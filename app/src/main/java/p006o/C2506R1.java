package p006o;

import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: renamed from: o.R1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2506R1 implements InterfaceC1515Al {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f15374abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public int f15375break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public boolean f15376case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public boolean f15377continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f15378default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ArrayList f15379else;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public boolean f15380extends;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final C1637Cl f15381final;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public String f15382goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public ArrayList f15383implements;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f15384instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int f15385package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public int f15386protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public int f15387public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public CharSequence f15388return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public ArrayList f15389super;

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public int f15390this;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public CharSequence f15391throws;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public boolean f15392while;

    public C2506R1(C1637Cl c1637Cl) {
        c1637Cl.m9577new();
        C3765ll c3765ll = c1637Cl.f12735class;
        if (c3765ll != null) {
            c3765ll.f1791p.getClassLoader();
        }
        this.f15379else = new ArrayList();
        this.f15376case = true;
        this.f15380extends = false;
        this.f15390this = -1;
        this.f15381final = c1637Cl;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m11064abstract(C2246Ml c2246Ml) {
        this.f15379else.add(c2246Ml);
        c2246Ml.f14718instanceof = this.f15374abstract;
        c2246Ml.f14719package = this.f15378default;
        c2246Ml.f14720protected = this.f15384instanceof;
        c2246Ml.f14714continue = this.f15385package;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m11065default(int i) {
        if (this.f15377continue) {
            if (C1637Cl.m9558volatile(2)) {
                toString();
            }
            ArrayList arrayList = this.f15379else;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                C2246Ml c2246Ml = (C2246Ml) arrayList.get(i2);
                AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = c2246Ml.f14712abstract;
                if (abstractComponentCallbacksC3643jl != null) {
                    abstractComponentCallbacksC3643jl.f1743i += i;
                    if (C1637Cl.m9558volatile(2)) {
                        Objects.toString(c2246Ml.f14712abstract);
                        int i3 = c2246Ml.f14712abstract.f1743i;
                    }
                }
            }
        }
    }

    @Override // p006o.InterfaceC1515Al
    /* JADX INFO: renamed from: else */
    public final boolean mo9210else(ArrayList arrayList, ArrayList arrayList2) {
        if (C1637Cl.m9558volatile(2)) {
            toString();
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (this.f15377continue) {
            C1637Cl c1637Cl = this.f15381final;
            if (c1637Cl.f12747instanceof == null) {
                c1637Cl.f12747instanceof = new ArrayList();
            }
            c1637Cl.f12747instanceof.add(this);
        }
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int m11066instanceof(boolean z) {
        if (this.f15392while) {
            throw new IllegalStateException("commit already called");
        }
        if (C1637Cl.m9558volatile(2)) {
            toString();
            PrintWriter printWriter = new PrintWriter(new C4202sv());
            m11068protected("  ", printWriter, true);
            printWriter.close();
        }
        this.f15392while = true;
        boolean z2 = this.f15377continue;
        C1637Cl c1637Cl = this.f15381final;
        if (z2) {
            this.f15390this = c1637Cl.f12744goto.getAndIncrement();
        } else {
            this.f15390this = -1;
        }
        c1637Cl.m9562catch(this, z);
        return this.f15390this;
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m11067package(int i, AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl, String str, int i2) {
        String str2 = abstractComponentCallbacksC3643jl.f1727F;
        if (str2 != null) {
            AbstractC2185Ll.m10576default(abstractComponentCallbacksC3643jl, str2);
        }
        Class<?> cls = abstractComponentCallbacksC3643jl.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = abstractComponentCallbacksC3643jl.f1750p;
            if (str3 != null && !str.equals(str3)) {
                throw new IllegalStateException("Can't change tag of fragment " + abstractComponentCallbacksC3643jl + ": was " + abstractComponentCallbacksC3643jl.f1750p + " now " + str);
            }
            abstractComponentCallbacksC3643jl.f1750p = str;
        }
        if (i != 0) {
            if (i == -1) {
                throw new IllegalArgumentException("Can't add fragment " + abstractComponentCallbacksC3643jl + " with tag " + str + " to container view with no id");
            }
            int i3 = abstractComponentCallbacksC3643jl.f1748n;
            if (i3 != 0 && i3 != i) {
                throw new IllegalStateException("Can't change container ID of fragment " + abstractComponentCallbacksC3643jl + ": was " + abstractComponentCallbacksC3643jl.f1748n + " now " + i);
            }
            abstractComponentCallbacksC3643jl.f1748n = i;
            abstractComponentCallbacksC3643jl.f1749o = i;
        }
        m11064abstract(new C2246Ml(i2, abstractComponentCallbacksC3643jl));
        abstractComponentCallbacksC3643jl.f1744j = this.f15381final;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m11068protected(String str, PrintWriter printWriter, boolean z) {
        String str2;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f15382goto);
            printWriter.print(" mIndex=");
            printWriter.print(this.f15390this);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f15392while);
            if (this.f15386protected != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f15386protected));
            }
            if (this.f15374abstract != 0 || this.f15378default != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f15374abstract));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f15378default));
            }
            if (this.f15384instanceof != 0 || this.f15385package != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f15384instanceof));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f15385package));
            }
            if (this.f15375break != 0 || this.f15391throws != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f15375break));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f15391throws);
            }
            if (this.f15387public != 0 || this.f15388return != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f15387public));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f15388return);
            }
        }
        ArrayList arrayList = this.f15379else;
        if (!arrayList.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Operations:");
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                C2246Ml c2246Ml = (C2246Ml) arrayList.get(i);
                switch (c2246Ml.f14716else) {
                    case 0:
                        str2 = "NULL";
                        break;
                    case 1:
                        str2 = "ADD";
                        break;
                    case 2:
                        str2 = "REPLACE";
                        break;
                    case 3:
                        str2 = "REMOVE";
                        break;
                    case 4:
                        str2 = "HIDE";
                        break;
                    case 5:
                        str2 = "SHOW";
                        break;
                    case 6:
                        str2 = "DETACH";
                        break;
                    case 7:
                        str2 = "ATTACH";
                        break;
                    case 8:
                        str2 = "SET_PRIMARY_NAV";
                        break;
                    case 9:
                        str2 = "UNSET_PRIMARY_NAV";
                        break;
                    case 10:
                        str2 = "OP_SET_MAX_LIFECYCLE";
                        break;
                    default:
                        str2 = "cmd=" + c2246Ml.f14716else;
                        break;
                }
                printWriter.print(str);
                printWriter.print("  Op #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.print(str2);
                printWriter.print(" ");
                printWriter.println(c2246Ml.f14712abstract);
                if (z) {
                    if (c2246Ml.f14718instanceof != 0 || c2246Ml.f14719package != 0) {
                        printWriter.print(str);
                        printWriter.print("enterAnim=#");
                        printWriter.print(Integer.toHexString(c2246Ml.f14718instanceof));
                        printWriter.print(" exitAnim=#");
                        printWriter.println(Integer.toHexString(c2246Ml.f14719package));
                    }
                    if (c2246Ml.f14720protected != 0 || c2246Ml.f14714continue != 0) {
                        printWriter.print(str);
                        printWriter.print("popEnterAnim=#");
                        printWriter.print(Integer.toHexString(c2246Ml.f14720protected));
                        printWriter.print(" popExitAnim=#");
                        printWriter.println(Integer.toHexString(c2246Ml.f14714continue));
                    }
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f15390this >= 0) {
            sb.append(" #");
            sb.append(this.f15390this);
        }
        if (this.f15382goto != null) {
            sb.append(" ");
            sb.append(this.f15382goto);
        }
        sb.append("}");
        return sb.toString();
    }
}
