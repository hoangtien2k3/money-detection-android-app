package com.google.common.net;

import com.google.common.base.CharMatcher;
import com.google.common.base.Joiner;
import com.google.common.base.Splitter;
import com.google.errorprone.annotations.Immutable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Immutable
@ElementTypesAreNonnullByDefault
public final class InternetDomainName {
    static {
        CharMatcher.m5382default(".。．｡");
        Splitter.m5446else('.');
        new Joiner(String.valueOf('.'));
        CharMatcher.m5381continue('0', '9').mo5390final(CharMatcher.m5381continue('a', 'z').mo5390final(CharMatcher.m5381continue('A', 'Z'))).mo5390final(CharMatcher.m5382default("-_"));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof InternetDomainName) {
            throw null;
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        return null;
    }
}
