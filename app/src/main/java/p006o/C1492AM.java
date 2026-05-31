package p006o;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.AM */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1492AM implements Parcelable {
    public static final Parcelable.Creator<C1492AM> CREATOR = new C4761lPT7(28);

    /* JADX INFO: renamed from: a */
    public boolean f1200a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f12249abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f12250default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f12251else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public boolean f12252finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int[] f12253instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public boolean f12254private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public ArrayList f12255synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public int[] f12256throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public int f12257volatile;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f12251else);
        parcel.writeInt(this.f12249abstract);
        parcel.writeInt(this.f12250default);
        if (this.f12250default > 0) {
            parcel.writeIntArray(this.f12253instanceof);
        }
        parcel.writeInt(this.f12257volatile);
        if (this.f12257volatile > 0) {
            parcel.writeIntArray(this.f12256throw);
        }
        parcel.writeInt(this.f12254private ? 1 : 0);
        parcel.writeInt(this.f12252finally ? 1 : 0);
        parcel.writeInt(this.f1200a ? 1 : 0);
        parcel.writeList(this.f12255synchronized);
    }
}
