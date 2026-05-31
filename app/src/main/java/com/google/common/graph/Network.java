package com.google.common.graph;

import com.google.errorprone.annotations.DoNotMock;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@DoNotMock
@ElementTypesAreNonnullByDefault
public interface Network<N, E> extends SuccessorsFunction<N>, PredecessorsFunction<N> {
    /* JADX INFO: renamed from: abstract */
    boolean mo5971abstract();

    /* JADX INFO: renamed from: case */
    boolean mo5972case();

    /* JADX INFO: renamed from: default */
    boolean mo5973default();

    /* JADX INFO: renamed from: else */
    Set mo5974else();

    /* JADX INFO: renamed from: goto */
    EndpointPair mo5975goto(Object obj);

    /* JADX INFO: renamed from: instanceof */
    Set mo5976instanceof();
}
