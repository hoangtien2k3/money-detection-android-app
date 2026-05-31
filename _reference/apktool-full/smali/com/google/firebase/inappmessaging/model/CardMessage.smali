.class public Lcom/google/firebase/inappmessaging/model/CardMessage;
.super Lcom/google/firebase/inappmessaging/model/InAppMessage;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;
    }
.end annotation


# instance fields
.field public final break:Lcom/google/firebase/inappmessaging/model/ImageData;

.field public final case:Lcom/google/firebase/inappmessaging/model/Action;

.field public final continue:Lcom/google/firebase/inappmessaging/model/Action;

.field public final goto:Lcom/google/firebase/inappmessaging/model/ImageData;

.field public final instanceof:Lcom/google/firebase/inappmessaging/model/Text;

.field public final package:Lcom/google/firebase/inappmessaging/model/Text;

.field public final protected:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/ImageData;Lcom/google/firebase/inappmessaging/model/ImageData;Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/Action;Lcom/google/firebase/inappmessaging/model/Action;Ljava/util/Map;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/model/MessageType;->CARD:Lcom/google/firebase/inappmessaging/model/MessageType;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1, p1, v0, p9}, Lcom/google/firebase/inappmessaging/model/InAppMessage;-><init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V

    const/4 v3, 0x1

    .line 6
    iput-object p2, v1, Lcom/google/firebase/inappmessaging/model/CardMessage;->instanceof:Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v3, 0x1

    .line 8
    iput-object p3, v1, Lcom/google/firebase/inappmessaging/model/CardMessage;->package:Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v3, 0x7

    .line 10
    iput-object p4, v1, Lcom/google/firebase/inappmessaging/model/CardMessage;->goto:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 12
    iput-object p5, v1, Lcom/google/firebase/inappmessaging/model/CardMessage;->break:Lcom/google/firebase/inappmessaging/model/ImageData;

    const/4 v3, 0x2

    .line 14
    iput-object p6, v1, Lcom/google/firebase/inappmessaging/model/CardMessage;->protected:Ljava/lang/String;

    const/4 v3, 0x6

    .line 16
    iput-object p7, v1, Lcom/google/firebase/inappmessaging/model/CardMessage;->continue:Lcom/google/firebase/inappmessaging/model/Action;

    const/4 v3, 0x5

    .line 18
    iput-object p8, v1, Lcom/google/firebase/inappmessaging/model/CardMessage;->case:Lcom/google/firebase/inappmessaging/model/Action;

    const/4 v3, 0x1

    .line 20
    return-void
.end method


