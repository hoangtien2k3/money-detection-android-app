package p006o;

import com.google.common.base.Preconditions;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: o.mr */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3832mr {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final AtomicLong f18617instanceof = new AtomicLong();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f18618abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long f18619default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f18620else;

    public C3832mr(String str, String str2, long j) {
        Preconditions.m5423break("typeName", str);
        Preconditions.m5431package("empty type", !str.isEmpty());
        this.f18620else = str;
        this.f18618abstract = str2;
        this.f18619default = j;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C3832mr m12919else(Class cls, String str) {
        String simpleName = cls.getSimpleName();
        if (simpleName.isEmpty()) {
            simpleName = cls.getName().substring(cls.getPackage().getName().length() + 1);
        }
        return new C3832mr(simpleName, str, f18617instanceof.incrementAndGet());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f18620else + "<" + this.f18619default + ">");
        String str = this.f18618abstract;
        if (str != null) {
            sb.append(": (");
            sb.append(str);
            sb.append(')');
        }
        return sb.toString();
    }
}
