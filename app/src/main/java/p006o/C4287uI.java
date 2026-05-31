package p006o;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: o.uI */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C4287uI implements Parcelable {
    public static final Parcelable.Creator<C4287uI> CREATOR = new C4761lPT7(25);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public InterfaceC2554Rp f19822else;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: else */
    public void mo1803else(int i, Bundle bundle) {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        synchronized (this) {
            try {
                if (this.f19822else == null) {
                    this.f19822else = new BinderC4226tI(this);
                }
                parcel.writeStrongBinder(this.f19822else.asBinder());
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
