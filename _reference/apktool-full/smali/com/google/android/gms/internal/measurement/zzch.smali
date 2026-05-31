.class final Lcom/google/android/gms/internal/measurement/zzch;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzci;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final else(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzcj;->else:I

    const/4 v4, 0x1

    .line 3
    new-instance v0, Ljava/io/File;

    const/4 v4, 0x4

    .line 5
    const-string v5, "google_app_measurement.db"

    move-object v1, v5

    .line 7
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzck;->zza:Lcom/google/android/gms/internal/measurement/zzck;

    const/4 v4, 0x1

    .line 16
    return-object p1
.end method

.method public final goto(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzcj;->else:I

    const/4 v4, 0x6

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzck;->zza:Lcom/google/android/gms/internal/measurement/zzck;

    const/4 v4, 0x2

    .line 5
    return-object p1
.end method
