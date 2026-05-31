.class public final Lcom/google/common/util/concurrent/SettableFuture;
.super Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static extends()Lcom/google/common/util/concurrent/SettableFuture;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-object v0
.end method
