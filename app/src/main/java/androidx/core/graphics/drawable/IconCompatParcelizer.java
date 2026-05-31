package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;
import p006o.AbstractC2411PR;
import p006o.C2472QR;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static IconCompat read(AbstractC2411PR abstractC2411PR) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f2183else = abstractC2411PR.m10938protected(iconCompat.f2183else, 1);
        byte[] bArr = iconCompat.f2182default;
        if (abstractC2411PR.mo10937package(2)) {
            Parcel parcel = ((C2472QR) abstractC2411PR).f15319package;
            int i = parcel.readInt();
            if (i < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[i];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.f2182default = bArr;
        iconCompat.f2185instanceof = abstractC2411PR.m10932continue(iconCompat.f2185instanceof, 3);
        iconCompat.f2186package = abstractC2411PR.m10938protected(iconCompat.f2186package, 4);
        iconCompat.f2187protected = abstractC2411PR.m10938protected(iconCompat.f2187protected, 5);
        iconCompat.f2181continue = (ColorStateList) abstractC2411PR.m10932continue(iconCompat.f2181continue, 6);
        String string = iconCompat.f2184goto;
        if (abstractC2411PR.mo10937package(7)) {
            string = ((C2472QR) abstractC2411PR).f15319package.readString();
        }
        iconCompat.f2184goto = string;
        String string2 = iconCompat.f2179break;
        if (abstractC2411PR.mo10937package(8)) {
            string2 = ((C2472QR) abstractC2411PR).f15319package.readString();
        }
        iconCompat.f2179break = string2;
        iconCompat.f2180case = PorterDuff.Mode.valueOf(iconCompat.f2184goto);
        switch (iconCompat.f2183else) {
            case NONE_VALUE:
                Parcelable parcelable = iconCompat.f2185instanceof;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.f2178abstract = parcelable;
                return iconCompat;
            case 0:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.f2185instanceof;
                if (parcelable2 != null) {
                    iconCompat.f2178abstract = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.f2182default;
                iconCompat.f2178abstract = bArr3;
                iconCompat.f2183else = 3;
                iconCompat.f2186package = 0;
                iconCompat.f2187protected = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.f2182default, Charset.forName("UTF-16"));
                iconCompat.f2178abstract = str;
                if (iconCompat.f2183else == 2 && iconCompat.f2179break == null) {
                    iconCompat.f2179break = str.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f2178abstract = iconCompat.f2182default;
                return iconCompat;
            default:
                return iconCompat;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void write(IconCompat iconCompat, AbstractC2411PR abstractC2411PR) {
        abstractC2411PR.getClass();
        iconCompat.f2184goto = iconCompat.f2180case.name();
        switch (iconCompat.f2183else) {
            case NONE_VALUE:
                iconCompat.f2185instanceof = (Parcelable) iconCompat.f2178abstract;
                break;
            case 1:
            case 5:
                iconCompat.f2185instanceof = (Parcelable) iconCompat.f2178abstract;
                break;
            case 2:
                iconCompat.f2182default = ((String) iconCompat.f2178abstract).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f2182default = (byte[]) iconCompat.f2178abstract;
                break;
            case 4:
            case 6:
                iconCompat.f2182default = iconCompat.f2178abstract.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i = iconCompat.f2183else;
        if (-1 != i) {
            abstractC2411PR.m10930break(i, 1);
        }
        byte[] bArr = iconCompat.f2182default;
        if (bArr != null) {
            abstractC2411PR.mo10935goto(2);
            Parcel parcel = ((C2472QR) abstractC2411PR).f15319package;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f2185instanceof;
        if (parcelable != null) {
            abstractC2411PR.mo10935goto(3);
            ((C2472QR) abstractC2411PR).f15319package.writeParcelable(parcelable, 0);
        }
        int i2 = iconCompat.f2186package;
        if (i2 != 0) {
            abstractC2411PR.m10930break(i2, 4);
        }
        int i3 = iconCompat.f2187protected;
        if (i3 != 0) {
            abstractC2411PR.m10930break(i3, 5);
        }
        ColorStateList colorStateList = iconCompat.f2181continue;
        if (colorStateList != null) {
            abstractC2411PR.mo10935goto(6);
            ((C2472QR) abstractC2411PR).f15319package.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.f2184goto;
        if (str != null) {
            abstractC2411PR.mo10935goto(7);
            ((C2472QR) abstractC2411PR).f15319package.writeString(str);
        }
        String str2 = iconCompat.f2179break;
        if (str2 != null) {
            abstractC2411PR.mo10935goto(8);
            ((C2472QR) abstractC2411PR).f15319package.writeString(str2);
        }
    }
}
