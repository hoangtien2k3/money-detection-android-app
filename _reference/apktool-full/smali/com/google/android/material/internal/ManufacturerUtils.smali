.class public Lcom/google/android/material/internal/ManufacturerUtils;
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

.method public static else()Z
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v5, 0x4

    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v2, v4

    .line 9
    const-string v4, "lge"

    move-object v3, v4

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move v2, v4

    .line 15
    if-nez v2, :cond_1

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    const-string v4, "samsung"

    move-object v1, v4

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    move v0, v4

    .line 27
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v5, 0x4

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 33
    return v0
.end method
