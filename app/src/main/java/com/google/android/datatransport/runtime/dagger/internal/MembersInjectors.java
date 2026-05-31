package com.google.android.datatransport.runtime.dagger.internal;

import com.google.android.datatransport.runtime.dagger.MembersInjector;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class MembersInjectors {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum NoOpMembersInjector implements MembersInjector<Object> {
        INSTANCE;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public void injectMembers(Object obj) {
            if (obj == null) {
                throw new NullPointerException("Cannot inject members into a null reference");
            }
        }
    }

    private MembersInjectors() {
    }
}
