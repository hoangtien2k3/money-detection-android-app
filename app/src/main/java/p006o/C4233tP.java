package p006o;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: o.tP */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4233tP extends COM3 {
    public static final Parcelable.Creator<C4233tP> CREATOR = new C4758lPT4(4);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f19694default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f19695instanceof;

    public C4233tP(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f19694default = parcel.readInt();
        this.f19695instanceof = parcel.readInt() != 0;
    }

    @Override // p006o.COM3, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f19694default);
        parcel.writeInt(this.f19695instanceof ? 1 : 0);
    }
}