# virtual methods
.method public final else()Lcom/google/firebase/inappmessaging/model/ImageData;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/model/CardMessage;->goto:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v8, p0

    .line 1
    const/4 v10, 0x1

    move v0, v10

    .line 2
    if-ne p1, v8, :cond_0

    const/4 v10, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v10, 0x6

    instance-of v1, p1, Lcom/google/firebase/inappmessaging/model/CardMessage;

    const/4 v10, 0x1

    .line 7
    const/4 v10, 0x0

    move v2, v10

    .line 8
    if-nez v1, :cond_1

    const/4 v10, 0x5

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v10, 0x1

    check-cast p1, Lcom/google/firebase/inappmessaging/model/CardMessage;

    const/4 v10, 0x2

    .line 13
    iget-object v1, p1, Lcom/google/firebase/inappmessaging/model/CardMessage;->break:Lcom/google/firebase/inappmessaging/model/ImageData;

    const/4 v10, 0x6

    .line 15
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/CardMessage;->goto:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 17
    iget-object v4, p1, Lcom/google/firebase/inappmessaging/model/CardMessage;->case:Lcom/google/firebase/inappmessaging/model/Action;

    const/4 v10, 0x3

    .line 19
    iget-object v5, p1, Lcom/google/firebase/inappmessaging/model/CardMessage;->package:Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v10, 0x6

    .line 21
    invoke-virtual {v8}, Lcom/google/firebase/inappmessaging/model/CardMessage;->hashCode()I

    .line 24
    move-result v10

    move v6, v10

    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->hashCode()I

    .line 28
    move-result v10

    move v7, v10

    .line 29
    if-eq v6, v7, :cond_2

    const/4 v10, 0x1

    .line 31
    return v2

    .line 32
    :cond_2
    const/4 v10, 0x6

    iget-object v6, v8, Lcom/google/firebase/inappmessaging/model/CardMessage;->package:Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v10, 0x7

    .line 34
    if-nez v6, :cond_3

    const/4 v10, 0x2

    .line 36
    if-nez v5, :cond_4

    const/4 v10, 0x3

    .line 38
    :cond_3
    const/4 v10, 0x5

    if-eqz v6, :cond_5

    const/4 v10, 0x2

    .line 40
    invoke-virtual {v6, v5}, Lcom/google/firebase/inappmessaging/model/Text;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v10

    move v5, v10

    .line 44
    if-nez v5, :cond_5

    const/4 v10, 0x3

    .line 46
    :cond_4
    const/4 v10, 0x4

    return v2

    .line 47
    :cond_5
    const/4 v10, 0x4

    iget-object v5, v8, Lcom/google/firebase/inappmessaging/model/CardMessage;->case:Lcom/google/firebase/inappmessaging/model/Action;

    const/4 v10, 0x7

    .line 49
    if-nez v5, :cond_6

    const/4 v10, 0x5

    .line 51
    if-nez v4, :cond_7

    const/4 v10, 0x4

    .line 53
    :cond_6
    const/4 v10, 0x3

    if-eqz v5, :cond_8

    const/4 v10, 0x2

    .line 55
    invoke-virtual {v5, v4}, Lcom/google/firebase/inappmessaging/model/Action;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v10

    move v4, v10

    .line 59
    if-nez v4, :cond_8

    const/4 v10, 0x6

    .line 61
    :cond_7
    const/4 v10, 0x4

    return v2

    .line 62
    :cond_8
    const/4 v10, 0x1

    iget-object v4, v8, Lcom/google/firebase/inappmessaging/model/CardMessage;->goto:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 64
    if-nez v4, :cond_9

    const/4 v10, 0x2

    .line 66
    if-nez v3, :cond_a

    const/4 v10, 0x2

    .line 68
    :cond_9
    const/4 v10, 0x2

    if-eqz v4, :cond_b

    const/4 v10, 0x3

    .line 70
    invoke-virtual {v4, v3}, Lcom/google/firebase/inappmessaging/model/ImageData;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v10

    move v3, v10

    .line 74
    if-nez v3, :cond_b

    const/4 v10, 0x5

    .line 76
    :cond_a
    const/4 v10, 0x6

    return v2

    .line 77
    :cond_b
    const/4 v10, 0x5

    iget-object v3, v8, Lcom/google/firebase/inappmessaging/model/CardMessage;->break:Lcom/google/firebase/inappmessaging/model/ImageData;

    const/4 v10, 0x7

    .line 79
    if-nez v3, :cond_c

    const/4 v10, 0x7

    .line 81
    if-nez v1, :cond_d

    const/4 v10, 0x3

    .line 83
    :cond_c
    const/4 v10, 0x1

    if-eqz v3, :cond_e

    const/4 v10, 0x1

    .line 85
    invoke-virtual {v3, v1}, Lcom/google/firebase/inappmessaging/model/ImageData;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v10

    move v1, v10

    .line 89
    if-nez v1, :cond_e

    const/4 v10, 0x2

    .line 91
    :cond_d
    const/4 v10, 0x5

    return v2

    .line 92
    :cond_e
    const/4 v10, 0x3

    iget-object v1, v8, Lcom/google/firebase/inappmessaging/model/CardMessage;->instanceof:Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v10, 0x4

    .line 94
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/CardMessage;->instanceof:Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v10, 0x5

    .line 96
    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/Text;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v10

    move v1, v10

    .line 100
    if-nez v1, :cond_f

    const/4 v10, 0x4

    .line 102
    return v2

    .line 103
    :cond_f
    const/4 v10, 0x7

    iget-object v1, v8, Lcom/google/firebase/inappmessaging/model/CardMessage;->continue:Lcom/google/firebase/inappmessaging/model/Action;

    const/4 v10, 0x3

    .line 105
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/CardMessage;->continue:Lcom/google/firebase/inappmessaging/model/Action;

    const/4 v10, 0x6

    .line 107
    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/Action;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v10

    move v1, v10

    .line 111
    if-nez v1, :cond_10

    const/4 v10, 0x1

    .line 113
    return v2

    .line 114
    :cond_10
    const/4 v10, 0x2

    iget-object v1, v8, Lcom/google/firebase/inappmessaging/model/CardMessage;->protected:Ljava/lang/String;

    const/4 v10, 0x3

    .line 116
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/model/CardMessage;->protected:Ljava/lang/String;

    const/4 v10, 0x4

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v10

    move p1, v10

    .line 122
    if-eqz p1, :cond_11

    const/4 v10, 0x3

    .line 124
    return v0

    .line 125
    :cond_11
    const/4 v10, 0x4

    return v2
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    iget-object v1, v5, Lcom/google/firebase/inappmessaging/model/CardMessage;->package:Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v7, 0x4

    .line 4
    if-eqz v1, :cond_0

    const/4 v7, 0x2

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Text;->hashCode()I

    .line 9
    move-result v7

    move v1, v7

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    .line 12
    :goto_0
    iget-object v2, v5, Lcom/google/firebase/inappmessaging/model/CardMessage;->case:Lcom/google/firebase/inappmessaging/model/Action;

    const/4 v7, 0x2

    .line 14
    if-eqz v2, :cond_1

    const/4 v7, 0x3

    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/model/Action;->hashCode()I

    .line 19
    move-result v7

    move v2, v7

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    .line 22
    :goto_1
    iget-object v3, v5, Lcom/google/firebase/inappmessaging/model/CardMessage;->goto:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 24
    if-eqz v3, :cond_2

    const/4 v7, 0x7

    .line 26
    iget-object v3, v3, Lcom/google/firebase/inappmessaging/model/ImageData;->else:Ljava/lang/String;

    const/4 v7, 0x1

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v7

    move v3, v7

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v3, v7

    .line 34
    :goto_2
    iget-object v4, v5, Lcom/google/firebase/inappmessaging/model/CardMessage;->break:Lcom/google/firebase/inappmessaging/model/ImageData;

    const/4 v7, 0x2

    .line 36
    if-eqz v4, :cond_3

    const/4 v7, 0x6

    .line 38
    iget-object v0, v4, Lcom/google/firebase/inappmessaging/model/ImageData;->else:Ljava/lang/String;

    const/4 v7, 0x3

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v7

    move v0, v7

    .line 44
    :cond_3
    const/4 v7, 0x4

    iget-object v4, v5, Lcom/google/firebase/inappmessaging/model/CardMessage;->instanceof:Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v7, 0x2

    .line 46
    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/model/Text;->hashCode()I

    .line 49
    move-result v7

    move v4, v7

    .line 50
    add-int/2addr v4, v1

    const/4 v7, 0x3

    .line 51
    iget-object v1, v5, Lcom/google/firebase/inappmessaging/model/CardMessage;->protected:Ljava/lang/String;

    const/4 v7, 0x1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v7

    move v1, v7

    .line 57
    add-int/2addr v1, v4

    const/4 v7, 0x5

    .line 58
    iget-object v4, v5, Lcom/google/firebase/inappmessaging/model/CardMessage;->continue:Lcom/google/firebase/inappmessaging/model/Action;

    const/4 v7, 0x1

    .line 60
    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/model/Action;->hashCode()I

    .line 63
    move-result v7

    move v4, v7

    .line 64
    add-int/2addr v4, v1

    const/4 v7, 0x5

    .line 65
    add-int/2addr v4, v2

    const/4 v7, 0x5

    .line 66
    add-int/2addr v4, v3

    const/4 v7, 0x2

    .line 67
    add-int/2addr v4, v0

    const/4 v7, 0x6

    .line 68
    return v4
.end method
