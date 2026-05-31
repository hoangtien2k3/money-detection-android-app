.class public abstract Lcom/amazonaws/util/ValidationUtils;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static else(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 9
    throw p1

    const/4 v2, 0x3
.end method
