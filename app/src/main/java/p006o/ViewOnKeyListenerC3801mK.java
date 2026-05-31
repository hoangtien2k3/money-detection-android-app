package p006o;

import android.view.KeyEvent;
import android.view.View;
import android.widget.SeekBar;
import androidx.preference.SeekBarPreference;

/* JADX INFO: renamed from: o.mK */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnKeyListenerC3801mK implements View.OnKeyListener {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ SeekBarPreference f18549else;

    public ViewOnKeyListenerC3801mK(SeekBarPreference seekBarPreference) {
        this.f18549else = seekBarPreference;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        SeekBar seekBar;
        if (keyEvent.getAction() != 0) {
            return false;
        }
        SeekBarPreference seekBarPreference = this.f18549else;
        if (seekBarPreference.f306K || (i != 21 && i != 22)) {
            if (i != 23 && i != 66 && (seekBar = seekBarPreference.f304I) != null) {
                return seekBar.onKeyDown(i, keyEvent);
            }
            return false;
        }
        return false;
    }
}
