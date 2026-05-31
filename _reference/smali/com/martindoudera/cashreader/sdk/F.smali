.class public final Lcom/martindoudera/cashreader/sdk/F;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method private final native get5()Ljava/lang/String;
.end method

.method private final native get5a()Ljava/lang/String;
.end method

.method private final native get5d()Ljava/lang/String;
.end method


# virtual methods
.method public final abstract()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/martindoudera/cashreader/sdk/F;->get5a()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final default()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/martindoudera/cashreader/sdk/F;->get5()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final else()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/martindoudera/cashreader/sdk/F;->get5d()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
