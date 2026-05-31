package com.google.firebase.sessions.api;

import com.google.firebase.sessions.api.SessionSubscriber;
import java.util.Iterator;
import java.util.Map;
import p006o.AbstractC3330eb;
import p006o.C4450wz;
import p006o.InterfaceC4611zd;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4611zd(m1795c = "com.google.firebase.sessions.api.FirebaseSessionsDependencies", m1796f = "FirebaseSessionsDependencies.kt", m1797l = {124}, m1798m = "getRegisteredSubscribers$com_google_firebase_firebase_sessions")
final class FirebaseSessionsDependencies$getRegisteredSubscribers$1 extends AbstractC3330eb {

    /* JADX INFO: renamed from: a */
    public /* synthetic */ Object f1029a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ FirebaseSessionsDependencies f1030b;

    /* JADX INFO: renamed from: c */
    public int f1031c;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public Object f11514finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Map f11515instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public Map f11516private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public C4450wz f11517synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public SessionSubscriber.Name f11518throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public Iterator f11519volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FirebaseSessionsDependencies$getRegisteredSubscribers$1(FirebaseSessionsDependencies firebaseSessionsDependencies, AbstractC3330eb abstractC3330eb) {
        super(abstractC3330eb);
        this.f1030b = firebaseSessionsDependencies;
    }

    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: break */
    public final Object mo5353break(Object obj) {
        this.f1029a = obj;
        this.f1031c |= Integer.MIN_VALUE;
        return this.f1030b.m8412default(this);
    }
}
