package p006o;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.Ua */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C2722Ua {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Logger f15927else = Logger.getLogger(C2722Ua.class.getName());

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2722Ua f15926abstract = new C2722Ua();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static C2722Ua m11395abstract() {
        ((C2773VO) AbstractC2600Sa.f15639else).getClass();
        C2722Ua c2722Ua = (C2722Ua) C2773VO.f16011abstract.get();
        C2722Ua c2722Ua2 = f15926abstract;
        if (c2722Ua == null) {
            c2722Ua = c2722Ua2;
        }
        return c2722Ua == null ? c2722Ua2 : c2722Ua;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m11396default(C2722Ua c2722Ua) {
        if (c2722Ua == null) {
            throw new NullPointerException("toAttach");
        }
        C2773VO c2773vo = (C2773VO) AbstractC2600Sa.f15639else;
        ThreadLocal threadLocal = C2773VO.f16011abstract;
        c2773vo.getClass();
        C2722Ua c2722Ua2 = (C2722Ua) threadLocal.get();
        C2722Ua c2722Ua3 = f15926abstract;
        if (c2722Ua2 == null) {
            c2722Ua2 = c2722Ua3;
        }
        if (c2722Ua2 != this) {
            C2773VO.f16012else.log(Level.SEVERE, "Context was not attached when detaching", new Throwable().fillInStackTrace());
        }
        if (c2722Ua != c2722Ua3) {
            threadLocal.set(c2722Ua);
        } else {
            threadLocal.set(null);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2722Ua m11397else() {
        ((C2773VO) AbstractC2600Sa.f15639else).getClass();
        ThreadLocal threadLocal = C2773VO.f16011abstract;
        C2722Ua c2722Ua = (C2722Ua) threadLocal.get();
        C2722Ua c2722Ua2 = f15926abstract;
        if (c2722Ua == null) {
            c2722Ua = c2722Ua2;
        }
        threadLocal.set(this);
        return c2722Ua == null ? c2722Ua2 : c2722Ua;
    }
}
