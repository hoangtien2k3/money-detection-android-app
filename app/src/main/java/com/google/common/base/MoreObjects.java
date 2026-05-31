package com.google.common.base;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class MoreObjects {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ToStringHelper {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final ValueHolder f7554abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public ValueHolder f7555default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final String f7556else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public boolean f7557instanceof;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class UnconditionalValueHolder extends ValueHolder {
            private UnconditionalValueHolder() {
                super(0);
            }

            public /* synthetic */ UnconditionalValueHolder(int i) {
                this();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static class ValueHolder {

            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public Object f7558abstract;

            /* JADX INFO: renamed from: default, reason: not valid java name */
            public ValueHolder f7559default;

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public String f7560else;

            private ValueHolder() {
            }

            public /* synthetic */ ValueHolder(int i) {
                this();
            }
        }

        public ToStringHelper(String str) {
            ValueHolder valueHolder = new ValueHolder(0);
            this.f7554abstract = valueHolder;
            this.f7555default = valueHolder;
            this.f7557instanceof = false;
            this.f7556else = str;
        }

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final void m5413abstract(String str, long j) {
            m5417package(str, String.valueOf(j));
        }

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final void m5414default(String str, Object obj) {
            ValueHolder valueHolder = new ValueHolder(0);
            this.f7555default.f7559default = valueHolder;
            this.f7555default = valueHolder;
            valueHolder.f7558abstract = obj;
            valueHolder.f7560else = str;
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void m5415else(String str, int i) {
            m5417package(str, String.valueOf(i));
        }

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final void m5416instanceof(String str, boolean z) {
            m5417package(str, String.valueOf(z));
        }

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final void m5417package(String str, String str2) {
            UnconditionalValueHolder unconditionalValueHolder = new UnconditionalValueHolder(0);
            this.f7555default.f7559default = unconditionalValueHolder;
            this.f7555default = unconditionalValueHolder;
            unconditionalValueHolder.f7558abstract = str2;
            unconditionalValueHolder.f7560else = str;
        }

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final void m5418protected(Object obj) {
            ValueHolder valueHolder = new ValueHolder(0);
            this.f7555default.f7559default = valueHolder;
            this.f7555default = valueHolder;
            valueHolder.f7558abstract = obj;
        }

        public final String toString() {
            boolean z = this.f7557instanceof;
            StringBuilder sb = new StringBuilder(32);
            sb.append(this.f7556else);
            sb.append('{');
            String str = "";
            for (ValueHolder valueHolder = this.f7554abstract.f7559default; valueHolder != null; valueHolder = valueHolder.f7559default) {
                Object obj = valueHolder.f7558abstract;
                if ((valueHolder instanceof UnconditionalValueHolder) || obj != null || !z) {
                    sb.append(str);
                    String str2 = valueHolder.f7560else;
                    if (str2 != null) {
                        sb.append(str2);
                        sb.append('=');
                    }
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        String strDeepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                    }
                    str = ", ";
                }
            }
            sb.append('}');
            return sb.toString();
        }
    }

    private MoreObjects() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static ToStringHelper m5411abstract(Object obj) {
        return new ToStringHelper(obj.getClass().getSimpleName());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Object m5412else(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        if (obj2 != null) {
            return obj2;
        }
        throw new NullPointerException("Both parameters are null");
    }
}
