package com.google.common.graph;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
interface BaseGraph<N> extends SuccessorsFunction<N>, PredecessorsFunction<N> {
    /* JADX INFO: renamed from: abstract */
    boolean mo5960abstract();

    /* JADX INFO: renamed from: break */
    Set mo5961break(Object obj);

    /* JADX INFO: renamed from: continue */
    int mo5955continue();

    /* JADX INFO: renamed from: default */
    boolean mo5962default();

    /* JADX INFO: renamed from: instanceof */
    Set mo5963instanceof();

    /* JADX INFO: renamed from: protected */
    int mo5956protected();

    /* JADX INFO: renamed from: public */
    Set mo5964public(Object obj);

    /* JADX INFO: renamed from: throws */
    Set mo5965throws(Object obj);
}
