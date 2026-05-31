.class public Lcom/amazonaws/regions/RegionMetadataParser;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Ljava/io/FileInputStream;)Ljava/util/ArrayList;
    .locals 14

    move-object v11, p0

    .line 1
    const-string v13, "Unable to parse region metadata file: "

    move-object v0, v13

    .line 3
    :try_start_0
    const/4 v13, 0x3

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 6
    move-result-object v13

    move-object v1, v13

    .line 7
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 10
    move-result-object v13

    move-object v1, v13

    .line 11
    invoke-virtual {v1, v11}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 14
    move-result-object v13

    move-object v0, v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    const/4 v13, 0x4

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    :catch_0
    const-string v13, "Region"

    move-object v11, v13

    .line 20
    invoke-interface {v0, v11}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 23
    move-result-object v13

    move-object v11, v13

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x5

    .line 29
    const/4 v13, 0x0

    move v1, v13

    .line 30
    const/4 v13, 0x0

    move v2, v13

    .line 31
    :goto_0
    invoke-interface {v11}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 34
    move-result v13

    move v3, v13

    .line 35
    if-ge v2, v3, :cond_2

    const/4 v13, 0x7

    .line 37
    invoke-interface {v11, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 40
    move-result-object v13

    move-object v3, v13

    .line 41
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 44
    move-result v13

    move v4, v13

    .line 45
    const/4 v13, 0x1

    move v5, v13

    .line 46
    if-ne v4, v5, :cond_1

    const/4 v13, 0x1

    .line 48
    check-cast v3, Lorg/w3c/dom/Element;

    const/4 v13, 0x1

    .line 50
    const-string v13, "Name"

    move-object v4, v13

    .line 52
    invoke-static {v4, v3}, Lcom/amazonaws/regions/RegionMetadataParser;->else(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 55
    move-result-object v13

    move-object v4, v13

    .line 56
    const-string v13, "Domain"

    move-object v5, v13

    .line 58
    invoke-static {v5, v3}, Lcom/amazonaws/regions/RegionMetadataParser;->else(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 61
    move-result-object v13

    move-object v5, v13

    .line 62
    new-instance v6, Lcom/amazonaws/regions/Region;

    const/4 v13, 0x1

    .line 64
    invoke-direct {v6, v4, v5}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 67
    const-string v13, "Endpoint"

    move-object v4, v13

    .line 69
    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 72
    move-result-object v13

    move-object v3, v13

    .line 73
    const/4 v13, 0x0

    move v4, v13

    .line 74
    :goto_1
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 77
    move-result v13

    move v5, v13

    .line 78
    if-ge v4, v5, :cond_0

    const/4 v13, 0x2

    .line 80
    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 83
    move-result-object v13

    move-object v5, v13

    .line 84
    check-cast v5, Lorg/w3c/dom/Element;

    const/4 v13, 0x6

    .line 86
    const-string v13, "ServiceName"

    move-object v7, v13

    .line 88
    invoke-static {v7, v5}, Lcom/amazonaws/regions/RegionMetadataParser;->else(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 91
    move-result-object v13

    move-object v7, v13

    .line 92
    const-string v13, "Hostname"

    move-object v8, v13

    .line 94
    invoke-static {v8, v5}, Lcom/amazonaws/regions/RegionMetadataParser;->else(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 97
    move-result-object v13

    move-object v8, v13

    .line 98
    const-string v13, "Http"

    move-object v9, v13

    .line 100
    invoke-static {v9, v5}, Lcom/amazonaws/regions/RegionMetadataParser;->else(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 103
    move-result-object v13

    move-object v9, v13

    .line 104
    const-string v13, "Https"

    move-object v10, v13

    .line 106
    invoke-static {v10, v5}, Lcom/amazonaws/regions/RegionMetadataParser;->else(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 109
    move-result-object v13

    move-object v5, v13

    .line 110
    iget-object v10, v6, Lcom/amazonaws/regions/Region;->default:Ljava/util/HashMap;

    const/4 v13, 0x4

    .line 112
    invoke-virtual {v10, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v13, "true"

    move-object v8, v13

    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v13

    move v9, v13

    .line 121
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object v13

    move-object v9, v13

    .line 125
    iget-object v10, v6, Lcom/amazonaws/regions/Region;->instanceof:Ljava/util/HashMap;

    const/4 v13, 0x4

    .line 127
    invoke-virtual {v10, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v13

    move v5, v13

    .line 134
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object v13

    move-object v5, v13

    .line 138
    iget-object v8, v6, Lcom/amazonaws/regions/Region;->package:Ljava/util/HashMap;

    const/4 v13, 0x1

    .line 140
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x2

    .line 145
    goto :goto_1

    .line 146
    :cond_0
    const/4 v13, 0x2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_1
    const/4 v13, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x2

    .line 151
    goto/16 :goto_0

    .line 152
    :cond_2
    const/4 v13, 0x6

    return-object v0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_4

    .line 155
    :catch_1
    move-exception v1

    .line 156
    goto :goto_2

    .line 157
    :catch_2
    move-exception v0

    .line 158
    goto :goto_3

    .line 159
    :goto_2
    :try_start_2
    const/4 v13, 0x5

    new-instance v2, Ljava/io/IOException;

    const/4 v13, 0x1

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    .line 163
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 166
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    move-result-object v13

    move-object v0, v13

    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v13

    move-object v0, v13

    .line 177
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x2

    .line 180
    throw v2

    const/4 v13, 0x4

    .line 181
    :goto_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    :goto_4
    :try_start_3
    const/4 v13, 0x5

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 185
    :catch_3
    throw v0

    const/4 v13, 0x1
.end method

.method public static else(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 9
    move-result-object v2

    move-object v0, v2

    .line 10
    if-nez v0, :cond_0

    const/4 v2, 0x5

    .line 12
    const/4 v2, 0x0

    move v0, v2

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v2, 0x1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 17
    move-result-object v2

    move-object v0, v2

    .line 18
    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 21
    move-result-object v2

    move-object v0, v2

    .line 22
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 25
    move-result-object v2

    move-object v0, v2

    .line 26
    return-object v0
.end method
