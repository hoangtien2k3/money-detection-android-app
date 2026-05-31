.class public final Lcom/google/android/gms/internal/measurement/zzpi;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzpf;


# static fields
.field public static final abstract:Lcom/google/android/gms/internal/measurement/zzgz;

.field public static final case:Lcom/google/android/gms/internal/measurement/zzgz;

.field public static final continue:Lcom/google/android/gms/internal/measurement/zzgz;

.field public static final default:Lcom/google/android/gms/internal/measurement/zzgz;

.field public static final else:Lcom/google/android/gms/internal/measurement/zzgz;

.field public static final instanceof:Lcom/google/android/gms/internal/measurement/zzgz;

.field public static final package:Lcom/google/android/gms/internal/measurement/zzgz;

.field public static final protected:Lcom/google/android/gms/internal/measurement/zzgz;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhh;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v6, "com.google.android.gms.measurement"

    move-object v1, v6

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgw;->else(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhh;-><init>(Landroid/net/Uri;)V

    const/4 v8, 0x5

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->package()Lcom/google/android/gms/internal/measurement/zzhh;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->instanceof()Lcom/google/android/gms/internal/measurement/zzhh;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    const-string v6, "measurement.rb.attribution.ad_campaign_info"

    move-object v1, v6

    .line 22
    const/4 v6, 0x0

    move v2, v6

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->default(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpi;->else:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v8, 0x7

    .line 29
    const-string v6, "measurement.rb.attribution.client2"

    move-object v1, v6

    .line 31
    const/4 v6, 0x1

    move v3, v6

    .line 32
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhh;->default(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 35
    move-result-object v6

    move-object v1, v6

    .line 36
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpi;->abstract:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v7, 0x4

    .line 38
    const-string v6, "measurement.rb.attribution.dma_fix"

    move-object v1, v6

    .line 40
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhh;->default(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 43
    const-string v6, "measurement.rb.attribution.followup1.service"

    move-object v1, v6

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->default(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 48
    move-result-object v6

    move-object v1, v6

    .line 49
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpi;->default:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v7, 0x4

    .line 51
    const-string v6, "measurement.rb.attribution.index_out_of_bounds_fix"

    move-object v1, v6

    .line 53
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhh;->default(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 56
    const-string v6, "measurement.rb.attribution.registration_regardless_consent"

    move-object v1, v6

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->default(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 61
    move-result-object v6

    move-object v1, v6

    .line 62
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpi;->instanceof:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v9, 0x5

    .line 64
    const-string v6, "measurement.rb.attribution.service"

    move-object v1, v6

    .line 66
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhh;->default(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 69
    move-result-object v6

    move-object v1, v6

    .line 70
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpi;->package:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v7, 0x1

    .line 72
    const-string v6, "measurement.rb.attribution.enable_trigger_redaction"

    move-object v1, v6

    .line 74
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhh;->default(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 77
    move-result-object v6

    move-object v1, v6

    .line 78
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpi;->protected:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v9, 0x3

    .line 80
    const-string v6, "measurement.rb.attribution.uuid_generation"

    move-object v1, v6

    .line 82
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhh;->default(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 85
    move-result-object v6

    move-object v1, v6

    .line 86
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpi;->continue:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v9, 0x6

    .line 88
    const-string v6, "measurement.id.rb.attribution.improved_retry"

    move-object v1, v6

    .line 90
    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    .line 92
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->else(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 95
    const-string v6, "measurement.rb.attribution.improved_retry"

    move-object v1, v6

    .line 97
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhh;->default(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 100
    move-result-object v6

    move-object v0, v6

    .line 101
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpi;->case:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v7, 0x1

    .line 103
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract()Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpi;->abstract:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgz;->else()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0
.end method

.method public final case()Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpi;->case:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgz;->else()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    return v0
.end method

.method public final continue()Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpi;->protected:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgz;->else()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    return v0
.end method

.method public final default()Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpi;->instanceof:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgz;->else()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0
.end method

.method public final else()Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpi;->else:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgz;->else()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    return v0
.end method

.method public final instanceof()Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpi;->default:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgz;->else()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0
.end method

.method public final package()Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpi;->package:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgz;->else()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    return v0
.end method

.method public final protected()Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpi;->continue:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgz;->else()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0
.end method
