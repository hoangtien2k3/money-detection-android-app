package com.google.common.base;

import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class Platform {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final JdkPatternCompiler f7561else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class JdkPatternCompiler implements PatternCompiler {
        private JdkPatternCompiler() {
        }

        public /* synthetic */ JdkPatternCompiler(int i) {
            this();
        }
    }

    static {
        Logger.getLogger(Platform.class.getName());
        f7561else = new JdkPatternCompiler(0);
    }

    private Platform() {
    }
}
