.class public Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/GoogleApi$Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Landroid/os/Looper;

.field public else:Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final else()Lcom/google/android/gms/common/api/GoogleApi$Settings;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->else:Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    const/4 v5, 0x3

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    const/4 v6, 0x5

    .line 10
    iput-object v0, v3, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->else:Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    const/4 v6, 0x5

    .line 12
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->abstract:Landroid/os/Looper;

    const/4 v6, 0x5

    .line 14
    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    iput-object v0, v3, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->abstract:Landroid/os/Looper;

    const/4 v6, 0x1

    .line 22
    :cond_1
    const/4 v6, 0x5

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v5, 0x6

    .line 24
    iget-object v1, v3, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->else:Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    const/4 v6, 0x3

    .line 26
    iget-object v2, v3, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->abstract:Landroid/os/Looper;

    const/4 v6, 0x5

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi$Settings;-><init>(Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;Landroid/os/Looper;)V

    const/4 v5, 0x7

    .line 31
    return-object v0
.end method
