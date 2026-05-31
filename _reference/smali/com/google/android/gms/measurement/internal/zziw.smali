.class final Lcom/google/android/gms/measurement/internal/zziw;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzfu;


# instance fields
.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zzhj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zziw;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zziw;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->abstract:Ljava/lang/String;

    const/4 v4, 0x2

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v4, 0x1

    .line 16
    const/4 v4, 0x3

    move v1, v4

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfw;->final(I)Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 23
    const/4 v4, 0x1

    move v0, v4

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 26
    return v0
.end method
