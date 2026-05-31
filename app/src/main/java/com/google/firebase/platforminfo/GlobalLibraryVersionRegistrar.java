package com.google.firebase.platforminfo;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class GlobalLibraryVersionRegistrar {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static volatile GlobalLibraryVersionRegistrar f11192abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final HashSet f11193else = new HashSet();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Set m8295else() {
        Set setUnmodifiableSet;
        synchronized (this.f11193else) {
            setUnmodifiableSet = Collections.unmodifiableSet(this.f11193else);
        }
        return setUnmodifiableSet;
    }
}
