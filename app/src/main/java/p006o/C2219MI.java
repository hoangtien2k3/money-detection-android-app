package p006o;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: o.MI */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2219MI implements InvocationHandler {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Class f14667abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ C4720cOM6 f14668default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object[] f14669else = new Object[0];

    public C2219MI(C4720cOM6 c4720cOM6, Class cls) {
        this.f14668default = c4720cOM6;
        this.f14667abstract = cls;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0065, code lost:
    
        r1 = p006o.AbstractC4379vp.m13714abstract(r13, r0, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006b, code lost:
    
        ((java.util.concurrent.ConcurrentHashMap) r13.f16926abstract).put(r12, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007c, code lost:
    
        ((java.util.concurrent.ConcurrentHashMap) r13.f16926abstract).remove(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0086, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a6, code lost:
    
        r12 = (p006o.AbstractC4379vp) r7;
     */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // java.lang.reflect.InvocationHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        AbstractC4379vp abstractC4379vpM13714abstract;
        Class cls = this.f14667abstract;
        if (method.getDeclaringClass() == Object.class) {
            return method.invoke(this, objArr);
        }
        if (objArr == null) {
            objArr = this.f14669else;
        }
        Object[] objArr2 = objArr;
        C3593iw c3593iw = AbstractC4587zD.f20695abstract;
        if (c3593iw.mo12125package(method)) {
            return c3593iw.mo12124instanceof(method, cls, obj, objArr2);
        }
        C4720cOM6 c4720cOM6 = this.f14668default;
        while (true) {
            Object objPutIfAbsent = ((ConcurrentHashMap) c4720cOM6.f16926abstract).get(method);
            if (!(objPutIfAbsent instanceof AbstractC4379vp)) {
                if (objPutIfAbsent == null) {
                    Object obj2 = new Object();
                    synchronized (obj2) {
                        try {
                            objPutIfAbsent = ((ConcurrentHashMap) c4720cOM6.f16926abstract).putIfAbsent(method, obj2);
                            if (objPutIfAbsent == null) {
                                break;
                            }
                        } finally {
                        }
                    }
                }
                synchronized (objPutIfAbsent) {
                    try {
                        Object obj3 = ((ConcurrentHashMap) c4720cOM6.f16926abstract).get(method);
                        if (obj3 != null) {
                            break;
                        }
                    } finally {
                    }
                }
                break;
            }
            abstractC4379vpM13714abstract = (AbstractC4379vp) objPutIfAbsent;
            break;
        }
        AbstractC4379vp abstractC4379vp = abstractC4379vpM13714abstract;
        return abstractC4379vp.mo13545else(new C3306eB(abstractC4379vp.f20081else, obj, objArr2, abstractC4379vp.f20079abstract, abstractC4379vp.f20080default), objArr2);
    }
}
