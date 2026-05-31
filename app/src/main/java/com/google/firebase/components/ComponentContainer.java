package com.google.firebase.components;

import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public interface ComponentContainer {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    Provider mo7389abstract(Qualified qualified);

    /* JADX INFO: renamed from: case, reason: not valid java name */
    Deferred mo7390case(Class cls);

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    Deferred mo7391continue(Qualified qualified);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    Provider mo7392default(Class cls);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    Object mo7393else(Class cls);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    Set mo7394instanceof(Qualified qualified);

    /* JADX INFO: renamed from: package, reason: not valid java name */
    Object mo7395package(Qualified qualified);

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    Set mo7396protected(Class cls);
}
