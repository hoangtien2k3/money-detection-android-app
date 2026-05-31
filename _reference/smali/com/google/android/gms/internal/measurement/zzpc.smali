.class public final Lcom/google/android/gms/internal/measurement/zzpc;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzoz;


# static fields
.field public static final abstract:Lcom/google/android/gms/internal/measurement/zzgz;

.field public static final default:Lcom/google/android/gms/internal/measurement/zzgz;

.field public static final else:Lcom/google/android/gms/internal/measurement/zzgz;

.field public static final instanceof:Lcom/google/android/gms/internal/measurement/zzgz;

.field public static final package:Lcom/google/android/gms/internal/measurement/zzgz;

.field public static final protected:Lcom/google/android/gms/internal/measurement/zzgz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

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

    const/4 v7, 0x5

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
    const-string v6, "measurement.test.boolean_flag"

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
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpc;->else:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v7, 0x3

    .line 29
    const-string v6, "measurement.test.cached_long_flag"

    move-object v1, v6

    .line 31
    const-wide/16 v2, -0x1

    const/4 v7, 0x1

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhh;->else(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 36
    move-result-object v6

    move-object v1, v6

    .line 37
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpc;->abstract:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v7, 0x2

    .line 39
    const-wide/high16 v4, -0x3ff8000000000000L    # -3.0

    const/4 v7, 0x5

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    move-result-object v6

    move-object v1, v6

    .line 45
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzgz;->protected:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 47
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzhf;

    const/4 v7, 0x4

    .line 49
    const-string v6, "measurement.test.double_flag"

    move-object v5, v6

    .line 51
    invoke-direct {v4, v0, v5, v1}, Lcom/google/android/gms/internal/measurement/zzgz;-><init>(Lcom/google/android/gms/internal/measurement/zzhh;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 54
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzpc;->default:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v7, 0x5

    .line 56
    const-string v6, "measurement.test.int_flag"

    move-object v1, v6

    .line 58
    const-wide/16 v4, -0x2

    const/4 v7, 0x6

    .line 60
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->else(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 63
    move-result-object v6

    move-object v1, v6

    .line 64
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpc;->instanceof:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v7, 0x3

    .line 66
    const-string v6, "measurement.test.long_flag"

    move-object v1, v6

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhh;->else(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 71
    move-result-object v6

    move-object v1, v6

    .line 72
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpc;->package:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v7, 0x3

    .line 74
    const-string v6, "measurement.test.string_flag"

    move-object v1, v6

    .line 76
    const-string v6, "---"

    move-object v2, v6

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->abstract(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 81
    move-result-object v6

    move-object v0, v6

    .line 82
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpc;->protected:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v7, 0x2

    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract()J
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpc;->instanceof:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgz;->else()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final default()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpc;->protected:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgz;->else()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x3

    .line 9
    return-object v0
.end method

.method public final else()J
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpc;->abstract:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgz;->else()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ljava/lang/Long;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final instanceof()J
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpc;->package:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgz;->else()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Ljava/lang/Long;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final package()Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpc;->else:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgz;->else()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    return v0
.end method

.method public final zza()D
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpc;->default:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgz;->else()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ljava/lang/Double;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
