package com.google.firebase.perf.metrics;

import com.google.firebase.perf.application.AppStateMonitor;
import com.google.firebase.perf.application.AppStateUpdateHandler;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.network.NetworkRequestMetricBuilderUtil;
import com.google.firebase.perf.p003v1.NetworkRequestMetric;
import com.google.firebase.perf.session.PerfSession;
import com.google.firebase.perf.session.SessionAwareObject;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.session.gauges.GaugeManager;
import com.google.firebase.perf.transport.TransportManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import p006o.C4104rI;
import p006o.C4501xp;
import p006o.C4562yp;
import p006o.RunnableC4517y4;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class NetworkRequestMetricBuilder extends AppStateUpdateHandler implements SessionAwareObject {

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static final AndroidLogger f11037private = AndroidLogger.m8196instanceof();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final GaugeManager f11038abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final TransportManager f11039default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List f11040else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final NetworkRequestMetric.Builder f11041instanceof;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public boolean f11042synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public String f11043throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final WeakReference f11044volatile;

    /* JADX WARN: Illegal instructions before constructor call */
    public NetworkRequestMetricBuilder(TransportManager transportManager) {
        AppStateMonitor appStateMonitorM8138else = AppStateMonitor.m8138else();
        GaugeManager gaugeManager = GaugeManager.getInstance();
        super(appStateMonitorM8138else);
        this.f11041instanceof = NetworkRequestMetric.m1119J();
        this.f11044volatile = new WeakReference(this);
        this.f11039default = transportManager;
        this.f11038abstract = gaugeManager;
        this.f11040else = Collections.synchronizedList(new ArrayList());
        registerForAppState();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m8212abstract() {
        List listUnmodifiableList;
        SessionManager.getInstance().unregisterForSessionUpdates(this.f11044volatile);
        unregisterForAppState();
        synchronized (this.f11040else) {
            try {
                ArrayList arrayList = new ArrayList();
                loop0: while (true) {
                    for (PerfSession perfSession : this.f11040else) {
                        if (perfSession != null) {
                            arrayList.add(perfSession);
                        }
                    }
                }
                listUnmodifiableList = Collections.unmodifiableList(arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
        com.google.firebase.perf.p003v1.PerfSession[] perfSessionArrM8246abstract = PerfSession.m8246abstract(listUnmodifiableList);
        if (perfSessionArrM8246abstract != null) {
            NetworkRequestMetric.Builder builder = this.f11041instanceof;
            List listAsList = Arrays.asList(perfSessionArrM8246abstract);
            builder.m8795class();
            NetworkRequestMetric.m1130m((NetworkRequestMetric) builder.f11976abstract, listAsList);
        }
        NetworkRequestMetric networkRequestMetric = (NetworkRequestMetric) this.f11041instanceof.m8799this();
        String str = this.f11043throw;
        if (str == null) {
            Pattern pattern = NetworkRequestMetricBuilderUtil.f11089else;
        } else if (NetworkRequestMetricBuilderUtil.f11089else.matcher(str).matches()) {
            f11037private.m8200else();
            return;
        }
        if (!this.f11042synchronized) {
            TransportManager transportManager = this.f11039default;
            transportManager.f11134finally.execute(new RunnableC4517y4(transportManager, networkRequestMetric, getAppState(), 10));
            this.f11042synchronized = true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.lang.String, o.yp] */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m8213break(String str) {
        C4562yp c4562ypM13896else;
        C4562yp c4562ypM13896else2;
        int iLastIndexOf;
        if (str != null) {
            ?? r0 = 0;
            try {
                C4501xp c4501xp = new C4501xp();
                c4501xp.m13895default(r0, str);
                c4562ypM13896else = c4501xp.m13896else();
            } catch (IllegalArgumentException unused) {
                c4562ypM13896else = r0;
            }
            if (c4562ypM13896else != 0) {
                C4501xp c4501xpM14048protected = c4562ypM13896else.m14048protected();
                c4501xpM14048protected.f20419default = C4104rI.m13372const("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", 251);
                c4501xpM14048protected.f20422instanceof = C4104rI.m13372const("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", 251);
                c4501xpM14048protected.f20421goto = r0;
                c4501xpM14048protected.f20418continue = r0;
                str = c4501xpM14048protected.toString();
            }
            if (str.length() > 2000) {
                if (str.charAt(2000) == '/') {
                    str = str.substring(0, 2000);
                } else {
                    try {
                        C4501xp c4501xp2 = new C4501xp();
                        c4501xp2.m13895default(r0, str);
                        c4562ypM13896else2 = c4501xp2.m13896else();
                    } catch (IllegalArgumentException unused2) {
                        c4562ypM13896else2 = r0;
                    }
                    str = (c4562ypM13896else2 != 0 && c4562ypM13896else2.m14040abstract().lastIndexOf(47) >= 0 && (iLastIndexOf = str.lastIndexOf(47, 1999)) >= 0) ? str.substring(0, iLastIndexOf) : str.substring(0, 2000);
                }
            }
            NetworkRequestMetric.Builder builder = this.f11041instanceof;
            builder.m8795class();
            NetworkRequestMetric.m1121d((NetworkRequestMetric) builder.f11976abstract, str);
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m8214case(long j) {
        NetworkRequestMetric.Builder builder = this.f11041instanceof;
        builder.m8795class();
        NetworkRequestMetric.m1133p((NetworkRequestMetric) builder.f11976abstract, j);
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m8215continue(String str) {
        int i;
        NetworkRequestMetric.Builder builder = this.f11041instanceof;
        if (str == null) {
            builder.m8795class();
            NetworkRequestMetric.m1125h((NetworkRequestMetric) builder.f11976abstract);
            return;
        }
        if (str.length() <= 128) {
            for (0; i < str.length(); i + 1) {
                char cCharAt = str.charAt(i);
                i = (cCharAt > 31 && cCharAt <= 127) ? i + 1 : 0;
            }
            builder.m8795class();
            NetworkRequestMetric.m1124g((NetworkRequestMetric) builder.f11976abstract, str);
            return;
        }
        "The content type of the response is not a valid content-type:".concat(str);
        f11037private.m8202protected();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m8216default(String str) {
        NetworkRequestMetric.HttpMethod httpMethod;
        if (str != null) {
            NetworkRequestMetric.HttpMethod httpMethod2 = NetworkRequestMetric.HttpMethod.HTTP_METHOD_UNKNOWN;
            String upperCase = str.toUpperCase();
            upperCase.getClass();
            switch (upperCase) {
                case "OPTIONS":
                    httpMethod = NetworkRequestMetric.HttpMethod.OPTIONS;
                    break;
                case "GET":
                    httpMethod = NetworkRequestMetric.HttpMethod.GET;
                    break;
                case "PUT":
                    httpMethod = NetworkRequestMetric.HttpMethod.PUT;
                    break;
                case "HEAD":
                    httpMethod = NetworkRequestMetric.HttpMethod.HEAD;
                    break;
                case "POST":
                    httpMethod = NetworkRequestMetric.HttpMethod.POST;
                    break;
                case "PATCH":
                    httpMethod = NetworkRequestMetric.HttpMethod.PATCH;
                    break;
                case "TRACE":
                    httpMethod = NetworkRequestMetric.HttpMethod.TRACE;
                    break;
                case "CONNECT":
                    httpMethod = NetworkRequestMetric.HttpMethod.CONNECT;
                    break;
                case "DELETE":
                    httpMethod = NetworkRequestMetric.HttpMethod.DELETE;
                    break;
                default:
                    httpMethod = NetworkRequestMetric.HttpMethod.HTTP_METHOD_UNKNOWN;
                    break;
            }
            NetworkRequestMetric.Builder builder = this.f11041instanceof;
            builder.m8795class();
            NetworkRequestMetric.m1131n((NetworkRequestMetric) builder.f11976abstract, httpMethod);
        }
    }

    @Override // com.google.firebase.perf.session.SessionAwareObject
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo8217else(PerfSession perfSession) {
        if (perfSession == null) {
            f11037private.m8202protected();
            return;
        }
        NetworkRequestMetric.Builder builder = this.f11041instanceof;
        if (((NetworkRequestMetric) builder.f11976abstract).m1136B() && !((NetworkRequestMetric) builder.f11976abstract).m1142H()) {
            this.f11040else.add(perfSession);
        }
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m8218goto(long j) {
        NetworkRequestMetric.Builder builder = this.f11041instanceof;
        builder.m8795class();
        NetworkRequestMetric.m1129l((NetworkRequestMetric) builder.f11976abstract, j);
        if (SessionManager.getInstance().perfSession().f11091default) {
            this.f11038abstract.collectGaugeMetricOnce(SessionManager.getInstance().perfSession().f11090abstract);
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m8219instanceof(int i) {
        NetworkRequestMetric.Builder builder = this.f11041instanceof;
        builder.m8795class();
        NetworkRequestMetric.m1123f((NetworkRequestMetric) builder.f11976abstract, i);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m8220package(long j) {
        NetworkRequestMetric.Builder builder = this.f11041instanceof;
        builder.m8795class();
        NetworkRequestMetric.m1132o((NetworkRequestMetric) builder.f11976abstract, j);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m8221protected(long j) {
        PerfSession perfSession = SessionManager.getInstance().perfSession();
        SessionManager.getInstance().registerForSessionUpdates(this.f11044volatile);
        NetworkRequestMetric.Builder builder = this.f11041instanceof;
        builder.m8795class();
        NetworkRequestMetric.m1126i((NetworkRequestMetric) builder.f11976abstract, j);
        mo8217else(perfSession);
        if (perfSession.f11091default) {
            this.f11038abstract.collectGaugeMetricOnce(perfSession.f11090abstract);
        }
    }
}
