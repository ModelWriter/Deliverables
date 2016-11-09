package cbg.editor;

import org.eclipse.jface.dialogs.IDialogConstants;
import org.eclipse.jface.preference.ColorFieldEditor;
import org.eclipse.swt.SWT;
import org.eclipse.swt.layout.GridData;
import org.eclipse.swt.widgets.Button;
import org.eclipse.swt.widgets.Composite;
import org.eclipse.swt.widgets.Control;

public class BooleanColorFieldEditor extends ColorFieldEditor {
	protected Button check;
	private String checkText;
	private String checkPreference;

	public BooleanColorFieldEditor() {
		super();
	}

	public BooleanColorFieldEditor(String name, String labelText, String checkPref, String checkText, Composite parent) {
		super(name, labelText, parent);
		this.checkText = checkText;
		this.checkPreference = checkPref;
		if(checkText != null) getCheck(parent).setText(checkText);
	}

	protected void adjustForNumColumns(int numColumns) {
		((GridData) super.getChangeControl(check.getParent()).getLayoutData()).horizontalSpan = 1;
		((GridData) check.getLayoutData()).horizontalSpan = 1;
	}

	protected void doFillIntoGrid(Composite parent, int numColumns) {
		Control label = getLabelControl(parent);
		GridData gd = new GridData();
		gd.horizontalSpan = 1;
		label.setLayoutData(gd);

		Button colorButton = super.getChangeControl(parent);
		gd = new GridData();
		gd.horizontalSpan = 1;
//		gd.heightHint = convertVerticalDLUsToPixels(colorButton, IDialogConstants.BUTTON_HEIGHT);
		int widthHint = convertHorizontalDLUsToPixels(colorButton, IDialogConstants.BUTTON_WIDTH);
		gd.widthHint = Math.max(widthHint, colorButton.computeSize(SWT.DEFAULT, SWT.DEFAULT, true).x);
		colorButton.setLayoutData(gd);

		gd = new GridData();
		gd.horizontalSpan = 1;
		getCheck(parent).setLayoutData(gd);
		if(checkText != null) check.setText(checkText);
	}

	protected void doLoad() {
		super.doLoad();
		if (check == null) return;
		check.setSelection(getPreferenceStore().getBoolean(checkPreference));
	}

	protected void doLoadDefault() {
		super.doLoadDefault();
		if (check == null) return;
		check.setSelection(getPreferenceStore().getDefaultBoolean(checkPreference));
	}

	protected void doStore() {
		super.doStore();
		getPreferenceStore().setValue(checkPreference, check.getSelection());
	}

	public int getNumberOfControls() {
		return super.getNumberOfControls() + 1;
	}

	protected Button getCheck(Composite parent) {
		if(check == null) {
			check = new Button(parent, SWT.CHECK);
			if(checkText != null) check.setText(checkText);
		}
		return check;
	}
	
	public void setEnabled(boolean enabled, Composite parent) {
		super.setEnabled(enabled, parent);
		check.setEnabled(enabled);
	}

}
