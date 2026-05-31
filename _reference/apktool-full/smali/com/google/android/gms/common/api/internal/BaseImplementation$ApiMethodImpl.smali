.class public abstract Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/BaseImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ApiMethodImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        "A::",
        "Lcom/google/android/gms/common/api/Api$AnyClient;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
        "TR;>;"
    }
.end annotation


# virtual methods
.method public final public(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->L()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    xor-int/lit8 v0, v0, 0x1

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    const-string v5, "Failed result must not be success"

    move-object v1, v5

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->else(Ljava/lang/String;Z)V

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->instanceof(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->continue(Lcom/google/android/gms/common/api/Result;)V

    const/4 v4, 0x2

    .line 19
    return-void
.end method

.method public abstract throws(Lcom/google/android/gms/common/api/Api$AnyClient;)V
.end method
