.class final Lcom/google/android/gms/measurement/internal/zzgh;
.super Lcom/google/android/gms/measurement/internal/zzii;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final import:Landroid/util/Pair;


# instance fields
.field public break:Z

.field public final case:Lcom/google/android/gms/measurement/internal/zzgn;

.field public final catch:Lcom/google/android/gms/measurement/internal/zzgn;

.field public final class:Lcom/google/android/gms/measurement/internal/zzgk;

.field public final const:Lcom/google/android/gms/measurement/internal/zzgm;

.field public final continue:Lcom/google/android/gms/measurement/internal/zzgm;

.field public default:Landroid/content/SharedPreferences;

.field public final extends:Lcom/google/android/gms/measurement/internal/zzgk;

.field public final final:Lcom/google/android/gms/measurement/internal/zzgm;

.field public goto:Ljava/lang/String;

.field public final implements:Lcom/google/android/gms/measurement/internal/zzgj;

.field public final instanceof:Ljava/lang/Object;

.field public final interface:Lcom/google/android/gms/measurement/internal/zzgk;

.field public package:Landroid/content/SharedPreferences;

.field public protected:Lcom/google/android/gms/measurement/internal/zzgl;

.field public final public:Lcom/google/android/gms/measurement/internal/zzgm;

.field public final return:Lcom/google/android/gms/measurement/internal/zzgk;

.field public final static:Lcom/google/android/gms/measurement/internal/zzgm;

.field public final strictfp:Lcom/google/android/gms/measurement/internal/zzgn;

.field public final super:Lcom/google/android/gms/measurement/internal/zzgn;

.field public this:Z

.field public throws:J

.field public final transient:Lcom/google/android/gms/measurement/internal/zzgj;

.field public final while:Lcom/google/android/gms/measurement/internal/zzgm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/Pair;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/16 v1, 0x0

    const/4 v4, 0x3

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    const-string v3, ""

    move-object v2, v3

    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 14
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgh;->import:Landroid/util/Pair;

    const/4 v4, 0x2

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4, p1}, Lcom/google/android/gms/measurement/internal/zzii;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    const/4 v6, 0x5

    .line 4
    new-instance p1, Ljava/lang/Object;

    const/4 v6, 0x2

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    .line 9
    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/zzgh;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v6, 0x3

    .line 13
    const-string v6, "session_timeout"

    move-object v0, v6

    .line 15
    const-wide/32 v1, 0x1b7740

    const/4 v6, 0x2

    .line 18
    invoke-direct {p1, v4, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;J)V

    const/4 v6, 0x7

    .line 21
    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/zzgh;->public:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v6, 0x6

    .line 23
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v6, 0x7

    .line 25
    const-string v6, "start_new_session"

    move-object v0, v6

    .line 27
    const/4 v6, 0x1

    move v1, v6

    .line 28
    invoke-direct {p1, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;Z)V

    const/4 v6, 0x7

    .line 31
    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/zzgh;->return:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v6, 0x4

    .line 33
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v6, 0x5

    .line 35
    const-string v6, "last_pause_time"

    move-object v0, v6

    .line 37
    const-wide/16 v1, 0x0

    const/4 v6, 0x6

    .line 39
    invoke-direct {p1, v4, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;J)V

    const/4 v6, 0x6

    .line 42
    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/zzgh;->final:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v6, 0x2

    .line 44
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v6, 0x1

    .line 46
    const-string v6, "session_id"

    move-object v0, v6

    .line 48
    invoke-direct {p1, v4, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;J)V

    const/4 v6, 0x6

    .line 51
    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/zzgh;->while:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v6, 0x2

    .line 53
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v6, 0x1

    .line 55
    const-string v6, "non_personalized_ads"

    move-object v0, v6

    .line 57
    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgn;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 60
    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/zzgh;->super:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v6, 0x6

    .line 62
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgj;

    const/4 v6, 0x6

    .line 64
    const-string v6, "last_received_uri_timestamps_by_source"

    move-object v0, v6

    .line 66
    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgj;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 69
    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/zzgh;->implements:Lcom/google/android/gms/measurement/internal/zzgj;

    const/4 v6, 0x5

    .line 71
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v6, 0x1

    .line 73
    const-string v6, "allow_remote_dynamite"

    move-object v0, v6

    .line 75
    const/4 v6, 0x0

    move v3, v6

    .line 76
    invoke-direct {p1, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;Z)V

    const/4 v6, 0x3

    .line 79
    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/zzgh;->extends:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v6, 0x5

    .line 81
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v6, 0x4

    .line 83
    const-string v6, "first_open_time"

    move-object v0, v6

    .line 85
    invoke-direct {p1, v4, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;J)V

    const/4 v6, 0x5

    .line 88
    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/zzgh;->continue:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v6, 0x2

    .line 90
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v6, 0x4

    .line 92
    const-string v6, "app_install_time"

    move-object v0, v6

    .line 94
    invoke-direct {p1, v4, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;J)V

    const/4 v6, 0x2

    .line 97
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v6, 0x3

    .line 99
    const-string v6, "app_instance_id"

    move-object v0, v6

    .line 101
    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgn;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 104
    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/zzgh;->case:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v6, 0x3

    .line 106
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v6, 0x7

    .line 108
    const-string v6, "app_backgrounded"

    move-object v0, v6

    .line 110
    invoke-direct {p1, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;Z)V

    const/4 v6, 0x6

    .line 113
    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/zzgh;->interface:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v6, 0x4

    .line 115
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v6, 0x6

    .line 117
    const-string v6, "deep_link_retrieval_complete"

    move-object v0, v6

    .line 119
    invoke-direct {p1, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;Z)V

    const/4 v6, 0x1

    .line 122
    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/zzgh;->class:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v6, 0x6

    .line 124
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v6, 0x1

    .line 126
    const-string v6, "deep_link_retrieval_attempts"

    move-object v0, v6

    .line 128
    invoke-direct {p1, v4, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;J)V

    const/4 v6, 0x2

    .line 131
    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/zzgh;->const:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v6, 0x4

    .line 133
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v6, 0x4

    .line 135
    const-string v6, "firebase_feature_rollouts"

    move-object v0, v6

    .line 137
    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgn;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 140
    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/zzgh;->catch:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 142
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v6, 0x1

    .line 144
    const-string v6, "deferred_attribution_cache"

    move-object v0, v6

    .line 146
    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgn;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 149
    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/zzgh;->strictfp:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v6, 0x6

    .line 151
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v6, 0x7

    .line 153
    const-string v6, "deferred_attribution_cache_timestamp"

    move-object v0, v6

    .line 155
    invoke-direct {p1, v4, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;J)V

    const/4 v6, 0x2

    .line 158
    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/zzgh;->static:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v6, 0x4

    .line 160
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgj;

    const/4 v6, 0x2

    .line 162
    const-string v6, "default_event_parameters"

    move-object v0, v6

    .line 164
    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgj;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 167
    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/zzgh;->transient:Lcom/google/android/gms/measurement/internal/zzgj;

    const/4 v6, 0x3

    .line 169
    return-void
