package p006o;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: o.gK */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3437gK extends COM3 {
    public static final Parcelable.Creator<C3437gK> CREATOR = new C4758lPT4(3);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f17596default;

    public C3437gK(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f17596default = ((Boolean) parcel.readValue(null)).booleanValue();
    }

    public final String toString() {
        return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + this.f17596default + "}";
    }

    @Override // p006o.COM3, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeValue(Boolean.valueOf(this.f17596default));
    }
}
