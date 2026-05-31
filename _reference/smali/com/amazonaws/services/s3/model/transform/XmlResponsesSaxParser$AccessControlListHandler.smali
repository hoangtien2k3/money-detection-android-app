.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessControlListHandler"
.end annotation


# instance fields
.field public final default:Lcom/amazonaws/services/s3/model/AccessControlList;

.field public instanceof:Lcom/amazonaws/services/s3/model/Grantee;

.field public package:Lcom/amazonaws/services/s3/model/Permission;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/amazonaws/services/s3/model/AccessControlList;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/AccessControlList;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->default:Lcom/amazonaws/services/s3/model/AccessControlList;

    const/4 v3, 0x6

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    iput-object v0, v1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->instanceof:Lcom/amazonaws/services/s3/model/Grantee;

    const/4 v4, 0x4

    .line 14
    iput-object v0, v1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->package:Lcom/amazonaws/services/s3/model/Permission;

    const/4 v4, 0x1

    .line 16
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "AccessControlPolicy"

    move-object v0, v7

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    invoke-virtual {v4, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 10
    move-result v6

    move v1, v6

    .line 11
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 13
    const-string v7, "Owner"

    move-object p2, v7

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v7

    move p1, v7

    .line 19
    if-eqz p1, :cond_7

    const/4 v6, 0x5

    .line 21
    new-instance p1, Lcom/amazonaws/services/s3/model/Owner;

    const/4 v7, 0x7

    .line 23
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/Owner;-><init>()V

    const/4 v7, 0x5

    .line 26
    iget-object p2, v4, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->default:Lcom/amazonaws/services/s3/model/AccessControlList;

    const/4 v7, 0x6

    .line 28
    iput-object p1, p2, Lcom/amazonaws/services/s3/model/AccessControlList;->default:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v6, 0x3

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v6, 0x1

    const-string v6, "AccessControlList"

    move-object v1, v6

    .line 33
    const-string v7, "Grant"

    move-object v2, v7

    .line 35
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 38
    move-result-object v7

    move-object v0, v7

    .line 39
    invoke-virtual {v4, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 42
    move-result v6

    move v0, v6

    .line 43
    if-eqz v0, :cond_7

    const/4 v6, 0x6

    .line 45
    const-string v7, "Grantee"

    move-object v0, v7

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    move p1, v6

    .line 51
    if-eqz p1, :cond_7

    const/4 v7, 0x5

    .line 53
    sget-object p1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else:Lcom/amazonaws/logging/Log;

    const/4 v7, 0x3

    .line 55
    sget-object p1, Lcom/amazonaws/util/StringUtils;->else:Ljava/nio/charset/Charset;

    const/4 v7, 0x5

    .line 57
    const/4 v6, 0x0

    move p1, v6

    .line 58
    const/4 v7, 0x0

    move v0, v7

    .line 59
    :goto_0
    const/4 v6, 0x0

    move v1, v6

    .line 60
    const/16 v7, 0x8

    move v2, v7

    .line 62
    if-ge v0, v2, :cond_4

    const/4 v7, 0x4

    .line 64
    const-string v6, "xsi:type"

    move-object v2, v6

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v7

    move v3, v7

    .line 70
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 73
    move-result v7

    move v3, v7

    .line 74
    if-nez v3, :cond_3

    const/4 v7, 0x6

    .line 76
    if-nez p2, :cond_1

    const/4 v6, 0x5

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 v6, 0x4

    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 82
    move-result v7

    move v0, v7

    .line 83
    if-ge p1, v0, :cond_4

    const/4 v7, 0x2

    .line 85
    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 88
    move-result-object v7

    move-object v0, v7

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    move-result-object v6

    move-object v0, v6

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    move-result v6

    move v0, v6

    .line 97
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 99
    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 102
    move-result-object v7

    move-object p1, v7

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    const/4 v7, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 v7, 0x1

    :goto_2
    move-object p1, v1

    .line 111
    :goto_3
    const-string v6, "AmazonCustomerByEmail"

    move-object p2, v6

    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v6

    move p2, v6

    .line 117
    if-eqz p2, :cond_5

    const/4 v6, 0x1

    .line 119
    new-instance p1, Lcom/amazonaws/services/s3/model/EmailAddressGrantee;

    const/4 v6, 0x4

    .line 121
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    .line 124
    iput-object v1, p1, Lcom/amazonaws/services/s3/model/EmailAddressGrantee;->else:Ljava/lang/String;

    const/4 v7, 0x6

    .line 126
    iput-object p1, v4, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->instanceof:Lcom/amazonaws/services/s3/model/Grantee;

    const/4 v7, 0x4

    .line 128
    return-void

    .line 129
    :cond_5
    const/4 v7, 0x6

    const-string v6, "CanonicalUser"

    move-object p2, v6

    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v6

    move p2, v6

    .line 135
    if-eqz p2, :cond_6

    const/4 v6, 0x2

    .line 137
    new-instance p1, Lcom/amazonaws/services/s3/model/CanonicalGrantee;

    const/4 v7, 0x3

    .line 139
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    .line 142
    iput-object v1, p1, Lcom/amazonaws/services/s3/model/CanonicalGrantee;->else:Ljava/lang/String;

    const/4 v6, 0x4

    .line 144
    iput-object p1, v4, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->instanceof:Lcom/amazonaws/services/s3/model/Grantee;

    const/4 v6, 0x7

    .line 146
    return-void

    .line 147
    :cond_6
    const/4 v6, 0x5

    const-string v6, "Group"

    move-object p2, v6

    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    :cond_7
    const/4 v7, 0x5

    return-void
.end method

.method public final else(Ljava/lang/String;)V
    .locals 12

    move-object v8, p0

    .line 1
    const-string v10, "Owner"

    move-object v0, v10

    .line 3
    const-string v11, "AccessControlPolicy"

    move-object v1, v11

    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 8
    move-result-object v10

    move-object v0, v10

    .line 9
    invoke-virtual {v8, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 12
    move-result v10

    move v0, v10

    .line 13
    const-string v10, "DisplayName"

    move-object v2, v10

    .line 15
    const-string v11, "ID"

    move-object v3, v11

    .line 17
    iget-object v4, v8, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->default:Lcom/amazonaws/services/s3/model/AccessControlList;

    const/4 v10, 0x7

    .line 19
    iget-object v5, v8, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->else:Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    .line 21
    if-eqz v0, :cond_1

    const/4 v10, 0x1

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v10

    move v0, v10

    .line 27
    if-eqz v0, :cond_0

    const/4 v10, 0x3

    .line 29
    iget-object p1, v4, Lcom/amazonaws/services/s3/model/AccessControlList;->default:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v11, 0x4

    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v10

    move-object v0, v10

    .line 35
    iput-object v0, p1, Lcom/amazonaws/services/s3/model/Owner;->abstract:Ljava/lang/String;

    const/4 v10, 0x4

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v11, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v10

    move p1, v10

    .line 42
    if-eqz p1, :cond_7

    const/4 v11, 0x4

    .line 44
    iget-object p1, v4, Lcom/amazonaws/services/s3/model/AccessControlList;->default:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v11, 0x5

    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v11

    move-object v0, v11

    .line 50
    iput-object v0, p1, Lcom/amazonaws/services/s3/model/Owner;->else:Ljava/lang/String;

    const/4 v10, 0x6

    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v11, 0x7

    const-string v10, "AccessControlList"

    move-object v0, v10

    .line 55
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 58
    move-result-object v10

    move-object v6, v10

    .line 59
    invoke-virtual {v8, v6}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 62
    move-result v10

    move v6, v10

    .line 63
    const-string v11, "Grant"

    move-object v7, v11

    .line 65
    if-eqz v6, :cond_2

    const/4 v11, 0x6

    .line 67
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v10

    move p1, v10

    .line 71
    if-eqz p1, :cond_7

    const/4 v10, 0x7

    .line 73
    iget-object p1, v8, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->instanceof:Lcom/amazonaws/services/s3/model/Grantee;

    const/4 v11, 0x4

    .line 75
    iget-object v0, v8, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->package:Lcom/amazonaws/services/s3/model/Permission;

    const/4 v11, 0x2

    .line 77
    invoke-virtual {v4}, Lcom/amazonaws/services/s3/model/AccessControlList;->else()Ljava/util/List;

    .line 80
    move-result-object v10

    move-object v1, v10

    .line 81
    new-instance v2, Lcom/amazonaws/services/s3/model/Grant;

    const/4 v10, 0x6

    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    .line 86
    iput-object p1, v2, Lcom/amazonaws/services/s3/model/Grant;->else:Lcom/amazonaws/services/s3/model/Grantee;

    const/4 v10, 0x5

    .line 88
    iput-object v0, v2, Lcom/amazonaws/services/s3/model/Grant;->abstract:Lcom/amazonaws/services/s3/model/Permission;

    const/4 v10, 0x3

    .line 90
    check-cast v1, Ljava/util/LinkedList;

    const/4 v11, 0x3

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 95
    const/4 v10, 0x0

    move p1, v10

    .line 96
    iput-object p1, v8, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->instanceof:Lcom/amazonaws/services/s3/model/Grantee;

    const/4 v11, 0x3

    .line 98
    iput-object p1, v8, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->package:Lcom/amazonaws/services/s3/model/Permission;

    const/4 v11, 0x3

    .line 100
    return-void

    .line 101
    :cond_2
    const/4 v10, 0x4

    filled-new-array {v1, v0, v7}, [Ljava/lang/String;

    .line 104
    move-result-object v11

    move-object v4, v11

    .line 105
    invoke-virtual {v8, v4}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 108
    move-result v11

    move v4, v11

    .line 109
    if-eqz v4, :cond_3

    const/4 v10, 0x6

    .line 111
    const-string v11, "Permission"

    move-object v0, v11

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v10

    move p1, v10

    .line 117
    if-eqz p1, :cond_7

    const/4 v11, 0x3

    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v10

    move-object p1, v10

    .line 123
    invoke-static {p1}, Lcom/amazonaws/services/s3/model/Permission;->parsePermission(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/Permission;

    .line 126
    move-result-object v11

    move-object p1, v11

    .line 127
    iput-object p1, v8, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->package:Lcom/amazonaws/services/s3/model/Permission;

    const/4 v11, 0x1

    .line 129
    return-void

    .line 130
    :cond_3
    const/4 v11, 0x6

    const-string v10, "Grantee"

    move-object v4, v10

    .line 132
    filled-new-array {v1, v0, v7, v4}, [Ljava/lang/String;

    .line 135
    move-result-object v10

    move-object v0, v10

    .line 136
    invoke-virtual {v8, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 139
    move-result v11

    move v0, v11

    .line 140
    if-eqz v0, :cond_7

    const/4 v10, 0x2

    .line 142
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v11

    move v0, v11

    .line 146
    if-eqz v0, :cond_4

    const/4 v10, 0x4

    .line 148
    iget-object p1, v8, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->instanceof:Lcom/amazonaws/services/s3/model/Grantee;

    const/4 v11, 0x4

    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v11

    move-object v0, v11

    .line 154
    invoke-interface {p1, v0}, Lcom/amazonaws/services/s3/model/Grantee;->setIdentifier(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 157
    return-void

    .line 158
    :cond_4
    const/4 v11, 0x7

    const-string v10, "EmailAddress"

    move-object v0, v10

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v11

    move v0, v11

    .line 164
    if-eqz v0, :cond_5

    const/4 v11, 0x5

    .line 166
    iget-object p1, v8, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->instanceof:Lcom/amazonaws/services/s3/model/Grantee;

    const/4 v11, 0x7

    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v11

    move-object v0, v11

    .line 172
    invoke-interface {p1, v0}, Lcom/amazonaws/services/s3/model/Grantee;->setIdentifier(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 175
    return-void

    .line 176
    :cond_5
    const/4 v11, 0x4

    const-string v10, "URI"

    move-object v0, v10

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v10

    move v0, v10

    .line 182
    if-eqz v0, :cond_6

    const/4 v11, 0x7

    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v10

    move-object p1, v10

    .line 188
    invoke-static {p1}, Lcom/amazonaws/services/s3/model/GroupGrantee;->parseGroupGrantee(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/GroupGrantee;

    .line 191
    move-result-object v11

    move-object p1, v11

    .line 192
    iput-object p1, v8, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->instanceof:Lcom/amazonaws/services/s3/model/Grantee;

    const/4 v11, 0x6

    .line 194
    return-void

    .line 195
    :cond_6
    const/4 v10, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v11

    move p1, v11

    .line 199
    if-eqz p1, :cond_7

    const/4 v10, 0x5

    .line 201
    iget-object p1, v8, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->instanceof:Lcom/amazonaws/services/s3/model/Grantee;

    const/4 v10, 0x5

    .line 203
    check-cast p1, Lcom/amazonaws/services/s3/model/CanonicalGrantee;

    const/4 v10, 0x3

    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    :cond_7
    const/4 v10, 0x4

    return-void
.end method
