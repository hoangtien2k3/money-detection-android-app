package p006o;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Verify;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: o.Lw */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2196Lw {

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C2322O f14605continue;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Boolean f14606abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Integer f14607default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Long f14608else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Integer f14609instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C2280NI f14610package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final C4378vo f14611protected;

    static {
        String str = "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo";
        f14605continue = new C2322O(str, 12, (Object) null);
    }

    public C2196Lw(Map map, boolean z, int i, int i2) {
        long j;
        C2280NI c2280ni;
        C4378vo c4378vo;
        this.f14608else = AbstractC1583Bs.m9321goto("timeout", map);
        this.f14606abstract = AbstractC1583Bs.m9315abstract("waitForReady", map);
        Integer numM9324protected = AbstractC1583Bs.m9324protected("maxResponseMessageBytes", map);
        this.f14607default = numM9324protected;
        if (numM9324protected != null) {
            Preconditions.m5426default(numM9324protected, "maxInboundMessageSize %s exceeds bounds", numM9324protected.intValue() >= 0);
        }
        Integer numM9324protected2 = AbstractC1583Bs.m9324protected("maxRequestMessageBytes", map);
        this.f14609instanceof = numM9324protected2;
        if (numM9324protected2 != null) {
            Preconditions.m5426default(numM9324protected2, "maxOutboundMessageSize %s exceeds bounds", numM9324protected2.intValue() >= 0);
        }
        Map mapM9318continue = z ? AbstractC1583Bs.m9318continue("retryPolicy", map) : null;
        if (mapM9318continue == null) {
            j = 0;
            c2280ni = null;
        } else {
            Integer numM9324protected3 = AbstractC1583Bs.m9324protected("maxAttempts", mapM9318continue);
            Preconditions.m5423break("maxAttempts cannot be empty", numM9324protected3);
            int iIntValue = numM9324protected3.intValue();
            Preconditions.m5430instanceof("maxAttempts must be greater than 1: %s", iIntValue, iIntValue >= 2);
            int iMin = Math.min(iIntValue, i);
            Long lM9321goto = AbstractC1583Bs.m9321goto("initialBackoff", mapM9318continue);
            Preconditions.m5423break("initialBackoff cannot be empty", lM9321goto);
            long jLongValue = lM9321goto.longValue();
            Preconditions.m5422abstract(jLongValue, "initialBackoffNanos must be greater than 0: %s", jLongValue > 0);
            Long lM9321goto2 = AbstractC1583Bs.m9321goto("maxBackoff", mapM9318continue);
            Preconditions.m5423break("maxBackoff cannot be empty", lM9321goto2);
            long jLongValue2 = lM9321goto2.longValue();
            j = 0;
            Preconditions.m5422abstract(jLongValue2, "maxBackoff must be greater than 0: %s", jLongValue2 > 0);
            Double dM9323package = AbstractC1583Bs.m9323package("backoffMultiplier", mapM9318continue);
            Preconditions.m5423break("backoffMultiplier cannot be empty", dM9323package);
            double dDoubleValue = dM9323package.doubleValue();
            Preconditions.m5426default(dM9323package, "backoffMultiplier must be greater than 0: %s", dDoubleValue > 0.0d);
            Long lM9321goto3 = AbstractC1583Bs.m9321goto("perAttemptRecvTimeout", mapM9318continue);
            Preconditions.m5426default(lM9321goto3, "perAttemptRecvTimeout cannot be negative: %s", lM9321goto3 == null || lM9321goto3.longValue() >= 0);
            Set setM10483interface = AbstractC2161LK.m10483interface("retryableStatusCodes", mapM9318continue);
            Verify.m5459else("retryableStatusCodes", "%s is required in retry policy", setM10483interface != null);
            Verify.m5459else("retryableStatusCodes", "%s must not contain OK", !setM10483interface.contains(EnumC2345OM.OK));
            Preconditions.m5431package("retryableStatusCodes cannot be empty without perAttemptRecvTimeout", (lM9321goto3 == null && setM10483interface.isEmpty()) ? false : true);
            c2280ni = new C2280NI(iMin, jLongValue, jLongValue2, dDoubleValue, lM9321goto3, setM10483interface);
        }
        this.f14610package = c2280ni;
        Map mapM9318continue2 = z ? AbstractC1583Bs.m9318continue("hedgingPolicy", map) : null;
        if (mapM9318continue2 == null) {
            c4378vo = null;
        } else {
            Integer numM9324protected4 = AbstractC1583Bs.m9324protected("maxAttempts", mapM9318continue2);
            Preconditions.m5423break("maxAttempts cannot be empty", numM9324protected4);
            int iIntValue2 = numM9324protected4.intValue();
            Preconditions.m5430instanceof("maxAttempts must be greater than 1: %s", iIntValue2, iIntValue2 >= 2);
            int iMin2 = Math.min(iIntValue2, i2);
            Long lM9321goto4 = AbstractC1583Bs.m9321goto("hedgingDelay", mapM9318continue2);
            Preconditions.m5423break("hedgingDelay cannot be empty", lM9321goto4);
            long jLongValue3 = lM9321goto4.longValue();
            Preconditions.m5422abstract(jLongValue3, "hedgingDelay must not be negative: %s", jLongValue3 >= j);
            Set setM10483interface2 = AbstractC2161LK.m10483interface("nonFatalStatusCodes", mapM9318continue2);
            if (setM10483interface2 == null) {
                setM10483interface2 = Collections.unmodifiableSet(EnumSet.noneOf(EnumC2345OM.class));
            } else {
                Verify.m5459else("nonFatalStatusCodes", "%s must not contain OK", !setM10483interface2.contains(EnumC2345OM.OK));
            }
            c4378vo = new C4378vo(iMin2, jLongValue3, setM10483interface2);
        }
        this.f14611protected = c4378vo;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2196Lw)) {
            return false;
        }
        C2196Lw c2196Lw = (C2196Lw) obj;
        return Objects.m5419else(this.f14608else, c2196Lw.f14608else) && Objects.m5419else(this.f14606abstract, c2196Lw.f14606abstract) && Objects.m5419else(this.f14607default, c2196Lw.f14607default) && Objects.m5419else(this.f14609instanceof, c2196Lw.f14609instanceof) && Objects.m5419else(this.f14610package, c2196Lw.f14610package) && Objects.m5419else(this.f14611protected, c2196Lw.f14611protected);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f14608else, this.f14606abstract, this.f14607default, this.f14609instanceof, this.f14610package, this.f14611protected});
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5414default("timeoutNanos", this.f14608else);
        toStringHelperM5411abstract.m5414default("waitForReady", this.f14606abstract);
        toStringHelperM5411abstract.m5414default("maxInboundMessageSize", this.f14607default);
        toStringHelperM5411abstract.m5414default("maxOutboundMessageSize", this.f14609instanceof);
        toStringHelperM5411abstract.m5414default("retryPolicy", this.f14610package);
        toStringHelperM5411abstract.m5414default("hedgingPolicy", this.f14611protected);
        return toStringHelperM5411abstract.toString();
    }
}
