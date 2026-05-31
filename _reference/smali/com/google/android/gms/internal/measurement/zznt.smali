.class public final Lcom/google/android/gms/internal/measurement/zznt;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznu;


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
    const-string v3, "com.google.android.gms.measurement"

    move-object v1, v3

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgw;->else(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhh;-><init>(Landroid/net/Uri;)V

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->package()Lcom/google/android/gms/internal/measurement/zzhh;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->instanceof()Lcom/google/android/gms/internal/measurement/zzhh;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    const-string v3, "measurement.dma_consent.client"

    move-object v1, v3

    .line 22
    const/4 v3, 0x1

    move v2, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->default(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 26
    const-string v3, "measurement.dma_consent.client_bow_check2"

    move-object v1, v3

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->default(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 31
    const-string v3, "measurement.dma_consent.separate_service_calls_fix"

    move-object v1, v3

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->default(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 36
    const-string v3, "measurement.dma_consent.service"

    move-object v1, v3

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->default(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 41
    const-string v3, "measurement.dma_consent.service_database_update_fix"

    move-object v1, v3

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->default(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 46
    move-result-object v3

    move-object v1, v3

    .line 47
    sput-object v1, Lcom/google/android/gms/internal/measurement/zznt;->else:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v4, 0x1

    .line 49
    const-string v3, "measurement.dma_consent.service_dcu_event"

    move-object v1, v3

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->default(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 54
    const-string v3, "measurement.dma_consent.service_dcu_event2"

    move-object v1, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->default(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 59
    move-result-object v3

    move-object v1, v3

    .line 60
    sput-object v1, Lcom/google/android/gms/internal/measurement/zznt;->abstract:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v4, 0x3

    .line 62
    const-string v3, "measurement.dma_consent.service_npa_remote_default"

    move-object v1, v3

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->default(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 67
    const-string v3, "measurement.dma_consent.service_split_batch_on_consent"

    move-object v1, v3

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->default(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 72
    const-string v3, "measurement.dma_consent.set_consent_inline_on_worker"

    move-object v1, v3

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->default(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    return-void
.end method


# virtual methods
.method public final else()Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznt;->abstract:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgz;->else()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    return v0
.end method

.method public final zza()Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznt;->else:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgz;->else()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0
.end method
