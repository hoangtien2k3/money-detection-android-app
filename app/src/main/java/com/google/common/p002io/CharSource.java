package com.google.common.p002io;

import com.google.common.base.Ascii;
import com.google.common.base.Splitter;
import com.google.common.collect.AbstractIterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class CharSource {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class AsByteSource extends ByteSource {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final String toString() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class CharSequenceCharSource extends CharSource {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final String f8449else = "";

        /* JADX INFO: renamed from: com.google.common.io.CharSource$CharSequenceCharSource$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C06911 extends AbstractIterator<String> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.AbstractIterator
            /* JADX INFO: renamed from: else */
            public final Object mo5532else() {
                throw null;
            }
        }

        static {
            Splitter.m5445abstract();
        }

        public String toString() {
            return "CharSource.wrap(" + Ascii.m5378instanceof(this.f8449else) + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ConcatenatedCharSource extends CharSource {
        public final String toString() {
            return "CharSource.concat(null)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class EmptyCharSource extends StringCharSource {
        static {
            new EmptyCharSource();
        }

        private EmptyCharSource() {
        }

        @Override // com.google.common.io.CharSource.CharSequenceCharSource
        public final String toString() {
            return "CharSource.empty()";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class StringCharSource extends CharSequenceCharSource {
    }
}
