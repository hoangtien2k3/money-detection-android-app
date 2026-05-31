package com.google.common.base;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class CharMatcher implements Predicate<Character> {

    /* JADX INFO: renamed from: com.google.common.base.CharMatcher$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C03761 extends NegatedFastMatcher {
        @Override // com.google.common.base.CharMatcher.Negated
        public final String toString() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class And extends CharMatcher {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final CharMatcher f7517abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final CharMatcher f7518else;

        public And(CharMatcher charMatcher, CharMatcher charMatcher2) {
            this.f7518else = charMatcher;
            charMatcher2.getClass();
            this.f7517abstract = charMatcher2;
        }

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return apply((Character) obj);
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: return */
        public final boolean mo5395return(char c) {
            return this.f7518else.mo5395return(c) && this.f7517abstract.mo5395return(c);
        }

        public final String toString() {
            return "CharMatcher.and(" + this.f7518else + ", " + this.f7517abstract + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Any extends NamedFastMatcher {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final Any f7519abstract = new Any();

        private Any() {
            super("CharMatcher.any()");
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: abstract */
        public final CharMatcher mo5387abstract(CharMatcher charMatcher) {
            charMatcher.getClass();
            return charMatcher;
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: case */
        public final int mo5388case(CharSequence charSequence) {
            return charSequence.length() == 0 ? -1 : 0;
        }

        @Override // com.google.common.base.CharMatcher.FastMatcher, com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: extends */
        public final CharMatcher mo5389extends() {
            return None.f7531abstract;
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: final */
        public final CharMatcher mo5390final(CharMatcher charMatcher) {
            charMatcher.getClass();
            return this;
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: goto */
        public final int mo5391goto(CharSequence charSequence, int i) {
            int length = charSequence.length();
            Preconditions.m5436throws(i, length);
            if (i == length) {
                return -1;
            }
            return i;
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: implements */
        public final boolean mo5392implements(CharSequence charSequence) {
            return charSequence.length() == 0;
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: protected */
        public final int mo5394protected(CharSequence charSequence) {
            return charSequence.length();
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: return */
        public final boolean mo5395return(char c) {
            return true;
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: super */
        public final boolean mo5396super(CharSequence charSequence) {
            charSequence.getClass();
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class AnyOf extends CharMatcher {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final char[] f7520else;

        public AnyOf(String str) {
            char[] charArray = str.toString().toCharArray();
            this.f7520else = charArray;
            Arrays.sort(charArray);
        }

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return apply((Character) obj);
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: return */
        public final boolean mo5395return(char c) {
            return Arrays.binarySearch(this.f7520else, c) >= 0;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("CharMatcher.anyOf(\"");
            for (char c : this.f7520else) {
                sb.append(CharMatcher.m5383else(c));
            }
            sb.append("\")");
            return sb.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Ascii extends NamedFastMatcher {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final Ascii f7521abstract = new Ascii();

        public Ascii() {
            super("CharMatcher.ascii()");
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: return */
        public final boolean mo5395return(char c) {
            return c <= 127;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class BitSetMatcher extends NamedFastMatcher {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: return */
        public final boolean mo5395return(char c) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class BreakingWhitespace extends CharMatcher {
        static {
            new BreakingWhitespace();
        }

        private BreakingWhitespace() {
        }

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return apply((Character) obj);
        }

        /* JADX WARN: Removed duplicated region for block: B:28:0x0048  */
        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: return */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final boolean mo5395return(char c) {
            if (c != ' ' && c != 133 && c != 5760) {
                if (c != 8199) {
                    if (c != 8287 && c != 12288 && c != 8232 && c != 8233) {
                        switch (c) {
                            case '\t':
                            case '\n':
                            case 11:
                            case '\f':
                            case '\r':
                                break;
                            default:
                                if (c >= 8192 && c <= 8202) {
                                    return true;
                                }
                                break;
                        }
                    }
                }
                return false;
            }
            return true;
        }

        public final String toString() {
            return "CharMatcher.breakingWhitespace()";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Digit extends RangesMatcher {
        static {
            new Digit();
        }

        /* JADX WARN: Illegal instructions before constructor call */
        private Digit() {
            char[] charArray = "0٠۰߀०০੦૦୦௦౦೦൦෦๐໐༠၀႐០᠐᥆᧐᪀᪐᭐᮰᱀᱐꘠꣐꤀꧐꧰꩐꯰０".toCharArray();
            char[] cArr = new char[37];
            for (int i = 0; i < 37; i++) {
                cArr[i] = (char) ("0٠۰߀०০੦૦୦௦౦೦൦෦๐໐༠၀႐០᠐᥆᧐᪀᪐᭐᮰᱀᱐꘠꣐꤀꧐꧰꩐꯰０".charAt(i) + '\t');
            }
            super("CharMatcher.digit()", charArray, cArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class FastMatcher extends CharMatcher {
        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return apply((Character) obj);
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: extends */
        public CharMatcher mo5389extends() {
            return new NegatedFastMatcher(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ForPredicate extends CharMatcher {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        public final boolean apply(Object obj) {
            ((Character) obj).getClass();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: instanceof */
        public final boolean apply(Character ch) {
            ch.getClass();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: return */
        public final boolean mo5395return(char c) {
            throw null;
        }

        public final String toString() {
            return "CharMatcher.forPredicate(null)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class InRange extends FastMatcher {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final char f7522abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final char f7523else;

        public InRange(char c, char c2) {
            Preconditions.m5432protected(c2 >= c);
            this.f7523else = c;
            this.f7522abstract = c2;
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: return */
        public final boolean mo5395return(char c) {
            return this.f7523else <= c && c <= this.f7522abstract;
        }

        public final String toString() {
            return "CharMatcher.inRange('" + CharMatcher.m5383else(this.f7523else) + "', '" + CharMatcher.m5383else(this.f7522abstract) + "')";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Invisible extends RangesMatcher {
        static {
            new Invisible();
        }

        private Invisible() {
            super("CharMatcher.invisible()", "\u0000\u007f\u00ad\u0600\u061c\u06dd\u070f\u0890\u08e2\u1680\u180e\u2000\u2028\u205f\u2066\u3000\ud800\ufeff\ufff9".toCharArray(), "  \u00ad\u0605\u061c\u06dd\u070f\u0891\u08e2\u1680\u180e\u200f \u2064\u206f\u3000\uf8ff\ufeff\ufffb".toCharArray());
        }
    }

    /* JADX INFO: renamed from: com.google.common.base.CharMatcher$Is */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class C0377Is extends FastMatcher {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final char f7524else;

        public C0377Is(char c) {
            this.f7524else = c;
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: abstract */
        public final CharMatcher mo5387abstract(CharMatcher charMatcher) {
            return charMatcher.mo5395return(this.f7524else) ? this : None.f7531abstract;
        }

        @Override // com.google.common.base.CharMatcher.FastMatcher, com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: extends */
        public final CharMatcher mo5389extends() {
            return new IsNot(this.f7524else);
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: final */
        public final CharMatcher mo5390final(CharMatcher charMatcher) {
            return charMatcher.mo5395return(this.f7524else) ? charMatcher : new C0378Or(this, charMatcher);
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: return */
        public final boolean mo5395return(char c) {
            return c == this.f7524else;
        }

        public final String toString() {
            return "CharMatcher.is('" + CharMatcher.m5383else(this.f7524else) + "')";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class IsEither extends FastMatcher {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final char f7525abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final char f7526else;

        public IsEither(char c, char c2) {
            this.f7526else = c;
            this.f7525abstract = c2;
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: return */
        public final boolean mo5395return(char c) {
            return c == this.f7526else || c == this.f7525abstract;
        }

        public final String toString() {
            return "CharMatcher.anyOf(\"" + CharMatcher.m5383else(this.f7526else) + CharMatcher.m5383else(this.f7525abstract) + "\")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class IsNot extends FastMatcher {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final char f7527else;

        public IsNot(char c) {
            this.f7527else = c;
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: abstract */
        public final CharMatcher mo5387abstract(CharMatcher charMatcher) {
            return charMatcher.mo5395return(this.f7527else) ? new And(this, charMatcher) : charMatcher;
        }

        @Override // com.google.common.base.CharMatcher.FastMatcher, com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: extends */
        public final CharMatcher mo5389extends() {
            return new C0377Is(this.f7527else);
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: final */
        public final CharMatcher mo5390final(CharMatcher charMatcher) {
            return charMatcher.mo5395return(this.f7527else) ? Any.f7519abstract : this;
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: return */
        public final boolean mo5395return(char c) {
            return c != this.f7527else;
        }

        public final String toString() {
            return "CharMatcher.isNot('" + CharMatcher.m5383else(this.f7527else) + "')";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class JavaDigit extends CharMatcher {
        static {
            new JavaDigit();
        }

        private JavaDigit() {
        }

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return apply((Character) obj);
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: return */
        public final boolean mo5395return(char c) {
            return Character.isDigit(c);
        }

        public final String toString() {
            return "CharMatcher.javaDigit()";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class JavaIsoControl extends NamedFastMatcher {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final JavaIsoControl f7528abstract = new JavaIsoControl();

        private JavaIsoControl() {
            super("CharMatcher.javaIsoControl()");
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: return */
        public final boolean mo5395return(char c) {
            return c <= 31 || (c >= 127 && c <= 159);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class JavaLetter extends CharMatcher {
        static {
            new JavaLetter();
        }

        private JavaLetter() {
        }

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return apply((Character) obj);
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: return */
        public final boolean mo5395return(char c) {
            return Character.isLetter(c);
        }

        public final String toString() {
            return "CharMatcher.javaLetter()";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class JavaLetterOrDigit extends CharMatcher {
        static {
            new JavaLetterOrDigit();
        }

        private JavaLetterOrDigit() {
        }

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return apply((Character) obj);
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: return */
        public final boolean mo5395return(char c) {
            return Character.isLetterOrDigit(c);
        }

        public final String toString() {
            return "CharMatcher.javaLetterOrDigit()";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class JavaLowerCase extends CharMatcher {
        static {
            new JavaLowerCase();
        }

        private JavaLowerCase() {
        }

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return apply((Character) obj);
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: return */
        public final boolean mo5395return(char c) {
            return Character.isLowerCase(c);
        }

        public final String toString() {
            return "CharMatcher.javaLowerCase()";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class JavaUpperCase extends CharMatcher {
        static {
            new JavaUpperCase();
        }

        private JavaUpperCase() {
        }

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return apply((Character) obj);
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: return */
        public final boolean mo5395return(char c) {
            return Character.isUpperCase(c);
        }

        public final String toString() {
            return "CharMatcher.javaUpperCase()";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class NamedFastMatcher extends FastMatcher {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final String f7529else;

        public NamedFastMatcher(String str) {
            this.f7529else = str;
        }

        public final String toString() {
            return this.f7529else;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Negated extends CharMatcher {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final CharMatcher f7530else;

        public Negated(CharMatcher charMatcher) {
            this.f7530else = charMatcher;
        }

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return apply((Character) obj);
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: extends */
        public final CharMatcher mo5389extends() {
            return this.f7530else;
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: implements */
        public final boolean mo5392implements(CharSequence charSequence) {
            return this.f7530else.mo5396super(charSequence);
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: protected */
        public final int mo5394protected(CharSequence charSequence) {
            return charSequence.length() - this.f7530else.mo5394protected(charSequence);
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: return */
        public final boolean mo5395return(char c) {
            return !this.f7530else.mo5395return(c);
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: super */
        public final boolean mo5396super(CharSequence charSequence) {
            return this.f7530else.mo5392implements(charSequence);
        }

        public String toString() {
            return this.f7530else + ".negate()";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class NegatedFastMatcher extends Negated {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class None extends NamedFastMatcher {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final None f7531abstract = new None();

        private None() {
            super("CharMatcher.none()");
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: abstract */
        public final CharMatcher mo5387abstract(CharMatcher charMatcher) {
            charMatcher.getClass();
            return this;
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: case */
        public final int mo5388case(CharSequence charSequence) {
            charSequence.getClass();
            return -1;
        }

        @Override // com.google.common.base.CharMatcher.FastMatcher, com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: extends */
        public final CharMatcher mo5389extends() {
            return Any.f7519abstract;
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: final */
        public final CharMatcher mo5390final(CharMatcher charMatcher) {
            charMatcher.getClass();
            return charMatcher;
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: goto */
        public final int mo5391goto(CharSequence charSequence, int i) {
            Preconditions.m5436throws(i, charSequence.length());
            return -1;
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: implements */
        public final boolean mo5392implements(CharSequence charSequence) {
            charSequence.getClass();
            return true;
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: protected */
        public final int mo5394protected(CharSequence charSequence) {
            charSequence.getClass();
            return 0;
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: return */
        public final boolean mo5395return(char c) {
            return false;
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: super */
        public final boolean mo5396super(CharSequence charSequence) {
            return charSequence.length() == 0;
        }
    }

    /* JADX INFO: renamed from: com.google.common.base.CharMatcher$Or */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class C0378Or extends CharMatcher {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final CharMatcher f7532abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final CharMatcher f7533else;

        public C0378Or(CharMatcher charMatcher, CharMatcher charMatcher2) {
            this.f7533else = charMatcher;
            charMatcher2.getClass();
            this.f7532abstract = charMatcher2;
        }

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return apply((Character) obj);
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: return */
        public final boolean mo5395return(char c) {
            return this.f7533else.mo5395return(c) || this.f7532abstract.mo5395return(c);
        }

        public final String toString() {
            return "CharMatcher.or(" + this.f7533else + ", " + this.f7532abstract + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class RangesMatcher extends CharMatcher {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final char[] f7534abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final char[] f7535default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final String f7536else;

        public RangesMatcher(String str, char[] cArr, char[] cArr2) {
            this.f7536else = str;
            this.f7534abstract = cArr;
            this.f7535default = cArr2;
            Preconditions.m5432protected(cArr.length == cArr2.length);
            int i = 0;
            while (i < cArr.length) {
                Preconditions.m5432protected(cArr[i] <= cArr2[i]);
                int i2 = i + 1;
                if (i2 < cArr.length) {
                    Preconditions.m5432protected(cArr2[i] < cArr[i2]);
                }
                i = i2;
            }
        }

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return apply((Character) obj);
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: return */
        public final boolean mo5395return(char c) {
            int iBinarySearch = Arrays.binarySearch(this.f7534abstract, c);
            if (iBinarySearch >= 0) {
                return true;
            }
            int i = (~iBinarySearch) - 1;
            return i >= 0 && c <= this.f7535default[i];
        }

        public final String toString() {
            return this.f7536else;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SingleWidth extends RangesMatcher {
        static {
            new SingleWidth();
        }

        private SingleWidth() {
            super("CharMatcher.singleWidth()", "\u0000־א׳\u0600ݐ\u0e00Ḁ℀ﭐﹰ｡".toCharArray(), "ӹ־ת״ۿݿ\u0e7f₯℺﷿\ufeffￜ".toCharArray());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Whitespace extends NamedFastMatcher {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final int f7537abstract = Integer.numberOfLeadingZeros(31);

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final Whitespace f7538default = new Whitespace();

        public Whitespace() {
            super("CharMatcher.whitespace()");
        }

        @Override // com.google.common.base.CharMatcher
        /* JADX INFO: renamed from: return */
        public final boolean mo5395return(char c) {
            return "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001  \f\u2009\u3000\u2004\u3000\u3000\u2028\n \u3000".charAt((48906 * c) >>> f7537abstract) == c;
        }
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static CharMatcher m5380break(char c) {
        return new C0377Is(c);
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static CharMatcher m5381continue(char c, char c2) {
        return new InRange(c, c2);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static CharMatcher m5382default(String str) {
        int length = str.length();
        return length != 0 ? length != 1 ? length != 2 ? new AnyOf(str) : new IsEither(str.charAt(0), str.charAt(1)) : new C0377Is(str.charAt(0)) : None.f7531abstract;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m5383else(char c) {
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        for (int i = 0; i < 4; i++) {
            cArr[5 - i] = "0123456789ABCDEF".charAt(c & 15);
            c = (char) (c >> 4);
        }
        return String.copyValueOf(cArr);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static CharMatcher m5384package() {
        return Ascii.f7521abstract;
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static CharMatcher m5385public() {
        return JavaIsoControl.f7528abstract;
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static CharMatcher m5386throws() {
        return new IsNot(' ');
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public CharMatcher mo5387abstract(CharMatcher charMatcher) {
        return new And(this, charMatcher);
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public int mo5388case(CharSequence charSequence) {
        return mo5391goto(charSequence, 0);
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public CharMatcher mo5389extends() {
        return new Negated(this);
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public CharMatcher mo5390final(CharMatcher charMatcher) {
        return new C0378Or(this, charMatcher);
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public int mo5391goto(CharSequence charSequence, int i) {
        int length = charSequence.length();
        Preconditions.m5436throws(i, length);
        while (i < length) {
            if (mo5395return(charSequence.charAt(i))) {
                return i;
            }
            i++;
        }
        return -1;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public boolean mo5392implements(CharSequence charSequence) {
        return mo5388case(charSequence) == -1;
    }

    @Override // com.google.common.base.Predicate
    /* JADX INFO: renamed from: instanceof, reason: not valid java name and merged with bridge method [inline-methods] */
    public boolean apply(Character ch) {
        return mo5395return(ch.charValue());
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public int mo5394protected(CharSequence charSequence) {
        int i = 0;
        for (int i2 = 0; i2 < charSequence.length(); i2++) {
            if (mo5395return(charSequence.charAt(i2))) {
                i++;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public abstract boolean mo5395return(char c);

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public boolean mo5396super(CharSequence charSequence) {
        for (int length = charSequence.length() - 1; length >= 0; length--) {
            if (!mo5395return(charSequence.charAt(length))) {
                return false;
            }
        }
        return true;
    }
}
