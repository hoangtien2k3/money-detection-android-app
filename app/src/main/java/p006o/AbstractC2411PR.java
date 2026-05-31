package p006o;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: o.PR */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2411PR {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2445Q0 f15158abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C2445Q0 f15159default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2445Q0 f15160else;

    public AbstractC2411PR(C2445Q0 c2445q0, C2445Q0 c2445q02, C2445Q0 c2445q03) {
        this.f15160else = c2445q0;
        this.f15158abstract = c2445q02;
        this.f15159default = c2445q03;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Class m10929abstract(Class cls) throws ClassNotFoundException {
        String name = cls.getName();
        C2445Q0 c2445q0 = this.f15159default;
        Class<?> cls2 = (Class) c2445q0.getOrDefault(name, null);
        if (cls2 == null) {
            cls2 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
            c2445q0.put(cls.getName(), cls2);
        }
        return cls2;
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m10930break(int i, int i2) {
        mo10935goto(i2);
        ((C2472QR) this).f15319package.writeInt(i);
    }

    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final InterfaceC2532RR m10931case() {
        String string = ((C2472QR) this).f15319package.readString();
        if (string == null) {
            return null;
        }
        try {
            return (InterfaceC2532RR) m10933default(string).invoke(null, mo10934else());
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Parcelable m10932continue(Parcelable parcelable, int i) {
        if (!mo10937package(i)) {
            return parcelable;
        }
        return ((C2472QR) this).f15319package.readParcelable(C2472QR.class.getClassLoader());
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Method m10933default(String str) throws NoSuchMethodException {
        C2445Q0 c2445q0 = this.f15160else;
        Method declaredMethod = (Method) c2445q0.getOrDefault(str, null);
        if (declaredMethod == null) {
            System.currentTimeMillis();
            declaredMethod = Class.forName(str, true, AbstractC2411PR.class.getClassLoader()).getDeclaredMethod("read", AbstractC2411PR.class);
            c2445q0.put(str, declaredMethod);
        }
        return declaredMethod;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract C2472QR mo10934else();

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public abstract void mo10935goto(int i);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Method m10936instanceof(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        C2445Q0 c2445q0 = this.f15158abstract;
        Method declaredMethod = (Method) c2445q0.getOrDefault(name, null);
        if (declaredMethod == null) {
            Class clsM10929abstract = m10929abstract(cls);
            System.currentTimeMillis();
            declaredMethod = clsM10929abstract.getDeclaredMethod("write", cls, AbstractC2411PR.class);
            c2445q0.put(cls.getName(), declaredMethod);
        }
        return declaredMethod;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public abstract boolean mo10937package(int i);

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final int m10938protected(int i, int i2) {
        return !mo10937package(i2) ? i : ((C2472QR) this).f15319package.readInt();
    }

    /* JADX WARN: Unreachable blocks removed: 6, instructions: 6 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m10939throws(InterfaceC2532RR interfaceC2532RR) {
        if (interfaceC2532RR == null) {
            ((C2472QR) this).f15319package.writeString(null);
            return;
        }
        try {
            ((C2472QR) this).f15319package.writeString(m10929abstract(interfaceC2532RR.getClass()).getName());
            C2472QR c2472qrMo10934else = mo10934else();
            try {
                m10936instanceof(interfaceC2532RR.getClass()).invoke(null, interfaceC2532RR, c2472qrMo10934else);
                Parcel parcel = c2472qrMo10934else.f15319package;
                int i = c2472qrMo10934else.f15317goto;
                if (i >= 0) {
                    int i2 = c2472qrMo10934else.f15318instanceof.get(i);
                    int iDataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i2);
                    parcel.writeInt(iDataPosition - i2);
                    parcel.setDataPosition(iDataPosition);
                }
            } catch (ClassNotFoundException e) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (!(e4.getCause() instanceof RuntimeException)) {
                    throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
                }
                throw ((RuntimeException) e4.getCause());
            }
        } catch (ClassNotFoundException e5) {
            throw new RuntimeException(interfaceC2532RR.getClass().getSimpleName().concat(" does not have a Parcelizer"), e5);
        }
    }
}
