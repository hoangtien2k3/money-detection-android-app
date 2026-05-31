package com.google.android.play.core.ktx;

import com.google.api.Service;
import p006o.AbstractC3330eb;
import p006o.AbstractC3776lw;
import p006o.AbstractC4625zr;
import p006o.EnumC1932Hb;
import p006o.InterfaceC4611zd;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4611zd(m1795c = "com.google.android.play.core.ktx.ReviewManagerKtxKt", m1796f = "ReviewManagerKtx.kt", m1797l = {Service.PRODUCER_PROJECT_ID_FIELD_NUMBER}, m1798m = "requestReview")
final class ReviewManagerKtxKt$requestReview$1 extends AbstractC3330eb {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public /* synthetic */ Object f7398instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public int f7399volatile;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final Object mo5353break(Object obj) {
        this.f7398instanceof = obj;
        int i = (this.f7399volatile | Integer.MIN_VALUE) - Integer.MIN_VALUE;
        this.f7399volatile = i;
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        if (i == 0) {
            AbstractC3776lw.m12816class(obj);
            throw null;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC3776lw.m12816class(obj);
        AbstractC4625zr.m14155throws("runTask(requestReviewFlow())", obj);
        return obj;
    }
}
