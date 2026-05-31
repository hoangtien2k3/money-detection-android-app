package p006o;

import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: o.pw */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4020pw implements InterfaceC1799FO, InterfaceC2624Sy {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f19141else;

    public /* synthetic */ C4020pw(int i) {
        this.f19141else = i;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static byte[] m13223abstract(List list) {
        AbstractC4625zr.m14149public("protocols", list);
        C2386P2 c2386p2 = new C2386P2();
        ArrayList arrayListM13225else = m13225else(list);
        int size = arrayListM13225else.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListM13225else.get(i);
            i++;
            String str = (String) obj;
            c2386p2.m10853import(str.length());
            c2386p2.m10867volatile(str);
        }
        return c2386p2.m10859return(c2386p2.f15085abstract);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static boolean m13224default() {
        return "Dalvik".equals(System.getProperty("java.vm.name"));
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static ArrayList m13225else(List list) {
        AbstractC4625zr.m14149public("protocols", list);
        ArrayList arrayList = new ArrayList();
        loop0: while (true) {
            for (Object obj : list) {
                if (((EnumC3493hF) obj) != EnumC3493hF.HTTP_1_0) {
                    arrayList.add(obj);
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC1722E8.m9754new(arrayList));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            arrayList2.add(((EnumC3493hF) obj2).toString());
        }
        return arrayList2;
    }

    @Override // p006o.InterfaceC1799FO
    /* JADX INFO: renamed from: continue */
    public Object mo9882continue(InterfaceC1616CO interfaceC1616CO) {
        switch (this.f19141else) {
            case 2:
                return C2942YA.m11624private(interfaceC1616CO);
            case 9:
                return (InterfaceC1860GO) interfaceC1616CO.query(this);
            default:
                EnumC3727l7 enumC3727l7 = EnumC3727l7.NANO_OF_DAY;
                if (interfaceC1616CO.isSupported(enumC3727l7)) {
                    return C3289dv.m1717d(interfaceC1616CO.getLong(enumC3727l7));
                }
                return null;
        }
    }

    @Override // p006o.InterfaceC2624Sy
    /* JADX INFO: renamed from: try */
    public InterfaceC2563Ry mo9231try(C3415fz c3415fz) {
        switch (this.f19141else) {
            case 8:
                return new C3197cN(c3415fz.m12274continue(Uri.class, ParcelFileDescriptor.class), 0);
            default:
                return new C2836WQ(c3415fz.m12274continue(C4316un.class, InputStream.class));
        }
    }
}
