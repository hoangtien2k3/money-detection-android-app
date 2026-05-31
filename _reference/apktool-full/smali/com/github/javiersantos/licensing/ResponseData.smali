.class public Lcom/github/javiersantos/licensing/ResponseData;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


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
.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v7

    move-object v1, v7

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v7

    move-object v2, v7

    .line 10
    const-wide/16 v3, 0x0

    const/4 v8, 0x5

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v7

    move-object v3, v7

    .line 16
    const/4 v7, 0x6

    move v4, v7

    .line 17
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x1

    .line 19
    aput-object v1, v4, v0

    const/4 v8, 0x5

    .line 21
    const/4 v8, 0x1

    move v0, v8

    .line 22
    aput-object v2, v4, v0

    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x2

    move v0, v8

    .line 25
    const/4 v7, 0x0

    move v1, v7

    .line 26
    aput-object v1, v4, v0

    const/4 v7, 0x6

    .line 28
    const/4 v8, 0x3

    move v0, v8

    .line 29
    aput-object v1, v4, v0

    const/4 v8, 0x2

    .line 31
    const/4 v8, 0x4

    move v0, v8

    .line 32
    aput-object v1, v4, v0

    const/4 v8, 0x2

    .line 34
    const/4 v8, 0x5

    move v0, v8

    .line 35
    aput-object v3, v4, v0

    const/4 v8, 0x4

    .line 37
    const-string v8, "|"

    move-object v0, v8

    .line 39
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v8

    move-object v0, v8

    .line 43
    return-object v0
.end method
