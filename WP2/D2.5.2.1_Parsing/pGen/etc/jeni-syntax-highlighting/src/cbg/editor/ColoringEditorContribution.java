package cbg.editor;

import org.eclipse.jface.action.IStatusLineManager;
import org.eclipse.ui.IEditorInput;
import org.eclipse.ui.IEditorPart;
import org.eclipse.ui.texteditor.BasicTextEditorActionContributor;
import org.eclipse.ui.texteditor.ITextEditorExtension;
import org.eclipse.ui.texteditor.StatusLineContributionItem;

public class ColoringEditorContribution extends BasicTextEditorActionContributor {
	protected StatusLineContributionItem modeStatus;
	
	public ColoringEditorContribution() {
		super();
		modeStatus = new StatusLineContributionItem(EditorPlugin.STATUS_CATEGORY_MODE);
	}

	public void contributeToStatusLine(IStatusLineManager statusLineManager) {
		super.contributeToStatusLine(statusLineManager);
		statusLineManager.add(modeStatus);
	}

	public void setActiveEditor(IEditorPart targetEditor) {
		super.setActiveEditor(targetEditor);
        if (targetEditor instanceof ITextEditorExtension) {
            ((ITextEditorExtension)targetEditor).setStatusField(modeStatus, EditorPlugin.STATUS_CATEGORY_MODE);
        }
        if(targetEditor instanceof ColoringEditor)
            updateTitle((ColoringEditor)targetEditor);
	}

	private void updateTitle(ColoringEditor editor) {
		IEditorInput input = editor.getEditorInput();
		if(input == null) return;
		IStatusLineManager statusLine = getActionBars().getStatusLineManager();
		if(statusLine == null) return;
		statusLine.setMessage(input.getToolTipText());
	}

}
