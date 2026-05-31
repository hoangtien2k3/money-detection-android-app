package com.google.android.gms.common.internal.safeparcel;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import p006o.AbstractC3923oK;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class SafeParcelReader {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ParseException extends RuntimeException {
        public ParseException(String str, Parcel parcel) {
            super(str + " Parcel: pos=" + parcel.dataPosition() + " size=" + parcel.dataSize());
        }
    }

    private SafeParcelReader() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Bundle m2690abstract(Parcel parcel, int i) {
        int iM2704interface = m2704interface(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iM2704interface == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + iM2704interface);
        return bundle;
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static ArrayList m2691break(Parcel parcel, int i, Parcelable.Creator creator) {
        int iM2704interface = m2704interface(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iM2704interface == 0) {
            return null;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(iDataPosition + iM2704interface);
        return arrayListCreateTypedArrayList;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static ArrayList m2692case(Parcel parcel, int i) {
        int iM2704interface = m2704interface(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iM2704interface == 0) {
            return null;
        }
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(iDataPosition + iM2704interface);
        return arrayListCreateStringArrayList;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public static void m2693catch(Parcel parcel, int i, int i2) {
        if (i == i2) {
            return;
        }
        String hexString = Integer.toHexString(i);
        StringBuilder sb = new StringBuilder("Expected size ");
        sb.append(i2);
        sb.append(" got ");
        sb.append(i);
        sb.append(" (0x");
        throw new ParseException(AbstractC3923oK.m13069default(sb, hexString, ")"), parcel);
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public static void m2694class(Parcel parcel, int i) {
        parcel.setDataPosition(parcel.dataPosition() + m2704interface(parcel, i));
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: const, reason: not valid java name */
    public static int m2695const(Parcel parcel) {
        int i = parcel.readInt();
        int iM2704interface = m2704interface(parcel, i);
        char c = (char) i;
        int iDataPosition = parcel.dataPosition();
        if (c != 20293) {
            throw new ParseException("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(i))), parcel);
        }
        int i2 = iM2704interface + iDataPosition;
        if (i2 < iDataPosition || i2 > parcel.dataSize()) {
            throw new ParseException(AbstractC4652COm5.m9496return("Size read is invalid start=", iDataPosition, i2, " end="), parcel);
        }
        return i2;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static String[] m2696continue(Parcel parcel, int i) {
        int iM2704interface = m2704interface(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iM2704interface == 0) {
            return null;
        }
        String[] strArrCreateStringArray = parcel.createStringArray();
        parcel.setDataPosition(iDataPosition + iM2704interface);
        return strArrCreateStringArray;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static byte[] m2697default(Parcel parcel, int i) {
        int iM2704interface = m2704interface(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iM2704interface == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        parcel.setDataPosition(iDataPosition + iM2704interface);
        return bArrCreateByteArray;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static BigDecimal m2698else(Parcel parcel, int i) {
        int iM2704interface = m2704interface(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iM2704interface == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        int i2 = parcel.readInt();
        parcel.setDataPosition(iDataPosition + iM2704interface);
        return new BigDecimal(new BigInteger(bArrCreateByteArray), i2);
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static int m2699extends(Parcel parcel, int i) {
        m2709strictfp(parcel, i, 4);
        return parcel.readInt();
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static Integer m2700final(Parcel parcel, int i) {
        int iM2704interface = m2704interface(parcel, i);
        if (iM2704interface == 0) {
            return null;
        }
        m2693catch(parcel, iM2704interface, 4);
        return Integer.valueOf(parcel.readInt());
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static Object[] m2701goto(Parcel parcel, int i, Parcelable.Creator creator) {
        int iM2704interface = m2704interface(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iM2704interface == 0) {
            return null;
        }
        Object[] objArrCreateTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iM2704interface);
        return objArrCreateTypedArray;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static IBinder m2702implements(Parcel parcel, int i) {
        int iM2704interface = m2704interface(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iM2704interface == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + iM2704interface);
        return strongBinder;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static int[] m2703instanceof(Parcel parcel, int i) {
        int iM2704interface = m2704interface(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iM2704interface == 0) {
            return null;
        }
        int[] iArrCreateIntArray = parcel.createIntArray();
        parcel.setDataPosition(iDataPosition + iM2704interface);
        return iArrCreateIntArray;
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public static int m2704interface(Parcel parcel, int i) {
        return (i & (-65536)) != -65536 ? (char) (i >> 16) : parcel.readInt();
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static Parcelable m2705package(Parcel parcel, int i, Parcelable.Creator creator) {
        int iM2704interface = m2704interface(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iM2704interface == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iM2704interface);
        return parcelable;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static String m2706protected(Parcel parcel, int i) {
        int iM2704interface = m2704interface(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iM2704interface == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iM2704interface);
        return string;
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static boolean m2707public(Parcel parcel, int i) {
        m2709strictfp(parcel, i, 4);
        return parcel.readInt() != 0;
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static Double m2708return(Parcel parcel, int i) {
        int iM2704interface = m2704interface(parcel, i);
        if (iM2704interface == 0) {
            return null;
        }
        m2693catch(parcel, iM2704interface, 8);
        return Double.valueOf(parcel.readDouble());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public static void m2709strictfp(Parcel parcel, int i, int i2) {
        int iM2704interface = m2704interface(parcel, i);
        if (iM2704interface == i2) {
            return;
        }
        String hexString = Integer.toHexString(iM2704interface);
        StringBuilder sb = new StringBuilder("Expected size ");
        sb.append(i2);
        sb.append(" got ");
        sb.append(iM2704interface);
        sb.append(" (0x");
        throw new ParseException(AbstractC3923oK.m13069default(sb, hexString, ")"), parcel);
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static float m2710super(Parcel parcel, int i) {
        m2709strictfp(parcel, i, 4);
        return parcel.readFloat();
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static Long m2711this(Parcel parcel, int i) {
        int iM2704interface = m2704interface(parcel, i);
        if (iM2704interface == 0) {
            return null;
        }
        m2693catch(parcel, iM2704interface, 8);
        return Long.valueOf(parcel.readLong());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static void m2712throws(Parcel parcel, int i) {
        if (parcel.dataPosition() != i) {
            throw new ParseException(AbstractC3923oK.m13068abstract("Overread allowed size end=", i), parcel);
        }
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static long m2713while(Parcel parcel, int i) {
        m2709strictfp(parcel, i, 8);
        return parcel.readLong();
    }
}
