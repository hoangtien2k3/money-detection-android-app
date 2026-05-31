.class public final Lo/Zz;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-ne v1, p1, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v3, 0x7

    instance-of p1, p1, Lo/Zz;

    const/4 v3, 0x4

    .line 7
    if-nez p1, :cond_1

    const/4 v3, 0x6

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    const v0, -0x414458eb

    const/4 v4, 0x1

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "DialogSetting(messageRes=2131821876, titleRes=2131822598, buttonContinueRes=2131820605, buttonIgnoreUpcoming=2131821280)"

    move-object v0, v3

    .line 3
    return-object v0
.end method
