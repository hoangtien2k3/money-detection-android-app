package p006o;

import android.content.Context;
import java.io.File;

/* JADX INFO: renamed from: o.L1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2142L1 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final File f14401abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f14402else;

    public C2142L1(Context context, C2665Te c2665Te, InterfaceC2275ND interfaceC2275ND, C4292uN c4292uN) {
        String[] strArr = AbstractC1846GA.f13582else;
        AbstractC2395PB.m10895goto(7710988220323075920L, strArr);
        AbstractC2395PB.m10895goto(7710988185963337552L, strArr);
        AbstractC2395PB.m10895goto(7710988138718697296L, strArr);
        AbstractC2395PB.m10895goto(7710988112948893520L, strArr);
        this.f14402else = context;
        File file = new File(context.getApplicationContext().getNoBackupFilesDir(), AbstractC2395PB.m10895goto(7710988027049547600L, strArr));
        this.f14401abstract = file;
        if (!file.exists()) {
            file.mkdir();
        }
    }
}