.end method


# virtual methods
.method public final extends(Z)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v5, 0x5

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x1

    .line 10
    const-string v5, "App measurement setting deferred collection"

    move-object v1, v5

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v5

    move-object v2, v5

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgh;->while()Landroid/content/SharedPreferences;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    const-string v5, "deferred_analytics_collection"

    move-object v1, v5

    .line 29
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x3

    .line 35
    return-void
.end method

.method public final final()Landroid/content/SharedPreferences;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v6, 0x3

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzii;->case()V

    const/4 v6, 0x7

    .line 7
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzgh;->package:Landroid/content/SharedPreferences;

    const/4 v6, 0x6

    .line 9
    if-nez v0, :cond_1

    const/4 v6, 0x1

    .line 11
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzgh;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzgh;->package:Landroid/content/SharedPreferences;

    const/4 v6, 0x7

    .line 16
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 18
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x4

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v6, 0x1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v6, "_preferences"

    move-object v1, v6

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object v1, v6

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 46
    move-result-object v6

    move-object v2, v6

    .line 47
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x6

    .line 49
    const-string v6, "Default prefs file"

    move-object v3, v6

    .line 51
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 54
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x6

    .line 56
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v6, 0x1

    .line 58
    const/4 v6, 0x0

    move v3, v6

    .line 59
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    move-result-object v6

    move-object v1, v6

    .line 63
    iput-object v1, v4, Lcom/google/android/gms/measurement/internal/zzgh;->package:Landroid/content/SharedPreferences;

    const/4 v6, 0x2

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v6, 0x4

    :goto_0
    monitor-exit v0

    const/4 v6, 0x1

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v1

    const/4 v6, 0x7

    .line 72
    :cond_1
    const/4 v6, 0x3

    :goto_2
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzgh;->package:Landroid/content/SharedPreferences;

    const/4 v6, 0x5

    .line 74
    return-object v0
.end method

.method public final implements(J)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgh;->public:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->else()J

    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    const/4 v5, 0x7

    .line 8
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgh;->final:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->else()J

    .line 13
    move-result-wide v0

    .line 14
    cmp-long v2, p1, v0

    const/4 v6, 0x7

    .line 16
    if-lez v2, :cond_0

    const/4 v6, 0x6

    .line 18
    const/4 v5, 0x1

    move p1, v5

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v6, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 21
    return p1
