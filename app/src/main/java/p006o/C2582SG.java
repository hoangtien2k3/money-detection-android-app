package p006o;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: o.SG */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2582SG extends COM3 {
    public static final Parcelable.Creator<C2582SG> CREATOR = new C4758lPT4(2);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Parcelable f15584default;

    public C2582SG(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        if (classLoader == null) {
            classLoader = AbstractC2035JG.class.getClassLoader();
        }
        this.f15584default = parcel.readParcelable(classLoader);
    }

    @Override // p006o.COM3, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.f15584default, 0);
    }
}
