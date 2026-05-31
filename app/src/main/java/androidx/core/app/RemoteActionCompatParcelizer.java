package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import p006o.AbstractC2411PR;
import p006o.C2472QR;
import p006o.InterfaceC2532RR;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(AbstractC2411PR abstractC2411PR) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        InterfaceC2532RR interfaceC2532RRM10931case = remoteActionCompat.f2173else;
        boolean z = true;
        if (abstractC2411PR.mo10937package(1)) {
            interfaceC2532RRM10931case = abstractC2411PR.m10931case();
        }
        remoteActionCompat.f2173else = (IconCompat) interfaceC2532RRM10931case;
        CharSequence charSequence = remoteActionCompat.f2171abstract;
        if (abstractC2411PR.mo10937package(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((C2472QR) abstractC2411PR).f15319package);
        }
        remoteActionCompat.f2171abstract = charSequence;
        CharSequence charSequence2 = remoteActionCompat.f2172default;
        if (abstractC2411PR.mo10937package(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((C2472QR) abstractC2411PR).f15319package);
        }
        remoteActionCompat.f2172default = charSequence2;
        remoteActionCompat.f2174instanceof = (PendingIntent) abstractC2411PR.m10932continue(remoteActionCompat.f2174instanceof, 4);
        boolean z2 = remoteActionCompat.f2175package;
        if (abstractC2411PR.mo10937package(5)) {
            z2 = ((C2472QR) abstractC2411PR).f15319package.readInt() != 0;
        }
        remoteActionCompat.f2175package = z2;
        boolean z3 = remoteActionCompat.f2176protected;
        if (!abstractC2411PR.mo10937package(6)) {
            z = z3;
        } else if (((C2472QR) abstractC2411PR).f15319package.readInt() == 0) {
            z = false;
        }
        remoteActionCompat.f2176protected = z;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, AbstractC2411PR abstractC2411PR) {
        abstractC2411PR.getClass();
        IconCompat iconCompat = remoteActionCompat.f2173else;
        abstractC2411PR.mo10935goto(1);
        abstractC2411PR.m10939throws(iconCompat);
        CharSequence charSequence = remoteActionCompat.f2171abstract;
        abstractC2411PR.mo10935goto(2);
        Parcel parcel = ((C2472QR) abstractC2411PR).f15319package;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.f2172default;
        abstractC2411PR.mo10935goto(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.f2174instanceof;
        abstractC2411PR.mo10935goto(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z = remoteActionCompat.f2175package;
        abstractC2411PR.mo10935goto(5);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = remoteActionCompat.f2176protected;
        abstractC2411PR.mo10935goto(6);
        parcel.writeInt(z2 ? 1 : 0);
    }
}
