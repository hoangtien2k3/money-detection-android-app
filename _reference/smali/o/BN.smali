.class public final synthetic Lo/BN;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/base/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x2

    .line 6
    throw v0

    const/4 v3, 0x1
.end method
