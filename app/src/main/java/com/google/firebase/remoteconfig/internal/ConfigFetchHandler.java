package com.google.firebase.remoteconfig.internal;

import android.text.format.DateUtils;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigFetchThrottledException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException;
import com.google.firebase.remoteconfig.internal.ConfigMetadataClient;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.net.HttpURLConnection;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p006o.C3087aa;
import p006o.C4336v6;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ConfigFetchHandler {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static final long f11253break = TimeUnit.HOURS.toSeconds(12);

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static final int[] f11254throws = {2, 4, 8, 16, 32, 64, 128, 256};

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Provider f11255abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final ConfigMetadataClient f11256case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final ConfigFetchHttpClient f11257continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Executor f11258default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final FirebaseInstallationsApi f11259else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final Map f11260goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Clock f11261instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Random f11262package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final ConfigCacheClient f11263protected;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class FetchResponse {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final ConfigContainer f11264abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final String f11265default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final int f11266else;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        @Retention(RetentionPolicy.SOURCE)
        public @interface Status {
        }

        public FetchResponse(int i, ConfigContainer configContainer, String str) {
            this.f11266else = i;
            this.f11264abstract = configContainer;
            this.f11265default = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum FetchType {
        BASE("BASE"),
        REALTIME("REALTIME");

        private final String value;

        FetchType(String str) {
            this.value = str;
        }

        public String getValue() {
            return this.value;
        }
    }

    public ConfigFetchHandler(FirebaseInstallationsApi firebaseInstallationsApi, Provider provider, Executor executor, Clock clock, Random random, ConfigCacheClient configCacheClient, ConfigFetchHttpClient configFetchHttpClient, ConfigMetadataClient configMetadataClient, HashMap map) {
        this.f11259else = firebaseInstallationsApi;
        this.f11255abstract = provider;
        this.f11258default = executor;
        this.f11261instanceof = clock;
        this.f11262package = random;
        this.f11263protected = configCacheClient;
        this.f11257continue = configFetchHttpClient;
        this.f11256case = configMetadataClient;
        this.f11260goto = map;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Task m8333abstract(Task task, long j, HashMap map) {
        Task taskMo4859break;
        Date date = new Date(this.f11261instanceof.mo2771else());
        boolean zMo4867implements = task.mo4867implements();
        Date date2 = null;
        ConfigMetadataClient configMetadataClient = this.f11256case;
        if (zMo4867implements) {
            Date date3 = new Date(configMetadataClient.f11285else.getLong("last_fetch_time_in_millis", -1L));
            if (date3.equals(ConfigMetadataClient.f11281package) ? false : date.before(new Date(TimeUnit.SECONDS.toMillis(j) + date3.getTime()))) {
                return Tasks.m4885package(new FetchResponse(2, null, null));
            }
        }
        Date date4 = configMetadataClient.m8348else().f11287abstract;
        if (date.before(date4)) {
            date2 = date4;
        }
        Executor executor = this.f11258default;
        if (date2 != null) {
            String str = "Fetch is throttled. Please wait before calling fetch again: " + DateUtils.formatElapsedTime(TimeUnit.MILLISECONDS.toSeconds(date2.getTime() - date.getTime()));
            date2.getTime();
            taskMo4859break = Tasks.m4884instanceof(new FirebaseRemoteConfigFetchThrottledException(str));
        } else {
            FirebaseInstallationsApi firebaseInstallationsApi = this.f11259else;
            Task id = firebaseInstallationsApi.getId();
            Task taskMo8074else = firebaseInstallationsApi.mo8074else();
            taskMo4859break = Tasks.m4881continue(id, taskMo8074else).mo4859break(executor, new C3087aa(this, id, taskMo8074else, date, map));
        }
        return taskMo4859break.mo4859break(executor, new C4336v6(this, 5, date));
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Task m8334default(FetchType fetchType, int i) {
        HashMap map = new HashMap(this.f11260goto);
        map.put("X-Firebase-RC-Fetch-Type", fetchType.getValue() + "/" + i);
        return this.f11263protected.m8329abstract().mo4859break(this.f11258default, new C4336v6(this, 4, map));
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final FetchResponse m8335else(String str, String str2, Date date, HashMap map) {
        Date date2;
        String str3;
        try {
            HttpURLConnection httpURLConnectionM8339abstract = this.f11257continue.m8339abstract();
            ConfigFetchHttpClient configFetchHttpClient = this.f11257continue;
            HashMap mapM8336instanceof = m8336instanceof();
            String string = this.f11256case.f11285else.getString("last_fetch_etag", null);
            AnalyticsConnector analyticsConnector = (AnalyticsConnector) this.f11255abstract.get();
            date2 = date;
            try {
                FetchResponse fetchResponseFetch = configFetchHttpClient.fetch(httpURLConnectionM8339abstract, str, str2, mapM8336instanceof, string, map, analyticsConnector != null ? (Long) analyticsConnector.mo7370else(true).get("_fot") : null, date2);
                ConfigContainer configContainer = fetchResponseFetch.f11264abstract;
                if (configContainer != null) {
                    ConfigMetadataClient configMetadataClient = this.f11256case;
                    long j = configContainer.f11246protected;
                    synchronized (configMetadataClient.f11283abstract) {
                        configMetadataClient.f11285else.edit().putLong("last_template_version", j).apply();
                    }
                }
                String str4 = fetchResponseFetch.f11265default;
                if (str4 != null) {
                    this.f11256case.m8349instanceof(str4);
                }
                this.f11256case.m8347default(0, ConfigMetadataClient.f11282protected);
                return fetchResponseFetch;
            } catch (FirebaseRemoteConfigServerException e) {
                e = e;
                FirebaseRemoteConfigServerException firebaseRemoteConfigServerException = e;
                int i = firebaseRemoteConfigServerException.f11209else;
                ConfigMetadataClient configMetadataClient2 = this.f11256case;
                if (i == 429 || i == 502 || i == 503 || i == 504) {
                    int i2 = configMetadataClient2.m8348else().f11288else + 1;
                    TimeUnit timeUnit = TimeUnit.MINUTES;
                    int[] iArr = f11254throws;
                    long millis = timeUnit.toMillis(iArr[Math.min(i2, iArr.length) - 1]);
                    configMetadataClient2.m8347default(i2, new Date(date2.getTime() + (millis / 2) + ((long) this.f11262package.nextInt((int) millis))));
                }
                ConfigMetadataClient.BackoffMetadata backoffMetadataM8348else = configMetadataClient2.m8348else();
                int i3 = firebaseRemoteConfigServerException.f11209else;
                if (backoffMetadataM8348else.f11288else > 1 || i3 == 429) {
                    backoffMetadataM8348else.f11287abstract.getTime();
                    throw new FirebaseRemoteConfigFetchThrottledException("Fetch was throttled.");
                }
                if (i3 == 401) {
                    str3 = "The request did not have the required credentials. Please make sure your google-services.json is valid.";
                } else if (i3 == 403) {
                    str3 = "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project.";
                } else {
                    if (i3 == 429) {
                        throw new FirebaseRemoteConfigClientException("The throttled response from the server was not handled correctly by the FRC SDK.");
                    }
                    if (i3 != 500) {
                        switch (i3) {
                            case 502:
                            case 503:
                            case 504:
                                str3 = "The server is unavailable. Please try again later.";
                                break;
                            default:
                                str3 = "The server returned an unexpected error.";
                                break;
                        }
                    } else {
                        str3 = "There was an internal server error.";
                    }
                }
                throw new FirebaseRemoteConfigServerException(firebaseRemoteConfigServerException.f11209else, "Fetch failed: ".concat(str3), firebaseRemoteConfigServerException);
            }
        } catch (FirebaseRemoteConfigServerException e2) {
            e = e2;
            date2 = date;
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final HashMap m8336instanceof() {
        HashMap map = new HashMap();
        AnalyticsConnector analyticsConnector = (AnalyticsConnector) this.f11255abstract.get();
        if (analyticsConnector != null) {
            for (Map.Entry entry : analyticsConnector.mo7370else(false).entrySet()) {
                map.put((String) entry.getKey(), entry.getValue().toString());
            }
        }
        return map;
    }
}
