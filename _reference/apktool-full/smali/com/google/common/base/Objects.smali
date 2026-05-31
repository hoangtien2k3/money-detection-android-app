.class public final Lcom/google/common/base/Objects;
.super Lcom/google/common/base/ExtraObjectsMethodsForWeb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-eq v0, p1, :cond_1

    const/4 v2, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    move v0, v2

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    move v0, v2

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v2, 0x6

    :goto_0
    const/4 v2, 0x1

    move v0, v2

    .line 15
    return v0
.end method