.end method

.method public final interface()Lcom/google/android/gms/measurement/internal/zzin;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v6, 0x4

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgh;->while()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    const-string v6, "consent_settings"

    move-object v1, v6

    .line 10
    const-string v6, "G1"

    move-object v2, v6

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgh;->while()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    const-string v6, "consent_source"

    move-object v2, v6

    .line 22
    const/16 v6, 0x64

    move v3, v6

    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v6

    move v1, v6

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzin;->protected(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzin;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    return-object v0
.end method

.method public final public()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final return(Landroid/util/SparseArray;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    new-array v0, v0, [I

    const/4 v7, 0x4

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v7

    move v1, v7

    .line 11
    new-array v1, v1, [J

    const/4 v7, 0x3

    .line 13
    const/4 v7, 0x0

    move v2, v7

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 17
    move-result v7

    move v3, v7

    .line 18
    if-ge v2, v3, :cond_0

    const/4 v7, 0x7

    .line 20
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    move-result v7

    move v3, v7

    .line 24
    aput v3, v0, v2

    const/4 v7, 0x3

    .line 26
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    move-result-object v7

    move-object v3, v7

    .line 30
    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x7

    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v3

    .line 36
    aput-wide v3, v1, v2

    const/4 v7, 0x6

    .line 38
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v7, 0x6

    new-instance p1, Landroid/os/Bundle;

    const/4 v7, 0x3

    .line 43
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x1

    .line 46
    const-string v7, "uriSources"

    move-object v2, v7

    .line 48
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v7, 0x3

    .line 51
    const-string v7, "uriTimestamps"

    move-object v0, v7

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    const/4 v7, 0x7

    .line 56
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzgh;->implements:Lcom/google/android/gms/measurement/internal/zzgj;

    const/4 v7, 0x1

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgj;->abstract(Landroid/os/Bundle;)V

    const/4 v7, 0x5

    .line 61
    return-void
.end method

.method public final super(I)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgh;->while()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const-string v5, "consent_source"

    move-object v1, v5

    .line 7
    const/16 v5, 0x64

    move v2, v5

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzin;->case(II)Z

    .line 16
    move-result v5

    move p1, v5

    .line 17
    return p1
.end method

.method public final this()Landroid/util/SparseArray;
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzgh;->implements:Lcom/google/android/gms/measurement/internal/zzgj;

    const/4 v10, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->else()Landroid/os/Bundle;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    if-nez v0, :cond_0

    const/4 v10, 0x1

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    const/4 v9, 0x2

    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v10, 0x3

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v9, 0x5

    const-string v10, "uriSources"

    move-object v1, v10

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 20
    move-result-object v10

    move-object v1, v10

    .line 21
    const-string v10, "uriTimestamps"

    move-object v2, v10

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 26
    move-result-object v9

    move-object v0, v9

    .line 27
    if-eqz v1, :cond_4

    const/4 v10, 0x3

    .line 29
    if-nez v0, :cond_1

    const/4 v10, 0x7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v10, 0x6

    array-length v2, v1

    const/4 v9, 0x6

    .line 33
    array-length v3, v0

    const/4 v9, 0x1

    .line 34
    if-eq v2, v3, :cond_2

    const/4 v9, 0x1

    .line 36
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 39
    move-result-object v10

    move-object v0, v10

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v10, 0x7

    .line 42
    const-string v9, "Trigger URI source and timestamp array lengths do not match"

    move-object v1, v9

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    const/4 v10, 0x2

    .line 49
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v9, 0x7

    .line 52
    return-object v0

    .line 53
    :cond_2
    const/4 v10, 0x5

    new-instance v2, Landroid/util/SparseArray;

    const/4 v10, 0x5

    .line 55
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v9, 0x6

    .line 58
    const/4 v9, 0x0

    move v3, v9

    .line 59
    :goto_0
    array-length v4, v1

    const/4 v9, 0x5

    .line 60
    if-ge v3, v4, :cond_3

    const/4 v10, 0x5

    .line 62
    aget v4, v1, v3

    const/4 v9, 0x3

    .line 64
    aget-wide v5, v0, v3

    const/4 v9, 0x1

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v10

    move-object v5, v10

    .line 70
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v9, 0x2

    .line 73
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v9, 0x1

    return-object v2

    .line 77
    :cond_4
    const/4 v9, 0x6

    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    const/4 v10, 0x3

    .line 79
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v10, 0x1

    .line 82
    return-object v0
.end method

.method public final while()Landroid/content/SharedPreferences;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->case()V

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->default:Landroid/content/SharedPreferences;

    const/4 v3, 0x4

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->default:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    .line 14
    return-object v0
.end method
