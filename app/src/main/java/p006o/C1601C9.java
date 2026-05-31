package p006o;

import com.google.firebase.FirebaseApp;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.InvalidRegistrarException;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallations;
import com.google.firebase.installations.local.IidStore;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: o.C9 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1601C9 implements Provider {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f12573abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f12574else;

    public /* synthetic */ C1601C9(int i, Object obj) {
        this.f12574else = i;
        this.f12573abstract = obj;
    }

    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    @Override // com.google.firebase.inject.Provider
    public final Object get() {
        int i = this.f12574else;
        Object obj = this.f12573abstract;
        switch (i) {
            case 0:
                String str = (String) obj;
                try {
                    Class<?> cls = Class.forName(str);
                    if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                        return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
                    }
                    throw new InvalidRegistrarException("Class " + str + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                } catch (ClassNotFoundException unused) {
                    return null;
                } catch (IllegalAccessException e) {
                    throw new InvalidRegistrarException(AbstractC4652COm5.m9507volatile("Could not instantiate ", str, "."), e);
                } catch (InstantiationException e2) {
                    throw new InvalidRegistrarException(AbstractC4652COm5.m9507volatile("Could not instantiate ", str, "."), e2);
                } catch (NoSuchMethodException e3) {
                    throw new InvalidRegistrarException(AbstractC4652COm5.m9500switch("Could not instantiate ", str), e3);
                } catch (InvocationTargetException e4) {
                    throw new InvalidRegistrarException(AbstractC4652COm5.m9500switch("Could not instantiate ", str), e4);
                }
            case 1:
                return (ComponentRegistrar) obj;
            default:
                Object obj2 = FirebaseInstallations.f10865return;
                return new IidStore((FirebaseApp) obj);
        }
    }
}
