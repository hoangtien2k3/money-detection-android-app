package p006o;

/* JADX INFO: renamed from: o.sA */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC4157sA {
    COMPLETE;

    public static <T> boolean accept(Object obj, InterfaceC3926oN interfaceC3926oN) {
        if (obj == COMPLETE) {
            interfaceC3926oN.mo9203abstract();
            return true;
        }
        if (obj instanceof C4035qA) {
            interfaceC3926oN.onError(((C4035qA) obj).f19163else);
            return true;
        }
        interfaceC3926oN.mo9208instanceof(obj);
        return false;
    }

    public static <T> boolean acceptFull(Object obj, InterfaceC3926oN interfaceC3926oN) {
        if (obj == COMPLETE) {
            interfaceC3926oN.mo9203abstract();
            return true;
        }
        if (obj instanceof C4035qA) {
            interfaceC3926oN.onError(((C4035qA) obj).f19163else);
            return true;
        }
        if (obj instanceof C4096rA) {
            interfaceC3926oN.mo9209protected(((C4096rA) obj).f19316else);
            return false;
        }
        interfaceC3926oN.mo9208instanceof(obj);
        return false;
    }

    public static Object complete() {
        return COMPLETE;
    }

    public static Object disposable(InterfaceC4430wf interfaceC4430wf) {
        return new C3974pA(interfaceC4430wf);
    }

    public static Object error(Throwable th) {
        return new C4035qA(th);
    }

    public static InterfaceC4430wf getDisposable(Object obj) {
        return ((C3974pA) obj).f19040else;
    }

    public static Throwable getError(Object obj) {
        return ((C4035qA) obj).f19163else;
    }

    public static InterfaceC3987pN getSubscription(Object obj) {
        return ((C4096rA) obj).f19316else;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> T getValue(Object obj) {
        return obj;
    }

    public static boolean isComplete(Object obj) {
        return obj == COMPLETE;
    }

    public static boolean isDisposable(Object obj) {
        return obj instanceof C3974pA;
    }

    public static boolean isError(Object obj) {
        return obj instanceof C4035qA;
    }

    public static boolean isSubscription(Object obj) {
        return obj instanceof C4096rA;
    }

    public static <T> Object next(T t) {
        return t;
    }

    public static Object subscription(InterfaceC3987pN interfaceC3987pN) {
        return new C4096rA(interfaceC3987pN);
    }

    @Override // java.lang.Enum
    public String toString() {
        return "NotificationLite.Complete";
    }

    public static <T> boolean accept(Object obj, InterfaceC2759VA interfaceC2759VA) {
        if (obj == COMPLETE) {
            interfaceC2759VA.mo9649abstract();
            return true;
        }
        if (obj instanceof C4035qA) {
            interfaceC2759VA.onError(((C4035qA) obj).f19163else);
            return true;
        }
        interfaceC2759VA.mo9652instanceof(obj);
        return false;
    }

    public static <T> boolean acceptFull(Object obj, InterfaceC2759VA interfaceC2759VA) {
        if (obj == COMPLETE) {
            interfaceC2759VA.mo9649abstract();
            return true;
        }
        if (obj instanceof C4035qA) {
            interfaceC2759VA.onError(((C4035qA) obj).f19163else);
            return true;
        }
        if (obj instanceof C3974pA) {
            interfaceC2759VA.mo9650default(((C3974pA) obj).f19040else);
            return false;
        }
        interfaceC2759VA.mo9652instanceof(obj);
        return false;
    }
}
