.class public abstract Lcom/amazonaws/util/StringUtils;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "UTF-8"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/amazonaws/util/StringUtils;->else:Ljava/nio/charset/Charset;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method public static else(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x3

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    return-object v1

    .line 5
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 11
    const-string v3, ""

    move-object v1, v3

    .line 13
    return-object v1

    .line 14
    :cond_1
    const/4 v3, 0x6

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x5

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object v3

    move-object v1, v3

    .line 20
    return-object v1
.end method
