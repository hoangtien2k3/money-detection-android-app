package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import com.martindoudera.cashreader.R;
import p006o.AbstractC2395PB;
import p006o.AbstractC2581SF;
import p006o.AbstractC2884XD;
import p006o.C1829Fu;
import p006o.C3596iz;
import p006o.C4248tg;
import p006o.DialogInterfaceOnCancelListenerC3334ef;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class DialogPreference extends Preference {

    /* JADX INFO: renamed from: D */
    public final CharSequence f243D;

    /* JADX INFO: renamed from: E */
    public final String f244E;

    /* JADX INFO: renamed from: F */
    public final Drawable f245F;

    /* JADX INFO: renamed from: G */
    public final String f246G;

    /* JADX INFO: renamed from: H */
    public final String f247H;

    /* JADX INFO: renamed from: I */
    public final int f248I;

    public DialogPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2581SF.f15575default, i, 0);
        String string = typedArrayObtainStyledAttributes.getString(9);
        string = string == null ? typedArrayObtainStyledAttributes.getString(0) : string;
        this.f243D = string;
        if (string == null) {
            this.f243D = this.f2283synchronized;
        }
        String string2 = typedArrayObtainStyledAttributes.getString(8);
        this.f244E = string2 == null ? typedArrayObtainStyledAttributes.getString(1) : string2;
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(6);
        this.f245F = drawable == null ? typedArrayObtainStyledAttributes.getDrawable(2) : drawable;
        String string3 = typedArrayObtainStyledAttributes.getString(11);
        this.f246G = string3 == null ? typedArrayObtainStyledAttributes.getString(3) : string3;
        String string4 = typedArrayObtainStyledAttributes.getString(10);
        this.f247H = string4 == null ? typedArrayObtainStyledAttributes.getString(4) : string4;
        this.f248I = typedArrayObtainStyledAttributes.getResourceId(7, typedArrayObtainStyledAttributes.getResourceId(5, 0));
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: while, reason: not valid java name */
    public void mo2056while() {
        DialogInterfaceOnCancelListenerC3334ef c3596iz;
        AbstractC2884XD abstractC2884XD = this.f2277abstract.f17108goto;
        if (abstractC2884XD != null && abstractC2884XD.m12524extends().m9570for("androidx.preference.PreferenceFragment.DIALOG") == null) {
            if (this instanceof EditTextPreference) {
                c3596iz = new C4248tg();
                Bundle bundle = new Bundle(1);
                bundle.putString("key", this.f265b);
                c3596iz.m1747l(bundle);
            } else if (this instanceof ListPreference) {
                c3596iz = new C1829Fu();
                Bundle bundle2 = new Bundle(1);
                bundle2.putString("key", this.f265b);
                c3596iz.m1747l(bundle2);
            } else {
                if (!(this instanceof MultiSelectListPreference)) {
                    throw new IllegalArgumentException("Cannot display dialog for an unknown Preference type: " + getClass().getSimpleName() + ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference.");
                }
                c3596iz = new C3596iz();
                Bundle bundle3 = new Bundle(1);
                bundle3.putString("key", this.f265b);
                c3596iz.m1747l(bundle3);
            }
            c3596iz.m1748m(abstractC2884XD);
            c3596iz.m1733r(abstractC2884XD.m12524extends(), "androidx.preference.PreferenceFragment.DIALOG");
        }
    }

    public DialogPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC2395PB.m10900protected(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle));
    }
}
