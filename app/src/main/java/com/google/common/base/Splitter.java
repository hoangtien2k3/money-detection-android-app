package com.google.common.base;

import com.google.common.base.AbstractIterator;
import com.google.common.base.CharMatcher;
import com.google.common.base.JdkPattern;
import java.io.IOException;
import java.util.Iterator;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class Splitter {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Strategy f7570else;

    /* JADX INFO: renamed from: com.google.common.base.Splitter$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C03931 implements Strategy {

        /* JADX INFO: renamed from: com.google.common.base.Splitter$1$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class AnonymousClass1 extends SplittingIterator {
            @Override // com.google.common.base.Splitter.SplittingIterator
            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public final int mo5448abstract(int i) {
                return i + 1;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.base.Splitter.SplittingIterator
            /* JADX INFO: renamed from: default, reason: not valid java name */
            public final int mo5449default(int i) {
                throw null;
            }
        }
    }

    /* JADX INFO: renamed from: com.google.common.base.Splitter$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C03942 implements Strategy {

        /* JADX INFO: renamed from: com.google.common.base.Splitter$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class AnonymousClass1 extends SplittingIterator {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.base.Splitter.SplittingIterator
            /* JADX INFO: renamed from: abstract */
            public final int mo5448abstract(int i) {
                throw null;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.base.Splitter.SplittingIterator
            /* JADX INFO: renamed from: default */
            public final int mo5449default(int i) {
                throw null;
            }
        }
    }

    /* JADX INFO: renamed from: com.google.common.base.Splitter$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C03953 implements Strategy {

        /* JADX INFO: renamed from: com.google.common.base.Splitter$3$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class AnonymousClass1 extends SplittingIterator {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.base.Splitter.SplittingIterator
            /* JADX INFO: renamed from: abstract */
            public final int mo5448abstract(int i) {
                throw null;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.base.Splitter.SplittingIterator
            /* JADX INFO: renamed from: default */
            public final int mo5449default(int i) {
                throw null;
            }
        }
    }

    /* JADX INFO: renamed from: com.google.common.base.Splitter$4 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C03964 implements Strategy {

        /* JADX INFO: renamed from: com.google.common.base.Splitter$4$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class AnonymousClass1 extends SplittingIterator {
            @Override // com.google.common.base.Splitter.SplittingIterator
            /* JADX INFO: renamed from: abstract */
            public final int mo5448abstract(int i) {
                return i;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.base.Splitter.SplittingIterator
            /* JADX INFO: renamed from: default */
            public final int mo5449default(int i) {
                throw null;
            }
        }
    }

    /* JADX INFO: renamed from: com.google.common.base.Splitter$5 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C03975 implements Iterable<String> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.Iterable
        public final Iterator<String> iterator() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final String toString() {
            Joiner joiner = new Joiner(", ");
            StringBuilder sb = new StringBuilder();
            sb.append('[');
            try {
                joiner.mo5408else(sb, iterator());
                sb.append(']');
                return sb.toString();
            } catch (IOException e) {
                throw new AssertionError(e);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class MapSplitter {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class SplittingIterator extends AbstractIterator<String> {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public int f7571default;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public int f7572instanceof;

        /* JADX INFO: renamed from: abstract */
        public abstract int mo5448abstract(int i);

        /* JADX INFO: renamed from: default */
        public abstract int mo5449default(int i);

        /* JADX WARN: Unreachable blocks removed: 6, instructions: 6 */
        @Override // com.google.common.base.AbstractIterator
        /* JADX INFO: renamed from: else */
        public final Object mo5374else() {
            int i = this.f7571default;
            if (i == -1) {
                this.f7513else = AbstractIterator.State.DONE;
                return null;
            }
            int iMo5449default = mo5449default(i);
            if (iMo5449default == -1) {
                throw null;
            }
            int iMo5448abstract = mo5448abstract(iMo5449default);
            this.f7571default = iMo5448abstract;
            if (iMo5448abstract == i) {
                this.f7571default = iMo5448abstract + 1;
                throw null;
            }
            if (i < iMo5449default) {
                throw null;
            }
            if (iMo5449default > i) {
                throw null;
            }
            int i2 = this.f7572instanceof;
            if (i2 == 1) {
                throw null;
            }
            this.f7572instanceof = i2 - 1;
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface Strategy {
    }

    public Splitter(Strategy strategy) {
        CharMatcher.None none = CharMatcher.None.f7531abstract;
        this.f7570else = strategy;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m5445abstract() {
        Platform.f7561else.getClass();
        Preconditions.m5426default(new JdkPattern(Pattern.compile("\r\n|\n|\r")), "The pattern may not match the empty string: %s", !new JdkPattern.JdkMatcher(r0.f7549else.matcher("")).f7550else.matches());
        new Splitter(new C03953());
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Splitter m5446else(char c) {
        new CharMatcher.C0377Is(c);
        return new Splitter(new C03931());
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m5447default() {
        CharMatcher.Whitespace.f7538default.getClass();
    }
}
