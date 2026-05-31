package p006o;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Throwables;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.TreeMap;

/* JADX INFO: renamed from: o.PM */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2406PM {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static final C2406PM f15137break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final C2406PM f15138case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C2406PM f15139continue;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final C2406PM f15140goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final List f15141instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2406PM f15142package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2406PM f15143protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static final C2406PM f15144public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static final C1528Ay f15145return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static final C1528Ay f15146super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static final C2406PM f15147throws;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f15148abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Throwable f15149default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final EnumC2345OM f15150else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    static {
        Boolean.parseBoolean(System.getProperty("io.grpc.Status.failOnEqualsForTest", "false"));
        TreeMap treeMap = new TreeMap();
        for (EnumC2345OM enumC2345OM : EnumC2345OM.values()) {
            C2406PM c2406pm = (C2406PM) treeMap.put(Integer.valueOf(enumC2345OM.value()), new C2406PM(enumC2345OM, null, null));
            if (c2406pm != null) {
                throw new IllegalStateException("Code value duplication between " + c2406pm.f15150else.name() + " & " + enumC2345OM.name());
            }
        }
        f15141instanceof = Collections.unmodifiableList(new ArrayList(treeMap.values()));
        f15142package = EnumC2345OM.OK.toStatus();
        f15143protected = EnumC2345OM.CANCELLED.toStatus();
        f15139continue = EnumC2345OM.UNKNOWN.toStatus();
        EnumC2345OM.INVALID_ARGUMENT.toStatus();
        f15138case = EnumC2345OM.DEADLINE_EXCEEDED.toStatus();
        EnumC2345OM.NOT_FOUND.toStatus();
        EnumC2345OM.ALREADY_EXISTS.toStatus();
        f15140goto = EnumC2345OM.PERMISSION_DENIED.toStatus();
        EnumC2345OM.UNAUTHENTICATED.toStatus();
        f15137break = EnumC2345OM.RESOURCE_EXHAUSTED.toStatus();
        EnumC2345OM.FAILED_PRECONDITION.toStatus();
        EnumC2345OM.ABORTED.toStatus();
        EnumC2345OM.OUT_OF_RANGE.toStatus();
        EnumC2345OM.UNIMPLEMENTED.toStatus();
        f15147throws = EnumC2345OM.INTERNAL.toStatus();
        f15144public = EnumC2345OM.UNAVAILABLE.toStatus();
        EnumC2345OM.DATA_LOSS.toStatus();
        f15145return = new C1528Ay("grpc-status", false, new C4449wy(7));
        f15146super = new C1528Ay("grpc-message", false, new C4104rI(5));
    }

    public C2406PM(EnumC2345OM enumC2345OM, String str, Throwable th) {
        Preconditions.m5423break("code", enumC2345OM);
        this.f15150else = enumC2345OM;
        this.f15148abstract = str;
        this.f15149default = th;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static String m10921default(C2406PM c2406pm) {
        String str = c2406pm.f15148abstract;
        EnumC2345OM enumC2345OM = c2406pm.f15150else;
        if (str == null) {
            return enumC2345OM.toString();
        }
        return enumC2345OM + ": " + c2406pm.f15148abstract;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static C2406PM m10922instanceof(int i) {
        if (i >= 0) {
            List list = f15141instanceof;
            if (i < list.size()) {
                return (C2406PM) list.get(i);
            }
        }
        return f15139continue.m10925case("Unknown code " + i);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static C2406PM m10923package(Throwable th) {
        Preconditions.m5423break("t", th);
        for (Throwable cause = th; cause != null; cause = cause.getCause()) {
            if (cause instanceof C2467QM) {
                return ((C2467QM) cause).f15300else;
            }
            if (cause instanceof C2527RM) {
                return ((C2527RM) cause).f15442else;
            }
        }
        return f15139continue.m10926continue(th);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2406PM m10924abstract(String str) {
        if (str == null) {
            return this;
        }
        Throwable th = this.f15149default;
        EnumC2345OM enumC2345OM = this.f15150else;
        String str2 = this.f15148abstract;
        if (str2 == null) {
            return new C2406PM(enumC2345OM, str, th);
        }
        return new C2406PM(enumC2345OM, str2 + "\n" + str, th);
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final C2406PM m10925case(String str) {
        return Objects.m5419else(this.f15148abstract, str) ? this : new C2406PM(this.f15150else, str, this.f15149default);
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final C2406PM m10926continue(Throwable th) {
        return Objects.m5419else(this.f15149default, th) ? this : new C2406PM(this.f15150else, this.f15148abstract, th);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2527RM m10927else() {
        return new C2527RM(this, null);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean m10928protected() {
        return EnumC2345OM.OK == this.f15150else;
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5414default("code", this.f15150else.name());
        toStringHelperM5411abstract.m5414default("description", this.f15148abstract);
        Throwable th = this.f15149default;
        Object string = th;
        if (th != null) {
            Object obj = Throwables.f7587else;
            StringWriter stringWriter = new StringWriter();
            th.printStackTrace(new PrintWriter(stringWriter));
            string = stringWriter.toString();
        }
        toStringHelperM5411abstract.m5414default("cause", string);
        return toStringHelperM5411abstract.toString();
    }
}
