.class public Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;
.super Lcom/google/firebase/inappmessaging/model/InAppMessage;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$Builder;
    }
.end annotation


# instance fields
.field public instanceof:Lcom/google/firebase/inappmessaging/model/ImageData;

.field public package:Lcom/google/firebase/inappmessaging/model/Action;


# virtual methods
.method public final else()Lcom/google/firebase/inappmessaging/model/ImageData;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->instanceof:Lcom/google/firebase/inappmessaging/model/ImageData;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    if-ne p1, v5, :cond_0

    const/4 v7, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;

    const/4 v8, 0x1

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    if-nez v1, :cond_1

    const/4 v8, 0x3

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v7, 0x2

    check-cast p1, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;

    const/4 v7, 0x1

    .line 13
    iget-object v1, p1, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->package:Lcom/google/firebase/inappmessaging/model/Action;

    const/4 v7, 0x1

    .line 15
    invoke-virtual {v5}, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->hashCode()I

    .line 18
    move-result v7

    move v3, v7

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->hashCode()I

    .line 22
    move-result v8

    move v4, v8

    .line 23
    if-eq v3, v4, :cond_2

    const/4 v7, 0x2

    .line 25
    return v2

    .line 26
    :cond_2
    const/4 v8, 0x2

    iget-object v3, v5, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->package:Lcom/google/firebase/inappmessaging/model/Action;

    const/4 v7, 0x6

    .line 28
    if-nez v3, :cond_3

    const/4 v7, 0x3

    .line 30
    if-nez v1, :cond_4

    const/4 v7, 0x3

    .line 32
    :cond_3
    const/4 v7, 0x4

    if-eqz v3, :cond_5

    const/4 v8, 0x7

    .line 34
    invoke-virtual {v3, v1}, Lcom/google/firebase/inappmessaging/model/Action;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v7

    move v1, v7

    .line 38
    if-nez v1, :cond_5

    const/4 v7, 0x2

    .line 40
    :cond_4
    const/4 v8, 0x2

    return v2

    .line 41
    :cond_5
    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->instanceof:Lcom/google/firebase/inappmessaging/model/ImageData;

    const/4 v7, 0x3

    .line 43
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->instanceof:Lcom/google/firebase/inappmessaging/model/ImageData;

    const/4 v8, 0x2

    .line 45
    invoke-virtual {v1, p1}, Lcom/google/firebase/inappmessaging/model/ImageData;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v8

    move p1, v8

    .line 49
    if-eqz p1, :cond_6

    const/4 v8, 0x6

    .line 51
    return v0

    .line 52
    :cond_6
    const/4 v8, 0x6

    return v2
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->package:Lcom/google/firebase/inappmessaging/model/Action;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Action;->hashCode()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 11
    :goto_0
    iget-object v1, v2, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->instanceof:Lcom/google/firebase/inappmessaging/model/ImageData;

    const/4 v4, 0x4

    .line 13
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/model/ImageData;->else:Ljava/lang/String;

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v4

    move v1, v4

    .line 19
    add-int/2addr v1, v0

    const/4 v4, 0x7

    .line 20
    return v1
.end method
