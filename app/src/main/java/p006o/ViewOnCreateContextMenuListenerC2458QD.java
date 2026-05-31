package p006o;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.text.TextUtils;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.View;
import android.widget.Toast;
import androidx.preference.Preference;
import com.martindoudera.cashreader.R;

/* JADX INFO: renamed from: o.QD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnCreateContextMenuListenerC2458QD implements View.OnCreateContextMenuListener, MenuItem.OnMenuItemClickListener {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Preference f15279else;

    public ViewOnCreateContextMenuListenerC2458QD(Preference preference) {
        this.f15279else = preference;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        Preference preference = this.f15279else;
        CharSequence charSequenceMo2063throws = preference.mo2063throws();
        if (preference.f282s) {
            if (TextUtils.isEmpty(charSequenceMo2063throws)) {
                return;
            }
            contextMenu.setHeaderTitle(charSequenceMo2063throws);
            contextMenu.add(0, 0, 0, R.string.copy).setOnMenuItemClickListener(this);
        }
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Preference preference = this.f15279else;
        ClipboardManager clipboardManager = (ClipboardManager) preference.f2279else.getSystemService("clipboard");
        CharSequence charSequenceMo2063throws = preference.mo2063throws();
        clipboardManager.setPrimaryClip(ClipData.newPlainText("Preference", charSequenceMo2063throws));
        Context context = preference.f2279else;
        Toast.makeText(context, context.getString(R.string.preference_copied, charSequenceMo2063throws), 0).show();
        return true;
    }
}
