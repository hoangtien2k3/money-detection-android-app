.class public Lcom/google/firebase/inappmessaging/model/ModalMessage;
.super Lcom/google/firebase/inappmessaging/model/InAppMessage;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;
    }
.end annotation


# instance fields
.field public final case:Ljava/lang/String;

.field public final continue:Lcom/google/firebase/inappmessaging/model/Action;

.field public final instanceof:Lcom/google/firebase/inappmessaging/model/Text;

.field public final package:Lcom/google/firebase/inappmessaging/model/Text;

.field public final protected:Lcom/google/firebase/inappmessaging/model/ImageData;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/ImageData;Lcom/google/firebase/inappmessaging/model/Action;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/model/MessageType;->MODAL:Lcom/google/firebase/inappmessaging/model/MessageType;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1, p1, v0, p7}, Lcom/google/firebase/inappmessaging/model/InAppMessage;-><init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V

    const/4 v3, 0x6

    .line 6
    iput-object p2, v1, Lcom/google/firebase/inappmessaging/model/ModalMessage;->instanceof:Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v3, 0x1

    .line 8
    iput-object p3, v1, Lcom/google/firebase/inappmessaging/model/ModalMessage;->package:Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v3, 0x4

    .line 10
    iput-object p4, v1, Lcom/google/firebase/inappmessaging/model/ModalMessage;->protected:Lcom/google/firebase/inappmessaging/model/ImageData;

    const/4 v3, 0x3

    .line 12
    iput-object p5, v1, Lcom/google/firebase/inappmessaging/model/ModalMessage;->continue:Lcom/google/firebase/inappmessaging/model/Action;

    const/4 v3, 0x5

    .line 14
    iput-object p6, v1, Lcom/google/firebase/inappmessaging/model/ModalMessage;->case:Ljava/lang/String;

    const/4 v3, 0x6

    .line 16
    return-void
.end method


