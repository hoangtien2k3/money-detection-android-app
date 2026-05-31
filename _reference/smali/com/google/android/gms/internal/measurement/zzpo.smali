.class public final Lcom/google/android/gms/internal/measurement/zzpo;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzpl;


# static fields
.field public static final abstract:Lcom/google/android/gms/internal/measurement/zzgz;

.field public static final else:Lcom/google/android/gms/internal/measurement/zzgz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhh;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "com.google.android.gms.measurement"

    move-object v1, v4

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgw;->else(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhh;-><init>(Landroid/net/Uri;)V

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->package()Lcom/google/android/gms/internal/measurement/zzhh;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->instanceof()Lcom/google/android/gms/internal/measurement/zzhh;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    const-string v4, "measurement.client.sessions.background_sessions_enabled"

    move-object v1, v4

    .line 22
    const/4 v4, 0x1

    move v2, v4

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->default(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 26
    const-string v4, "measurement.client.sessions.enable_fix_background_engagement"

    move-object v1, v4

    .line 28
    const/4 v4, 0x0

    move v3, v4

    .line 29
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhh;->default(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 32
    move-result-object v4

    move-object v1, v4

    .line 33
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpo;->else:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v4, 0x2

    .line 35
    const-string v4, "measurement.client.sessions.immediate_start_enabled_foreground"

    move-object v1, v4

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->default(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 40
    const-string v4, "measurement.client.sessions.enable_pause_engagement_in_background"

    move-object v1, v4

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->default(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 45
    move-result-object v4

    move-object v1, v4

    .line 46
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpo;->abstract:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v4, 0x1

    .line 48
    const-string v4, "measurement.client.sessions.remove_expired_session_properties_enabled"

    move-object v1, v4

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->default(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 53
    const-string v4, "measurement.client.sessions.session_id_enabled"

    move-object v1, v4

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->default(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 58
    const-string v4, "measurement.id.client.sessions.enable_fix_background_engagement"

    move-object v1, v4

    .line 60
    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhh;->else(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method


# virtual methods
.method public final else()Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpo;->abstract:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgz;->else()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0
.end method

.method public final zza()Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpo;->else:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgz;->else()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0
.end method
