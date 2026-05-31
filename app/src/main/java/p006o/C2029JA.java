package p006o;

/* JADX INFO: renamed from: o.JA */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2029JA extends AbstractC3358f2 {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public boolean f14061throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public Object f14062volatile;

    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: instanceof */
    public final void mo9652instanceof(Object obj) {
        if (this.f17379instanceof) {
            return;
        }
        try {
            if (this.f14061throw) {
                boolean zM10480final = AbstractC2161LK.m10480final(this.f14062volatile, obj);
                this.f14062volatile = obj;
                if (zM10480final) {
                    return;
                }
            } else {
                this.f14061throw = true;
                this.f14062volatile = obj;
            }
            this.f17378else.mo9652instanceof(obj);
        } catch (Throwable th) {
            AbstractC1893Gx.m10081throw(th);
            this.f17376abstract.dispose();
            onError(th);
        }
    }

    @Override // p006o.InterfaceC3741lL
    public final Object poll() {
        while (true) {
            Object objPoll = this.f17377default.poll();
            if (objPoll == null) {
                return null;
            }
            if (!this.f14061throw) {
                this.f14061throw = true;
                this.f14062volatile = objPoll;
                return objPoll;
            }
            if (!AbstractC2161LK.m10480final(this.f14062volatile, objPoll)) {
                this.f14062volatile = objPoll;
                return objPoll;
            }
            this.f14062volatile = objPoll;
        }
    }

    @Override // p006o.InterfaceC1912HF
    public final int requestFusion(int i) {
        return 0;
    }
}
