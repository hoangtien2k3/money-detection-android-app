package com.google.common.base;

import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class JdkPattern extends CommonPattern implements Serializable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Pattern f7549else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class JdkMatcher extends CommonMatcher {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Matcher f7550else;

        public JdkMatcher(Matcher matcher) {
            matcher.getClass();
            this.f7550else = matcher;
        }
    }

    public JdkPattern(Pattern pattern) {
        pattern.getClass();
        this.f7549else = pattern;
    }

    public final String toString() {
        return this.f7549else.toString();
    }
}
