.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BucketLifecycleConfigurationHandler"
.end annotation


# instance fields
.field public case:Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;

.field public continue:Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;

.field public final default:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;

.field public goto:Ljava/util/ArrayList;

.field public instanceof:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;

.field public package:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;

.field public protected:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;

    const/4 v4, 0x2

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 14
    iput-object v1, v0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;->else:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 16
    iput-object v0, v2, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->default:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;

    const/4 v5, 0x7

    .line 18
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "LifecycleConfiguration"

    move-object p2, v5

    .line 3
    filled-new-array {p2}, [Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v3, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    const-string v5, "Rule"

    move-object v1, v5

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    move p1, v5

    .line 19
    if-eqz p1, :cond_5

    const/4 v5, 0x1

    .line 21
    new-instance p1, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;

    const/4 v5, 0x3

    .line 23
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;-><init>()V

    const/4 v5, 0x6

    .line 26
    iput-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;

    const/4 v5, 0x2

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v5, 0x2

    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    invoke-virtual {v3, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 36
    move-result v5

    move v0, v5

    .line 37
    const-string v5, "Filter"

    move-object v2, v5

    .line 39
    if-eqz v0, :cond_4

    const/4 v5, 0x1

    .line 41
    const-string v5, "Transition"

    move-object p2, v5

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    move p2, v5

    .line 47
    if-eqz p2, :cond_1

    const/4 v5, 0x1

    .line 49
    new-instance p1, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;

    const/4 v5, 0x3

    .line 51
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;-><init>()V

    const/4 v5, 0x1

    .line 54
    iput-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->package:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;

    const/4 v5, 0x2

    .line 56
    return-void

    .line 57
    :cond_1
    const/4 v5, 0x4

    const-string v5, "NoncurrentVersionTransition"

    move-object p2, v5

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    move p2, v5

    .line 63
    if-eqz p2, :cond_2

    const/4 v5, 0x2

    .line 65
    new-instance p1, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;

    const/4 v5, 0x6

    .line 67
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;-><init>()V

    const/4 v5, 0x6

    .line 70
    iput-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->protected:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;

    const/4 v5, 0x6

    .line 72
    return-void

    .line 73
    :cond_2
    const/4 v5, 0x5

    const-string v5, "AbortIncompleteMultipartUpload"

    move-object p2, v5

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    move p2, v5

    .line 79
    if-eqz p2, :cond_3

    const/4 v5, 0x6

    .line 81
    new-instance p1, Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;

    const/4 v5, 0x1

    .line 83
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;-><init>()V

    const/4 v5, 0x3

    .line 86
    iput-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->continue:Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;

    const/4 v5, 0x6

    .line 88
    return-void

    .line 89
    :cond_3
    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v5

    move p1, v5

    .line 93
    if-eqz p1, :cond_5

    const/4 v5, 0x4

    .line 95
    new-instance p1, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;

    const/4 v5, 0x2

    .line 97
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;-><init>()V

    const/4 v5, 0x5

    .line 100
    iput-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->case:Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;

    const/4 v5, 0x1

    .line 102
    return-void

    .line 103
    :cond_4
    const/4 v5, 0x2

    filled-new-array {p2, v1, v2}, [Ljava/lang/String;

    .line 106
    move-result-object v5

    move-object p2, v5

    .line 107
    invoke-virtual {v3, p2}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 110
    move-result v5

    move p2, v5

    .line 111
    if-eqz p2, :cond_5

    const/4 v5, 0x6

    .line 113
    const-string v5, "And"

    move-object p2, v5

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v5

    move p1, v5

    .line 119
    if-eqz p1, :cond_5

    const/4 v5, 0x2

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 123
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    .line 126
    iput-object p1, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->goto:Ljava/util/ArrayList;

    .line 128
    :cond_5
    const/4 v5, 0x6

    return-void
.end method

.method public final else(Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v12, "LifecycleConfiguration"

    move-object v0, v12

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v12

    move-object v1, v12

    .line 7
    invoke-virtual {p0, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 10
    move-result v12

    move v1, v12

    .line 11
    const/4 v12, 0x0

    move v2, v12

    .line 12
    const-string v12, "Rule"

    move-object v3, v12

    .line 14
    if-eqz v1, :cond_0

    const/4 v13, 0x2

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v12

    move p1, v12

    .line 20
    if-eqz p1, :cond_1e

    const/4 v13, 0x3

    .line 22
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->default:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;

    const/4 v13, 0x2

    .line 24
    iget-object p1, p1, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;->else:Ljava/util/ArrayList;

    const/4 v13, 0x6

    .line 26
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;

    const/4 v13, 0x3

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iput-object v2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;

    const/4 v13, 0x6

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v13, 0x6

    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 37
    move-result-object v12

    move-object v1, v12

    .line 38
    invoke-virtual {p0, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 41
    move-result v12

    move v1, v12

    .line 42
    const-string v12, "AbortIncompleteMultipartUpload"

    move-object v4, v12

    .line 44
    const-string v12, "NoncurrentVersionTransition"

    move-object v5, v12

    .line 46
    const-string v12, "Transition"

    move-object v6, v12

    .line 48
    const-string v12, "Prefix"

    move-object v7, v12

    .line 50
    const-string v12, "Filter"

    move-object v8, v12

    .line 52
    iget-object v9, p0, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->else:Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    .line 54
    if-eqz v1, :cond_b

    const/4 v13, 0x3

    .line 56
    const-string v12, "ID"

    move-object v0, v12

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v12

    move v0, v12

    .line 62
    if-eqz v0, :cond_1

    const/4 v13, 0x4

    .line 64
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;

    const/4 v13, 0x3

    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    return-void

    .line 73
    :cond_1
    const/4 v13, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v12

    move v0, v12

    .line 77
    if-eqz v0, :cond_2

    const/4 v13, 0x7

    .line 79
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;

    const/4 v13, 0x7

    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    return-void

    .line 88
    :cond_2
    const/4 v13, 0x4

    const-string v12, "Status"

    move-object v0, v12

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v12

    move v0, v12

    .line 94
    if-eqz v0, :cond_3

    const/4 v13, 0x1

    .line 96
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;

    const/4 v13, 0x3

    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    return-void

    .line 105
    :cond_3
    const/4 v13, 0x2

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v12

    move v0, v12

    .line 109
    if-eqz v0, :cond_6

    const/4 v13, 0x7

    .line 111
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;

    const/4 v13, 0x1

    .line 113
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->package:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;

    const/4 v13, 0x7

    .line 115
    if-eqz v0, :cond_5

    const/4 v13, 0x7

    .line 117
    iget-object v1, p1, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->else:Ljava/util/ArrayList;

    const/4 v13, 0x5

    .line 119
    if-nez v1, :cond_4

    const/4 v13, 0x7

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x5

    .line 126
    iput-object v1, p1, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->else:Ljava/util/ArrayList;

    const/4 v13, 0x2

    .line 128
    :cond_4
    const/4 v13, 0x4

    iget-object p1, p1, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->else:Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 130
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iput-object v2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->package:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;

    const/4 v13, 0x6

    .line 135
    return-void

    .line 136
    :cond_5
    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x6

    .line 141
    const-string v12, "Transition cannot be null."

    move-object v0, v12

    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 146
    throw p1

    const/4 v13, 0x1

    .line 147
    :cond_6
    const/4 v13, 0x6

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v12

    move v0, v12

    .line 151
    if-eqz v0, :cond_9

    const/4 v13, 0x1

    .line 153
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;

    const/4 v13, 0x7

    .line 155
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->protected:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;

    const/4 v13, 0x1

    .line 157
    if-eqz v0, :cond_8

    const/4 v13, 0x2

    .line 159
    iget-object v1, p1, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->abstract:Ljava/util/ArrayList;

    const/4 v13, 0x2

    .line 161
    if-nez v1, :cond_7

    const/4 v13, 0x3

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 165
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x3

    .line 168
    iput-object v1, p1, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->abstract:Ljava/util/ArrayList;

    const/4 v13, 0x4

    .line 170
    :cond_7
    const/4 v13, 0x2

    iget-object p1, p1, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->abstract:Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 172
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iput-object v2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->protected:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;

    const/4 v13, 0x7

    .line 177
    return-void

    .line 178
    :cond_8
    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x4

    .line 183
    const-string v12, "NoncurrentVersionTransition cannot be null."

    move-object v0, v12

    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 188
    throw p1

    const/4 v13, 0x5

    .line 189
    :cond_9
    const/4 v13, 0x5

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v12

    move v0, v12

    .line 193
    if-eqz v0, :cond_a

    const/4 v13, 0x3

    .line 195
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;

    const/4 v13, 0x6

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    iput-object v2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->continue:Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;

    const/4 v13, 0x4

    .line 202
    return-void

    .line 203
    :cond_a
    const/4 v13, 0x2

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v12

    move p1, v12

    .line 207
    if-eqz p1, :cond_1e

    const/4 v13, 0x7

    .line 209
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;

    const/4 v13, 0x5

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    iput-object v2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->case:Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;

    const/4 v13, 0x4

    .line 216
    return-void

    .line 217
    :cond_b
    const/4 v13, 0x1

    const-string v12, "Expiration"

    move-object v1, v12

    .line 219
    filled-new-array {v0, v3, v1}, [Ljava/lang/String;

    .line 222
    move-result-object v12

    move-object v1, v12

    .line 223
    invoke-virtual {p0, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 226
    move-result v12

    move v1, v12

    .line 227
    const-string v12, "Days"

    move-object v10, v12

    .line 229
    const-string v12, "Date"

    move-object v11, v12

    .line 231
    if-eqz v1, :cond_e

    const/4 v13, 0x4

    .line 233
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v12

    move v0, v12

    .line 237
    if-eqz v0, :cond_c

    const/4 v13, 0x7

    .line 239
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;

    const/4 v13, 0x3

    .line 241
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v12

    move-object v0, v12

    .line 245
    sget v1, Lcom/amazonaws/services/s3/internal/ServiceUtils;->else:I

    const/4 v13, 0x3

    .line 247
    invoke-static {v0}, Lcom/amazonaws/util/DateUtils;->package(Ljava/lang/String;)Ljava/util/Date;

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    return-void

    .line 254
    :cond_c
    const/4 v13, 0x7

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v12

    move v0, v12

    .line 258
    if-eqz v0, :cond_d

    const/4 v13, 0x5

    .line 260
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;

    const/4 v13, 0x5

    .line 262
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v12

    move-object v0, v12

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    return-void

    .line 273
    :cond_d
    const/4 v13, 0x5

    const-string v12, "ExpiredObjectDeleteMarker"

    move-object v0, v12

    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v12

    move p1, v12

    .line 279
    if-eqz p1, :cond_1e

    const/4 v13, 0x6

    .line 281
    const-string v12, "true"

    move-object p1, v12

    .line 283
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v12

    move-object v0, v12

    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v12

    move p1, v12

    .line 291
    if-eqz p1, :cond_1e

    const/4 v13, 0x5

    .line 293
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;

    const/4 v13, 0x5

    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    return-void

    .line 299
    :cond_e
    const/4 v13, 0x4

    filled-new-array {v0, v3, v6}, [Ljava/lang/String;

    .line 302
    move-result-object v12

    move-object v1, v12

    .line 303
    invoke-virtual {p0, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 306
    move-result v12

    move v1, v12

    .line 307
    const-string v12, "StorageClass"

    move-object v6, v12

    .line 309
    if-eqz v1, :cond_11

    const/4 v13, 0x3

    .line 311
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v12

    move v0, v12

    .line 315
    if-eqz v0, :cond_f

    const/4 v13, 0x5

    .line 317
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->package:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;

    const/4 v13, 0x7

    .line 319
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    return-void

    .line 326
    :cond_f
    const/4 v13, 0x1

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v12

    move v0, v12

    .line 330
    if-eqz v0, :cond_10

    const/4 v13, 0x1

    .line 332
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->package:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;

    const/4 v13, 0x7

    .line 334
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v12

    move-object v0, v12

    .line 338
    sget v1, Lcom/amazonaws/services/s3/internal/ServiceUtils;->else:I

    const/4 v13, 0x3

    .line 340
    invoke-static {v0}, Lcom/amazonaws/util/DateUtils;->package(Ljava/lang/String;)Ljava/util/Date;

    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    return-void

    .line 347
    :cond_10
    const/4 v13, 0x6

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v12

    move p1, v12

    .line 351
    if-eqz p1, :cond_1e

    const/4 v13, 0x7

    .line 353
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->package:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;

    const/4 v13, 0x2

    .line 355
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v12

    move-object v0, v12

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    return-void

    .line 366
    :cond_11
    const/4 v13, 0x1

    const-string v12, "NoncurrentVersionExpiration"

    move-object v1, v12

    .line 368
    filled-new-array {v0, v3, v1}, [Ljava/lang/String;

    .line 371
    move-result-object v12

    move-object v1, v12

    .line 372
    invoke-virtual {p0, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 375
    move-result v12

    move v1, v12

    .line 376
    const-string v12, "NoncurrentDays"

    move-object v10, v12

    .line 378
    if-eqz v1, :cond_12

    const/4 v13, 0x7

    .line 380
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v12

    move p1, v12

    .line 384
    if-eqz p1, :cond_1e

    const/4 v13, 0x3

    .line 386
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->instanceof:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;

    const/4 v13, 0x6

    .line 388
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v12

    move-object v0, v12

    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    return-void

    .line 399
    :cond_12
    const/4 v13, 0x7

    filled-new-array {v0, v3, v5}, [Ljava/lang/String;

    .line 402
    move-result-object v12

    move-object v1, v12

    .line 403
    invoke-virtual {p0, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 406
    move-result v12

    move v1, v12

    .line 407
    if-eqz v1, :cond_14

    const/4 v13, 0x2

    .line 409
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v12

    move v0, v12

    .line 413
    if-eqz v0, :cond_13

    const/4 v13, 0x4

    .line 415
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->protected:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;

    const/4 v13, 0x6

    .line 417
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    return-void

    .line 424
    :cond_13
    const/4 v13, 0x4

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v12

    move p1, v12

    .line 428
    if-eqz p1, :cond_1e

    const/4 v13, 0x7

    .line 430
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->protected:Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;

    const/4 v13, 0x4

    .line 432
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object v12

    move-object v0, v12

    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    return-void

    .line 443
    :cond_14
    const/4 v13, 0x2

    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    .line 446
    move-result-object v12

    move-object v1, v12

    .line 447
    invoke-virtual {p0, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 450
    move-result v12

    move v1, v12

    .line 451
    if-eqz v1, :cond_15

    const/4 v13, 0x1

    .line 453
    const-string v12, "DaysAfterInitiation"

    move-object v0, v12

    .line 455
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v12

    move p1, v12

    .line 459
    if-eqz p1, :cond_1e

    const/4 v13, 0x5

    .line 461
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->continue:Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;

    const/4 v13, 0x3

    .line 463
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    move-result-object v12

    move-object v0, v12

    .line 467
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 470
    move-result v12

    move v0, v12

    .line 471
    iput v0, p1, Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;->else:I

    const/4 v13, 0x5

    .line 473
    return-void

    .line 474
    :cond_15
    const/4 v13, 0x6

    filled-new-array {v0, v3, v8}, [Ljava/lang/String;

    .line 477
    move-result-object v12

    move-object v1, v12

    .line 478
    invoke-virtual {p0, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 481
    move-result v12

    move v1, v12

    .line 482
    const-string v12, "And"

    move-object v4, v12

    .line 484
    const-string v12, "Tag"

    move-object v5, v12

    .line 486
    if-eqz v1, :cond_18

    const/4 v13, 0x1

    .line 488
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v12

    move v0, v12

    .line 492
    if-eqz v0, :cond_16

    const/4 v13, 0x3

    .line 494
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->case:Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;

    const/4 v13, 0x7

    .line 496
    new-instance v0, Lcom/amazonaws/services/s3/model/lifecycle/LifecyclePrefixPredicate;

    const/4 v13, 0x5

    .line 498
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilterPredicate;-><init>()V

    const/4 v13, 0x3

    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    return-void

    .line 508
    :cond_16
    const/4 v13, 0x7

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v12

    move v0, v12

    .line 512
    if-eqz v0, :cond_17

    const/4 v13, 0x1

    .line 514
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->case:Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;

    const/4 v13, 0x7

    .line 516
    new-instance v0, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleTagPredicate;

    const/4 v13, 0x2

    .line 518
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilterPredicate;-><init>()V

    const/4 v13, 0x4

    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    return-void

    .line 525
    :cond_17
    const/4 v13, 0x5

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result v12

    move p1, v12

    .line 529
    if-eqz p1, :cond_1e

    const/4 v13, 0x2

    .line 531
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->case:Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;

    const/4 v13, 0x6

    .line 533
    new-instance v0, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleAndOperator;

    const/4 v13, 0x4

    .line 535
    iget-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->goto:Ljava/util/ArrayList;

    .line 537
    invoke-direct {v0, v1}, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleAndOperator;-><init>(Ljava/util/ArrayList;)V

    const/4 v13, 0x1

    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    iput-object v2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->goto:Ljava/util/ArrayList;

    .line 545
    return-void

    .line 546
    :cond_18
    const/4 v13, 0x5

    filled-new-array {v0, v3, v8, v5}, [Ljava/lang/String;

    .line 549
    move-result-object v12

    move-object v1, v12

    .line 550
    invoke-virtual {p0, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 553
    move-result v12

    move v1, v12

    .line 554
    const-string v12, "Value"

    move-object v2, v12

    .line 556
    const-string v12, "Key"

    move-object v6, v12

    .line 558
    if-eqz v1, :cond_1a

    const/4 v13, 0x4

    .line 560
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    move-result v12

    move v0, v12

    .line 564
    if-eqz v0, :cond_19

    const/4 v13, 0x5

    .line 566
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    return-void

    .line 570
    :cond_19
    const/4 v13, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v12

    move p1, v12

    .line 574
    if-eqz p1, :cond_1e

    const/4 v13, 0x1

    .line 576
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    return-void

    .line 580
    :cond_1a
    const/4 v13, 0x6

    filled-new-array {v0, v3, v8, v4}, [Ljava/lang/String;

    .line 583
    move-result-object v12

    move-object v1, v12

    .line 584
    invoke-virtual {p0, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 587
    move-result v12

    move v1, v12

    .line 588
    if-eqz v1, :cond_1c

    const/4 v13, 0x5

    .line 590
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    move-result v12

    move v0, v12

    .line 594
    if-eqz v0, :cond_1b

    const/4 v13, 0x6

    .line 596
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->goto:Ljava/util/ArrayList;

    .line 598
    new-instance v0, Lcom/amazonaws/services/s3/model/lifecycle/LifecyclePrefixPredicate;

    const/4 v13, 0x4

    .line 600
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilterPredicate;-><init>()V

    const/4 v13, 0x6

    .line 606
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    return-void

    .line 610
    :cond_1b
    const/4 v13, 0x2

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    move-result v12

    move p1, v12

    .line 614
    if-eqz p1, :cond_1e

    const/4 v13, 0x4

    .line 616
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;->goto:Ljava/util/ArrayList;

    .line 618
    new-instance v0, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleTagPredicate;

    const/4 v13, 0x3

    .line 620
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilterPredicate;-><init>()V

    const/4 v13, 0x6

    .line 623
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    return-void

    .line 627
    :cond_1c
    const/4 v13, 0x5

    filled-new-array {v0, v3, v8, v4, v5}, [Ljava/lang/String;

    .line 630
    move-result-object v12

    move-object v0, v12

    .line 631
    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 634
    move-result v12

    move v0, v12

    .line 635
    if-eqz v0, :cond_1e

    const/4 v13, 0x5

    .line 637
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    move-result v12

    move v0, v12

    .line 641
    if-eqz v0, :cond_1d

    const/4 v13, 0x6

    .line 643
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    return-void

    .line 647
    :cond_1d
    const/4 v13, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v12

    move p1, v12

    .line 651
    if-eqz p1, :cond_1e

    const/4 v13, 0x2

    .line 653
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    :cond_1e
    const/4 v13, 0x7

    return-void
.end method
