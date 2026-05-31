package p006o;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: o.tI */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC4226tI extends Binder implements InterfaceC2554Rp {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final /* synthetic */ int f19683default = 0;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C4287uI f19684abstract;

    public BinderC4226tI(C4287uI c4287uI) {
        this.f19684abstract = c4287uI;
        attachInterface(this, InterfaceC2554Rp.f15493else);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = InterfaceC2554Rp.f15493else;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        if (i != 1) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        this.f19684abstract.mo1803else(parcel.readInt(), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
        return true;
    }
}
