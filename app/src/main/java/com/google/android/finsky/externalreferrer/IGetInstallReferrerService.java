package com.google.android.finsky.externalreferrer;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.p001a.BinderC0056b;
import com.google.android.p001a.C0055a;
import com.google.android.p001a.C0057c;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public interface IGetInstallReferrerService extends IInterface {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Stub extends BinderC0056b implements IGetInstallReferrerService {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final /* synthetic */ int f3124abstract = 0;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static class Proxy extends C0055a implements IGetInstallReferrerService {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.android.finsky.externalreferrer.IGetInstallReferrerService
            /* JADX INFO: renamed from: w */
            public final Bundle mo179w(Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
                int i = C0057c.f2740else;
                parcelObtain.writeInt(1);
                bundle.writeToParcel(parcelObtain, 0);
                parcelObtain = Parcel.obtain();
                try {
                    try {
                        this.f2739abstract.transact(1, parcelObtain, parcelObtain, 0);
                        parcelObtain.readException();
                        parcelObtain.recycle();
                        Parcelable parcelable = parcelObtain.readInt() == 0 ? null : (Parcelable) Bundle.CREATOR.createFromParcel(parcelObtain);
                        return (Bundle) parcelable;
                    } catch (RuntimeException e) {
                        parcelObtain.recycle();
                        throw e;
                    }
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        @Override // com.google.android.p001a.BinderC0056b
        /* JADX INFO: renamed from: strictfp */
        public final boolean mo2270strictfp(int i, Parcel parcel, Parcel parcel2) {
            if (i != 1) {
                return false;
            }
            Parcelable.Creator creator = Bundle.CREATOR;
            int i2 = C0057c.f2740else;
            Bundle bundleMo179w = mo179w((Bundle) (parcel.readInt() == 0 ? null : (Parcelable) creator.createFromParcel(parcel)));
            parcel2.writeNoException();
            if (bundleMo179w == null) {
                parcel2.writeInt(0);
                return true;
            }
            parcel2.writeInt(1);
            bundleMo179w.writeToParcel(parcel2, 1);
            return true;
        }
    }

    /* JADX INFO: renamed from: w */
    Bundle mo179w(Bundle bundle);
}
