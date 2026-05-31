package com.google.firebase.sessions;

import p006o.AbstractC3330eb;
import p006o.InterfaceC4611zd;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4611zd(m1795c = "com.google.firebase.sessions.SessionFirelogPublisherImpl", m1796f = "SessionFirelogPublisher.kt", m1797l = {94}, m1798m = "shouldLogSession")
final class SessionFirelogPublisherImpl$shouldLogSession$1 extends AbstractC3330eb {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public SessionFirelogPublisherImpl f11470instanceof;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public int f11471synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final /* synthetic */ SessionFirelogPublisherImpl f11472throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public /* synthetic */ Object f11473volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SessionFirelogPublisherImpl$shouldLogSession$1(SessionFirelogPublisherImpl sessionFirelogPublisherImpl, AbstractC3330eb abstractC3330eb) {
        super(abstractC3330eb);
        this.f11472throw = sessionFirelogPublisherImpl;
    }

    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: break */
    public final Object mo5353break(Object obj) {
        this.f11473volatile = obj;
        this.f11471synchronized |= Integer.MIN_VALUE;
        return SessionFirelogPublisherImpl.m8398abstract(this.f11472throw, this);
    }
}
