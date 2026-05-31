package p006o;

import android.text.Editable;

/* JADX INFO: renamed from: o.Fg */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1815Fg extends Editable.Factory {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static volatile C1815Fg f13462abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static Class f13463default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Object f13464else = new Object();

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = f13463default;
        return cls != null ? new C3620jM(cls, charSequence) : super.newEditable(charSequence);
    }
}
