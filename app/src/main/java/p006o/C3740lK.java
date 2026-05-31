package p006o;

import android.widget.SeekBar;
import android.widget.TextView;
import androidx.preference.SeekBarPreference;

/* JADX INFO: renamed from: o.lK */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3740lK implements SeekBar.OnSeekBarChangeListener {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ SeekBarPreference f18353else;

    public C3740lK(SeekBarPreference seekBarPreference) {
        this.f18353else = seekBarPreference;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        SeekBarPreference seekBarPreference = this.f18353else;
        if (!z || (!seekBarPreference.f308M && seekBarPreference.f303H)) {
            int i2 = i + seekBarPreference.f300E;
            TextView textView = seekBarPreference.f305J;
            if (textView != null) {
                textView.setText(String.valueOf(i2));
            }
        } else {
            int progress = seekBar.getProgress() + seekBarPreference.f300E;
            if (progress != seekBarPreference.f299D) {
                seekBarPreference.m34d(progress, false);
            }
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        this.f18353else.f303H = true;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        int progress;
        SeekBarPreference seekBarPreference = this.f18353else;
        seekBarPreference.f303H = false;
        int progress2 = seekBar.getProgress();
        int i = seekBarPreference.f300E;
        if (progress2 + i != seekBarPreference.f299D && (progress = seekBar.getProgress() + i) != seekBarPreference.f299D) {
            seekBarPreference.m34d(progress, false);
        }
    }
}