# virtual methods
.method public final else()Lcom/google/firebase/inappmessaging/model/ImageData;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/model/ModalMessage;->protected:Lcom/google/firebase/inappmessaging/model/ImageData;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v10, 0x1

    move v0, v10

    .line 2
    if-ne p1, v7, :cond_0

    const/4 v10, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x1

    instance-of v1, p1, Lcom/google/firebase/inappmessaging/model/ModalMessage;

    const/4 v10, 0x6

    .line 7
    const/4 v10, 0x0

    move v2, v10

    .line 8
    if-nez v1, :cond_1

    const/4 v9, 0x1

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v9, 0x5

    check-cast p1, Lcom/google/firebase/inappmessaging/model/ModalMessage;

    const/4 v10, 0x5

    .line 13
    iget-object v1, p1, Lcom/google/firebase/inappmessaging/model/ModalMessage;->protected:Lcom/google/firebase/inappmessaging/model/ImageData;

    const/4 v9, 0x4

    .line 15
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/ModalMessage;->continue:Lcom/google/firebase/inappmessaging/model/Action;

    const/4 v9, 0x7

    .line 17
    iget-object v4, p1, Lcom/google/firebase/inappmessaging/model/ModalMessage;->package:Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v10, 0x5

    .line 19
    invoke-virtual {v7}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->hashCode()I

    .line 22
    move-result v9

    move v5, v9

    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->hashCode()I

    .line 26
    move-result v9

    move v6, v9

    .line 27
    if-eq v5, v6, :cond_2

    const/4 v9, 0x2

    .line 29
    return v2

    .line 30
    :cond_2
    const/4 v10, 0x6

    iget-object v5, v7, Lcom/google/firebase/inappmessaging/model/ModalMessage;->package:Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v9, 0x7

    .line 32
    if-nez v5, :cond_3

    const/4 v10, 0x2

    .line 34
    if-nez v4, :cond_4

    const/4 v9, 0x6

    .line 36
    :cond_3
    const/4 v9, 0x7

    if-eqz v5, :cond_5

    const/4 v9, 0x7

    .line 38
    invoke-virtual {v5, v4}, Lcom/google/firebase/inappmessaging/model/Text;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v9

    move v4, v9

    .line 42
    if-nez v4, :cond_5

    const/4 v10, 0x1

    .line 44
    :cond_4
    const/4 v10, 0x7

    return v2

    .line 45
    :cond_5
    const/4 v9, 0x5

    iget-object v4, v7, Lcom/google/firebase/inappmessaging/model/ModalMessage;->continue:Lcom/google/firebase/inappmessaging/model/Action;

    const/4 v9, 0x7

    .line 47
    if-nez v4, :cond_6

    const/4 v10, 0x5

    .line 49
    if-nez v3, :cond_7

    const/4 v9, 0x5

    .line 51
    :cond_6
    const/4 v10, 0x6

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    .line 53
    invoke-virtual {v4, v3}, Lcom/google/firebase/inappmessaging/model/Action;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v9

    move v3, v9

    .line 57
    if-nez v3, :cond_8

    const/4 v9, 0x1

    .line 59
    :cond_7
    const/4 v10, 0x5

    return v2

    .line 60
    :cond_8
    const/4 v10, 0x4

    iget-object v3, v7, Lcom/google/firebase/inappmessaging/model/ModalMessage;->protected:Lcom/google/firebase/inappmessaging/model/ImageData;

    const/4 v10, 0x3

    .line 62
    if-nez v3, :cond_9

    const/4 v10, 0x3

    .line 64
    if-nez v1, :cond_a

    const/4 v9, 0x1

    .line 66
    :cond_9
    const/4 v9, 0x5

    if-eqz v3, :cond_b

    const/4 v9, 0x2

    .line 68
    invoke-virtual {v3, v1}, Lcom/google/firebase/inappmessaging/model/ImageData;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v10

    move v1, v10

    .line 72
    if-nez v1, :cond_b

    const/4 v10, 0x4

    .line 74
    :cond_a
    const/4 v10, 0x4

    return v2

    .line 75
    :cond_b
    const/4 v10, 0x7

    iget-object v1, v7, Lcom/google/firebase/inappmessaging/model/ModalMessage;->instanceof:Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v9, 0x7

    .line 77
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/ModalMessage;->instanceof:Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v9, 0x7

    .line 79
    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/Text;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v9

    move v1, v9

    .line 83
    if-nez v1, :cond_c

    const/4 v9, 0x4

    .line 85
    return v2

    .line 86
    :cond_c
    const/4 v9, 0x7

    iget-object v1, v7, Lcom/google/firebase/inappmessaging/model/ModalMessage;->case:Ljava/lang/String;

    const/4 v9, 0x1

    .line 88
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/model/ModalMessage;->case:Ljava/lang/String;

    const/4 v9, 0x4

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v9

    move p1, v9

    .line 94
    if-eqz p1, :cond_d

    const/4 v9, 0x4

    .line 96
    return v0

    .line 97
    :cond_d
    const/4 v9, 0x3

    return v2
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iget-object v1, v4, Lcom/google/firebase/inappmessaging/model/ModalMessage;->package:Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v6, 0x6

    .line 4
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Text;->hashCode()I

    .line 9
    move-result v6

    move v1, v6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    .line 12
    :goto_0
    iget-object v2, v4, Lcom/google/firebase/inappmessaging/model/ModalMessage;->continue:Lcom/google/firebase/inappmessaging/model/Action;

    const/4 v6, 0x4

    .line 14
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/model/Action;->hashCode()I

    .line 19
    move-result v6

    move v2, v6

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    .line 22
    :goto_1
    iget-object v3, v4, Lcom/google/firebase/inappmessaging/model/ModalMessage;->protected:Lcom/google/firebase/inappmessaging/model/ImageData;

    const/4 v6, 0x1

    .line 24
    if-eqz v3, :cond_2

    const/4 v6, 0x5

    .line 26
    iget-object v0, v3, Lcom/google/firebase/inappmessaging/model/ImageData;->else:Ljava/lang/String;

    const/4 v6, 0x1

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v6

    move v0, v6

    .line 32
    :cond_2
    const/4 v6, 0x7

    iget-object v3, v4, Lcom/google/firebase/inappmessaging/model/ModalMessage;->instanceof:Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v6, 0x3

    .line 34
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/Text;->hashCode()I

    .line 37
    move-result v6

    move v3, v6

    .line 38
    add-int/2addr v3, v1

    const/4 v6, 0x3

    .line 39
    iget-object v1, v4, Lcom/google/firebase/inappmessaging/model/ModalMessage;->case:Ljava/lang/String;

    const/4 v6, 0x6

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v6

    move v1, v6

    .line 45
    add-int/2addr v1, v3

    const/4 v6, 0x3

    .line 46
    add-int/2addr v1, v2

    const/4 v6, 0x1

    .line 47
    add-int/2addr v1, v0

    const/4 v6, 0x5

    .line 48
    return v1
.end method
