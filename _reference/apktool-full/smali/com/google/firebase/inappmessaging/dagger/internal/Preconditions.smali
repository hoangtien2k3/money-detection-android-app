.class public final Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v3, 0x3

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x4

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x2

    .line 6
    const-string v3, "Cannot return null from a non-@Nullable component method"

    move-object v0, v3

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 11
    throw v1

    const/4 v3, 0x2
.end method

.method public static default(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v3, 0x5

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x4

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    .line 6
    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    move-object v0, v3

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    throw v1

    const/4 v3, 0x4
.end method

.method public static else(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    move-result-object v3

    move-object v1, v3

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v4, " must be set"

    move-object v1, v4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    move-object v1, v3

    .line 27
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 30
    throw p1

    const/4 v4, 0x2
.end method
