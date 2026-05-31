package androidx.savedstate;

import android.os.Bundle;
import androidx.lifecycle.SavedStateHandleController;
import androidx.lifecycle.com3;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import p006o.AbstractC1559BS;
import p006o.AbstractC4625zr;
import p006o.AbstractC4652COm5;
import p006o.C1681DS;
import p006o.C2437Pt;
import p006o.C3052a;
import p006o.C3538i;
import p006o.EnumC2741Ut;
import p006o.InterfaceC1489AJ;
import p006o.InterfaceC1742ES;
import p006o.InterfaceC3045Zt;
import p006o.InterfaceC3228cu;
import p006o.InterfaceC4532yJ;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Recreator implements InterfaceC3045Zt {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC1489AJ f2341else;

    public Recreator(InterfaceC1489AJ interfaceC1489AJ) {
        this.f2341else = interfaceC1489AJ;
    }

    /* JADX WARN: Unreachable blocks removed: 11, instructions: 11 */
    @Override // p006o.InterfaceC3045Zt
    /* JADX INFO: renamed from: default */
    public final void mo1804default(InterfaceC3228cu interfaceC3228cu, EnumC2741Ut enumC2741Ut) {
        Object obj;
        boolean z;
        if (enumC2741Ut != EnumC2741Ut.ON_CREATE) {
            throw new AssertionError("Next event must be ON_CREATE");
        }
        interfaceC3228cu.mo1809case().m2053protected(this);
        Bundle bundleM12452default = this.f2341else.mo1814package().m12452default("androidx.savedstate.Restarter");
        if (bundleM12452default == null) {
            return;
        }
        ArrayList<String> stringArrayList = bundleM12452default.getStringArrayList("classes_to_restore");
        if (stringArrayList == null) {
            throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
        }
        int size = stringArrayList.size();
        int i = 0;
        while (true) {
            while (i < size) {
                String str = stringArrayList.get(i);
                i++;
                String str2 = str;
                try {
                    Class<? extends U> clsAsSubclass = Class.forName(str2, false, Recreator.class.getClassLoader()).asSubclass(InterfaceC4532yJ.class);
                    AbstractC4625zr.m14155throws("{\n                Class.…class.java)\n            }", clsAsSubclass);
                    try {
                        Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                        declaredConstructor.setAccessible(true);
                        try {
                            Object objNewInstance = declaredConstructor.newInstance(null);
                            AbstractC4625zr.m14155throws("{\n                constr…wInstance()\n            }", objNewInstance);
                            InterfaceC1489AJ interfaceC1489AJ = this.f2341else;
                            if (!(interfaceC1489AJ instanceof InterfaceC1742ES)) {
                                throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
                            }
                            C1681DS c1681dsMo1811default = ((InterfaceC1742ES) interfaceC1489AJ).mo1811default();
                            C3538i c3538iMo1814package = interfaceC1489AJ.mo1814package();
                            c1681dsMo1811default.getClass();
                            for (String str3 : new HashSet(c1681dsMo1811default.f12974else.keySet())) {
                                AbstractC4625zr.m14149public("key", str3);
                                AbstractC1559BS abstractC1559BS = (AbstractC1559BS) c1681dsMo1811default.f12974else.get(str3);
                                AbstractC4625zr.m14140goto(abstractC1559BS);
                                com3 com3VarMo1809case = interfaceC1489AJ.mo1809case();
                                AbstractC4625zr.m14149public("registry", c3538iMo1814package);
                                AbstractC4625zr.m14149public("lifecycle", com3VarMo1809case);
                                HashMap map = abstractC1559BS.f12453else;
                                if (map == null) {
                                    obj = null;
                                } else {
                                    synchronized (map) {
                                        try {
                                            obj = abstractC1559BS.f12453else.get("androidx.lifecycle.savedstate.vm.tag");
                                        } finally {
                                        }
                                    }
                                }
                                SavedStateHandleController savedStateHandleController = (SavedStateHandleController) obj;
                                if (savedStateHandleController != null && !(z = savedStateHandleController.f2249else)) {
                                    if (z) {
                                        throw new IllegalStateException("Already attached to lifecycleOwner");
                                    }
                                    savedStateHandleController.f2249else = true;
                                    com3VarMo1809case.m2050else(savedStateHandleController);
                                    throw null;
                                }
                            }
                            if (!new HashSet(c1681dsMo1811default.f12974else.keySet()).isEmpty()) {
                                boolean z2 = c3538iMo1814package.f17875package;
                                if (!z2) {
                                    throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
                                }
                                C3052a c3052a = (C3052a) c3538iMo1814package.f17871abstract;
                                if (c3052a == null) {
                                    c3052a = new C3052a(c3538iMo1814package);
                                }
                                c3538iMo1814package.f17871abstract = c3052a;
                                try {
                                    C2437Pt.class.getDeclaredConstructor(null);
                                    C3052a c3052a2 = (C3052a) c3538iMo1814package.f17871abstract;
                                    if (c3052a2 != null) {
                                        ((LinkedHashSet) c3052a2.f16588abstract).add(C2437Pt.class.getName());
                                    }
                                } catch (NoSuchMethodException e) {
                                    throw new IllegalArgumentException("Class " + C2437Pt.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
                                }
                            }
                        } catch (Exception e2) {
                            throw new RuntimeException(AbstractC4652COm5.m9500switch("Failed to instantiate ", str2), e2);
                        }
                    } catch (NoSuchMethodException e3) {
                        throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e3);
                    }
                } catch (ClassNotFoundException e4) {
                    throw new RuntimeException(AbstractC4652COm5.m9507volatile("Class ", str2, " wasn't found"), e4);
                }
            }
            return;
        }
    }
}
