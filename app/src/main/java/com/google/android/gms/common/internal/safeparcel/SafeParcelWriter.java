package com.google.android.gms.common.internal.safeparcel;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class SafeParcelWriter {
    private SafeParcelWriter() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m2714abstract(Parcel parcel, int i, byte[] bArr, boolean z) {
        if (bArr == null) {
            if (z) {
                m2726super(parcel, i, 0);
            }
        } else {
            int iM2724public = m2724public(parcel, i);
            parcel.writeByteArray(bArr);
            m2725return(parcel, iM2724public);
        }
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static void m2715break(Parcel parcel, int i, Parcelable[] parcelableArr, int i2) {
        if (parcelableArr == null) {
            return;
        }
        int iM2724public = m2724public(parcel, i);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i2);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        m2725return(parcel, iM2724public);
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static void m2716case(Parcel parcel, int i, String str, boolean z) {
        if (str == null) {
            if (z) {
                m2726super(parcel, i, 0);
            }
        } else {
            int iM2724public = m2724public(parcel, i);
            parcel.writeString(str);
            m2725return(parcel, iM2724public);
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static void m2717continue(Parcel parcel, int i, Parcelable parcelable, int i2, boolean z) {
        if (parcelable == null) {
            if (z) {
                m2726super(parcel, i, 0);
            }
        } else {
            int iM2724public = m2724public(parcel, i);
            parcelable.writeToParcel(parcel, i2);
            m2725return(parcel, iM2724public);
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m2718default(Parcel parcel, int i, Double d) {
        if (d == null) {
            return;
        }
        m2726super(parcel, i, 8);
        parcel.writeDouble(d.doubleValue());
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m2719else(Parcel parcel, int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int iM2724public = m2724public(parcel, i);
        parcel.writeBundle(bundle);
        m2725return(parcel, iM2724public);
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static void m2720goto(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int iM2724public = m2724public(parcel, i);
        parcel.writeStringList(list);
        m2725return(parcel, iM2724public);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static void m2721instanceof(Parcel parcel, int i, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int iM2724public = m2724public(parcel, i);
        parcel.writeStrongBinder(iBinder);
        m2725return(parcel, iM2724public);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static void m2722package(Parcel parcel, int i, Integer num) {
        if (num == null) {
            return;
        }
        m2726super(parcel, i, 4);
        parcel.writeInt(num.intValue());
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static void m2723protected(Parcel parcel, int i, Long l) {
        if (l == null) {
            return;
        }
        m2726super(parcel, i, 8);
        parcel.writeLong(l.longValue());
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static int m2724public(Parcel parcel, int i) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static void m2725return(Parcel parcel, int i) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(iDataPosition - i);
        parcel.setDataPosition(iDataPosition);
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static void m2726super(Parcel parcel, int i, int i2) {
        parcel.writeInt(i | (i2 << 16));
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static void m2727throws(Parcel parcel, int i, List list, boolean z) {
        if (list == null) {
            if (z) {
                m2726super(parcel, i, 0);
            }
            return;
        }
        int iM2724public = m2724public(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            Parcelable parcelable = (Parcelable) list.get(i2);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, 0);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        m2725return(parcel, iM2724public);
    }
}
