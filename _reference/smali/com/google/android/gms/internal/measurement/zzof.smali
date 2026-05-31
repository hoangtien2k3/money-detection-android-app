.class public final Lcom/google/android/gms/internal/measurement/zzof;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzog;


# static fields
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

    const/4 v4, 0x3

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
    const-string v3, "measurement.fix_engagement_on_reset_analytics_data"

    move-object v1, v3

    .line 22
    const/4 v3, 0x1

    move v2, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->default(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzof;->else:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v4, 0x3

    .line 29
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
.method public final zza()Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzof;->else:Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgz;->else()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    return v0
.end method
