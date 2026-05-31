package com.google.firebase.platforminfo;

import com.google.firebase.components.Component;
import com.google.firebase.components.Dependency;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class DefaultUserAgentPublisher implements UserAgentPublisher {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final GlobalLibraryVersionRegistrar f11190abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f11191else;

    public DefaultUserAgentPublisher(Set set, GlobalLibraryVersionRegistrar globalLibraryVersionRegistrar) {
        this.f11191else = m8293default(set);
        this.f11190abstract = globalLibraryVersionRegistrar;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Component m8292abstract() {
        Component.Builder builderM7382abstract = Component.m7382abstract(UserAgentPublisher.class);
        builderM7382abstract.m7387else(new Dependency(2, 0, LibraryVersion.class));
        builderM7382abstract.f9346protected = new com3();
        return builderM7382abstract.m7385abstract();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static String m8293default(Set set) {
        StringBuilder sb = new StringBuilder();
        Iterator it = set.iterator();
        while (true) {
            while (it.hasNext()) {
                LibraryVersion libraryVersion = (LibraryVersion) it.next();
                sb.append(libraryVersion.mo8291else());
                sb.append('/');
                sb.append(libraryVersion.mo8290abstract());
                if (it.hasNext()) {
                    sb.append(' ');
                }
            }
            return sb.toString();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.firebase.platforminfo.UserAgentPublisher
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String mo8294else() {
        Set setUnmodifiableSet;
        String str = this.f11191else;
        GlobalLibraryVersionRegistrar globalLibraryVersionRegistrar = this.f11190abstract;
        synchronized (globalLibraryVersionRegistrar.f11193else) {
            try {
                setUnmodifiableSet = Collections.unmodifiableSet(globalLibraryVersionRegistrar.f11193else);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (setUnmodifiableSet.isEmpty()) {
            return str;
        }
        return str + ' ' + m8293default(globalLibraryVersionRegistrar.m8295else());
    }
}
