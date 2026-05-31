.class final Lcom/google/android/gms/auth/api/signin/internal/zbj;
.super Lcom/google/android/gms/auth/api/signin/internal/zba;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/auth/api/signin/internal/zbk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/zbk;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/auth/api/signin/internal/zbj;->abstract:Lcom/google/android/gms/auth/api/signin/internal/zbk;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/zba;-><init>()V

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final H(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/zbj;->abstract:Lcom/google/android/gms/auth/api/signin/internal/zbk;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->continue(Lcom/google/android/gms/common/api/Result;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method
