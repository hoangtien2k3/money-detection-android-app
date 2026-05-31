package p006o;

import java.io.IOException;

/* JADX INFO: renamed from: o.e1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractRunnableC3296e1 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f17202abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17203else;

    public /* synthetic */ AbstractRunnableC3296e1(int i, Object obj) {
        this.f17203else = i;
        this.f17202abstract = obj;
    }

    /* JADX INFO: renamed from: abstract */
    public abstract void mo9348abstract();

    /* JADX INFO: renamed from: else */
    public abstract void mo11946else();

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17203else) {
            case 0:
                C3357f1 c3357f1 = (C3357f1) this.f17202abstract;
                try {
                    if (c3357f1.f17370finally == null) {
                        throw new IOException("Unable to perform write due to unavailable sink.");
                    }
                    mo11946else();
                    return;
                } catch (Exception e) {
                    c3357f1.f17371instanceof.m13339implements(e);
                    return;
                }
            default:
                C2722Ua c2722Ua = (C2722Ua) this.f17202abstract;
                C2722Ua c2722UaM11397else = c2722Ua.m11397else();
                try {
                    mo9348abstract();
                    c2722Ua.m11396default(c2722UaM11397else);
                    return;
                } catch (Throwable th) {
                    c2722Ua.m11396default(c2722UaM11397else);
                    throw th;
                }
        }
    }
}
