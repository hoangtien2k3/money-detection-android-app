package p006o;

import android.R;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.preference.DialogPreference;

/* JADX INFO: renamed from: o.VD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractDialogInterfaceOnClickListenerC2762VD extends DialogInterfaceOnCancelListenerC3334ef implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: e0 */
    public DialogPreference f1551e0;

    /* JADX INFO: renamed from: f0 */
    public CharSequence f1552f0;

    /* JADX INFO: renamed from: g0 */
    public CharSequence f1553g0;

    /* JADX INFO: renamed from: h0 */
    public CharSequence f1554h0;

    /* JADX INFO: renamed from: i0 */
    public CharSequence f1555i0;

    /* JADX INFO: renamed from: j0 */
    public int f1556j0;

    /* JADX INFO: renamed from: k0 */
    public BitmapDrawable f1557k0;

    /* JADX INFO: renamed from: l0 */
    public int f1558l0;

    @Override // p006o.DialogInterfaceOnCancelListenerC3334ef, p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: a */
    public void mo203a(Bundle bundle) {
        super.mo203a(bundle);
        bundle.putCharSequence("PreferenceDialogFragment.title", this.f1552f0);
        bundle.putCharSequence("PreferenceDialogFragment.positiveText", this.f1553g0);
        bundle.putCharSequence("PreferenceDialogFragment.negativeText", this.f1554h0);
        bundle.putCharSequence("PreferenceDialogFragment.message", this.f1555i0);
        bundle.putInt("PreferenceDialogFragment.layout", this.f1556j0);
        BitmapDrawable bitmapDrawable = this.f1557k0;
        if (bitmapDrawable != null) {
            bundle.putParcelable("PreferenceDialogFragment.icon", bitmapDrawable.getBitmap());
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.DialogInterfaceOnCancelListenerC3334ef, p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: for */
    public void mo2639for(Bundle bundle) {
        super.mo2639for(bundle);
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jlM12528interface = m12528interface(true);
        if (!(abstractComponentCallbacksC3643jlM12528interface instanceof AbstractC2884XD)) {
            throw new IllegalStateException("Target fragment must implement TargetFragment interface");
        }
        AbstractC2884XD abstractC2884XD = (AbstractC2884XD) abstractComponentCallbacksC3643jlM12528interface;
        String string = this.f18096synchronized.getString("key");
        if (bundle != null) {
            this.f1552f0 = bundle.getCharSequence("PreferenceDialogFragment.title");
            this.f1553g0 = bundle.getCharSequence("PreferenceDialogFragment.positiveText");
            this.f1554h0 = bundle.getCharSequence("PreferenceDialogFragment.negativeText");
            this.f1555i0 = bundle.getCharSequence("PreferenceDialogFragment.message");
            this.f1556j0 = bundle.getInt("PreferenceDialogFragment.layout", 0);
            Bitmap bitmap = (Bitmap) bundle.getParcelable("PreferenceDialogFragment.icon");
            if (bitmap != null) {
                this.f1557k0 = new BitmapDrawable(m12525final(), bitmap);
            }
            return;
        }
        DialogPreference dialogPreference = (DialogPreference) abstractC2884XD.m1631p(string);
        this.f1551e0 = dialogPreference;
        this.f1552f0 = dialogPreference.f243D;
        this.f1553g0 = dialogPreference.f246G;
        this.f1554h0 = dialogPreference.f247H;
        this.f1555i0 = dialogPreference.f244E;
        this.f1556j0 = dialogPreference.f248I;
        Drawable drawable = dialogPreference.f245F;
        if (drawable == null || (drawable instanceof BitmapDrawable)) {
            this.f1557k0 = (BitmapDrawable) drawable;
            return;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        this.f1557k0 = new BitmapDrawable(m12525final(), bitmapCreateBitmap);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.f1558l0 = i;
    }

    @Override // p006o.DialogInterfaceOnCancelListenerC3334ef, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        mo1530u(this.f1558l0 == -1);
    }

    @Override // p006o.DialogInterfaceOnCancelListenerC3334ef
    /* JADX INFO: renamed from: p */
    public final Dialog mo173p(Bundle bundle) {
        AbstractActivityC3826ml abstractActivityC3826mlM12527instanceof = m12527instanceof();
        this.f1558l0 = -2;
        C4707Nul c4707Nul = new C4707Nul(abstractActivityC3826mlM12527instanceof);
        CharSequence charSequence = this.f1552f0;
        C4703Lpt8 c4703Lpt8 = (C4703Lpt8) c4707Nul.f14940abstract;
        c4703Lpt8.f14587instanceof = charSequence;
        c4703Lpt8.f14581default = this.f1557k0;
        c4707Nul.mo5097continue(this.f1553g0, this);
        c4703Lpt8.f14585goto = this.f1554h0;
        c4703Lpt8.f14575break = this;
        int i = this.f1556j0;
        View viewInflate = null;
        if (i != 0) {
            LayoutInflater layoutInflaterMo12156throw = this.f1725D;
            if (layoutInflaterMo12156throw == null) {
                layoutInflaterMo12156throw = mo12156throw(null);
                this.f1725D = layoutInflaterMo12156throw;
            }
            viewInflate = layoutInflaterMo12156throw.inflate(i, (ViewGroup) null);
        }
        if (viewInflate != null) {
            mo1623t(viewInflate);
            c4703Lpt8.f14596while = viewInflate;
        } else {
            c4703Lpt8.f14590protected = this.f1555i0;
        }
        mo1531v(c4707Nul);
        COM5 com5Mo5098else = c4707Nul.mo5098else();
        if (this instanceof C4248tg) {
            com5Mo5098else.getWindow().setSoftInputMode(5);
        }
        return com5Mo5098else;
    }

    /* JADX INFO: renamed from: s */
    public final DialogPreference m1622s() {
        if (this.f1551e0 == null) {
            this.f1551e0 = (DialogPreference) ((AbstractC2884XD) m12528interface(true)).m1631p(this.f18096synchronized.getString("key"));
        }
        return this.f1551e0;
    }

    /* JADX INFO: renamed from: t */
    public void mo1623t(View view) {
        int i;
        View viewFindViewById = view.findViewById(R.id.message);
        if (viewFindViewById != null) {
            CharSequence charSequence = this.f1555i0;
            if (TextUtils.isEmpty(charSequence)) {
                i = 8;
            } else {
                if (viewFindViewById instanceof TextView) {
                    ((TextView) viewFindViewById).setText(charSequence);
                }
                i = 0;
            }
            if (viewFindViewById.getVisibility() != i) {
                viewFindViewById.setVisibility(i);
            }
        }
    }

    /* JADX INFO: renamed from: u */
    public abstract void mo1530u(boolean z);

    /* JADX INFO: renamed from: v */
    public void mo1531v(C4707Nul c4707Nul) {
    }
}
