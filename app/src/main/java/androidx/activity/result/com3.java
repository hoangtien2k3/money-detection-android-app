package androidx.activity.result;

import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.Random;
import p006o.AbstractC1960I2;
import p006o.C4661CoM4;
import p006o.C4686LPt9;
import p006o.C4734cOn;
import p006o.C4744coN;
import p006o.EnumC2741Ut;
import p006o.EnumC2802Vt;
import p006o.InterfaceC3045Zt;
import p006o.InterfaceC3228cu;
import p006o.InterfaceC4773lpT1;
import p006o.LPT9;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class com3 {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Random f2024else = new Random();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final HashMap f2020abstract = new HashMap();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final HashMap f2023default = new HashMap();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final HashMap f2025instanceof = new HashMap();

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public ArrayList f2026package = new ArrayList();

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final transient HashMap f2027protected = new HashMap();

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final HashMap f2022continue = new HashMap();

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final Bundle f2021case = new Bundle();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public abstract void mo1816abstract(int i, AbstractC1960I2 abstractC1960I2, Object obj);

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C4686LPt9 m1817default(final String str, androidx.activity.com3 com3Var, final C4744coN c4744coN, final InterfaceC4773lpT1 interfaceC4773lpT1) {
        androidx.lifecycle.com3 com3Var2 = com3Var.f2011instanceof;
        if (com3Var2.f2264default.isAtLeast(EnumC2802Vt.STARTED)) {
            throw new IllegalStateException("LifecycleOwner " + com3Var + " is attempting to register while current state is " + com3Var2.f2264default + ". LifecycleOwners must call register before they are STARTED.");
        }
        m1820package(str);
        HashMap map = this.f2025instanceof;
        C4661CoM4 c4661CoM4 = (C4661CoM4) map.get(str);
        if (c4661CoM4 == null) {
            c4661CoM4 = new C4661CoM4(com3Var2);
        }
        InterfaceC3045Zt interfaceC3045Zt = new InterfaceC3045Zt() { // from class: androidx.activity.result.ActivityResultRegistry$1
            @Override // p006o.InterfaceC3045Zt
            /* JADX INFO: renamed from: default */
            public final void mo1804default(InterfaceC3228cu interfaceC3228cu, EnumC2741Ut enumC2741Ut) {
                boolean zEquals = EnumC2741Ut.ON_START.equals(enumC2741Ut);
                String str2 = str;
                com3 com3Var3 = this.f2019instanceof;
                if (zEquals) {
                    HashMap map2 = com3Var3.f2027protected;
                    Bundle bundle = com3Var3.f2021case;
                    HashMap map3 = com3Var3.f2022continue;
                    InterfaceC4773lpT1 interfaceC4773lpT12 = interfaceC4773lpT1;
                    map2.put(str2, new C4734cOn(interfaceC4773lpT12, c4744coN));
                    if (map3.containsKey(str2)) {
                        Object obj = map3.get(str2);
                        map3.remove(str2);
                        interfaceC4773lpT12.mo11517else(obj);
                    }
                    LPT9 lpt9 = (LPT9) bundle.getParcelable(str2);
                    if (lpt9 != null) {
                        bundle.remove(str2);
                        interfaceC4773lpT12.mo11517else(new LPT9(lpt9.f14471else, lpt9.f14470abstract));
                    }
                } else if (EnumC2741Ut.ON_STOP.equals(enumC2741Ut)) {
                    com3Var3.f2027protected.remove(str2);
                } else if (EnumC2741Ut.ON_DESTROY.equals(enumC2741Ut)) {
                    com3Var3.m1821protected(str2);
                }
            }
        };
        c4661CoM4.f12790else.m2050else(interfaceC3045Zt);
        c4661CoM4.f12789abstract.add(interfaceC3045Zt);
        map.put(str, c4661CoM4);
        return new C4686LPt9(this, str, c4744coN, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0047  */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m1818else(int i, int i2, Intent intent) {
        String str = (String) this.f2020abstract.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        C4734cOn c4734cOn = (C4734cOn) this.f2027protected.get(str);
        if (c4734cOn != null) {
            InterfaceC4773lpT1 interfaceC4773lpT1 = c4734cOn.f16968else;
            if (this.f2026package.contains(str)) {
                interfaceC4773lpT1.mo11517else(c4734cOn.f16967abstract.mo10173this(i2, intent));
                this.f2026package.remove(str);
            } else {
                this.f2022continue.remove(str);
                this.f2021case.putParcelable(str, new LPT9(i2, intent));
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C4686LPt9 m1819instanceof(String str, AbstractC1960I2 abstractC1960I2, InterfaceC4773lpT1 interfaceC4773lpT1) {
        m1820package(str);
        this.f2027protected.put(str, new C4734cOn(interfaceC4773lpT1, abstractC1960I2));
        HashMap map = this.f2022continue;
        if (map.containsKey(str)) {
            Object obj = map.get(str);
            map.remove(str);
            interfaceC4773lpT1.mo11517else(obj);
        }
        Bundle bundle = this.f2021case;
        LPT9 lpt9 = (LPT9) bundle.getParcelable(str);
        if (lpt9 != null) {
            bundle.remove(str);
            interfaceC4773lpT1.mo11517else(abstractC1960I2.mo10173this(lpt9.f14471else, lpt9.f14470abstract));
        }
        return new C4686LPt9(this, str, abstractC1960I2, 1);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m1820package(String str) {
        HashMap map = this.f2023default;
        if (((Integer) map.get(str)) != null) {
            return;
        }
        int iNextInt = this.f2024else.nextInt(2147418112);
        while (true) {
            int i = iNextInt + 65536;
            Integer numValueOf = Integer.valueOf(i);
            HashMap map2 = this.f2020abstract;
            if (!map2.containsKey(numValueOf)) {
                map2.put(Integer.valueOf(i), str);
                map.put(str, Integer.valueOf(i));
                return;
            }
            iNextInt = this.f2024else.nextInt(2147418112);
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m1821protected(String str) {
        Integer num;
        if (!this.f2026package.contains(str) && (num = (Integer) this.f2023default.remove(str)) != null) {
            this.f2020abstract.remove(num);
        }
        this.f2027protected.remove(str);
        HashMap map = this.f2022continue;
        if (map.containsKey(str)) {
            Objects.toString(map.get(str));
            map.remove(str);
        }
        Bundle bundle = this.f2021case;
        if (bundle.containsKey(str)) {
            Objects.toString(bundle.getParcelable(str));
            bundle.remove(str);
        }
        HashMap map2 = this.f2025instanceof;
        C4661CoM4 c4661CoM4 = (C4661CoM4) map2.get(str);
        if (c4661CoM4 != null) {
            ArrayList arrayList = c4661CoM4.f12789abstract;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                c4661CoM4.f12790else.m2053protected((InterfaceC3045Zt) obj);
            }
            arrayList.clear();
            map2.remove(str);
        }
    }
}
