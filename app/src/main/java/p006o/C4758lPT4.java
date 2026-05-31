package p006o;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: o.lPT4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4758lPT4 implements Parcelable.ClassLoaderCreator {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18368else;

    public /* synthetic */ C4758lPT4(int i) {
        this.f18368else = i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.f18368else) {
            case 0:
                if (parcel.readParcelable(classLoader) == null) {
                    return COM3.f12609abstract;
                }
                throw new IllegalStateException("superState must be null");
            case 1:
                return new C4304ub(parcel, classLoader);
            case 2:
                return new C2582SG(parcel, classLoader);
            case 3:
                return new C3437gK(parcel, classLoader);
            default:
                return new C4233tP(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f18368else) {
            case 0:
                return new COM3[i];
            case 1:
                return new C4304ub[i];
            case 2:
                return new C2582SG[i];
            case 3:
                return new C3437gK[i];
            default:
                return new C4233tP[i];
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 2 */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f18368else) {
            case 0:
                if (parcel.readParcelable(null) == null) {
                    return COM3.f12609abstract;
                }
                throw new IllegalStateException("superState must be null");
            case 1:
                return new C4304ub(parcel, null);
            case 2:
                return new C2582SG(parcel, null);
            case 3:
                return new C3437gK(parcel, null);
            default:
                return new C4233tP(parcel, null);
        }
    }
}
