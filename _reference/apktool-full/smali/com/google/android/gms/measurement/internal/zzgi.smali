.class final Lcom/google/android/gms/measurement/internal/zzgi;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Lcom/google/android/gms/measurement/internal/zzim;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzim;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgi;->else:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public static else(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgi;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    const/4 v4, 0x1

    move v1, v4

    .line 12
    if-le v0, v1, :cond_0

    const/4 v4, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v4

    move v2, v4

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzin;->abstract(C)Lcom/google/android/gms/measurement/internal/zzim;

    .line 23
    move-result-object v5

    move-object v2, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v4, 0x2

    :goto_0
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v5, 0x4

    .line 27
    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v4, 0x4

    .line 29
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgi;-><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    const/4 v5, 0x7

    .line 32
    return-object v0
.end method
