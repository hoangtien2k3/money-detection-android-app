package p006o;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;

/* JADX INFO: renamed from: o.Ez */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1773Ez {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3735lF f13295abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final ExecutorC4325uw f13296continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ExecutorC3138bO f13297default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f13298else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C1550BJ f13299instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final ScheduledExecutorServiceC1648Cw f13300package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final C2572S6 f13301protected;

    public C1773Ez(Integer num, InterfaceC3735lF interfaceC3735lF, ExecutorC3138bO executorC3138bO, C1550BJ c1550bj, ScheduledExecutorServiceC1648Cw scheduledExecutorServiceC1648Cw, C2572S6 c2572s6, ExecutorC4325uw executorC4325uw) {
        this.f13298else = num.intValue();
        Preconditions.m5423break("proxyDetector not set", interfaceC3735lF);
        this.f13295abstract = interfaceC3735lF;
        this.f13297default = executorC3138bO;
        this.f13299instanceof = c1550bj;
        this.f13300package = scheduledExecutorServiceC1648Cw;
        this.f13301protected = c2572s6;
        this.f13296continue = executorC4325uw;
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5415else("defaultPort", this.f13298else);
        toStringHelperM5411abstract.m5414default("proxyDetector", this.f13295abstract);
        toStringHelperM5411abstract.m5414default("syncContext", this.f13297default);
        toStringHelperM5411abstract.m5414default("serviceConfigParser", this.f13299instanceof);
        toStringHelperM5411abstract.m5414default("scheduledExecutorService", this.f13300package);
        toStringHelperM5411abstract.m5414default("channelLogger", this.f13301protected);
        toStringHelperM5411abstract.m5414default("executor", this.f13296continue);
        toStringHelperM5411abstract.m5414default("overrideAuthority", null);
        return toStringHelperM5411abstract.toString();
    }
}
