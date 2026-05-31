.class public abstract Lcom/google/android/gms/common/server/response/FastJsonResponse;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;,
        Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static final protected(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->abstract:I

    const/4 v5, 0x6

    .line 3
    const/16 v4, 0xb

    move v1, v4

    .line 5
    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x7

    move p1, v5

    .line 8
    if-ne v0, p1, :cond_0

    const/4 v4, 0x7

    .line 10
    const-string v5, "\""

    move-object p1, v5

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    check-cast p2, Ljava/lang/String;

    const/4 v5, 0x7

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/common/util/JsonUtils;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object p2, v5

    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v5, 0x4

    iget-object p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->private:Ljava/lang/Class;

    const/4 v4, 0x1

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    check-cast p1, Lcom/google/android/gms/common/server/response/FastJsonResponse;

    const/4 v5, 0x4

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->toString()Ljava/lang/String;

    .line 46
    move-result-object v4

    move-object p1, v4

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    return-void
.end method


# virtual methods
.method public abstract(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "get"

    move-object v0, v7

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->throw:Ljava/lang/String;

    const/4 v7, 0x7

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->private:Ljava/lang/Class;

    const/4 v8, 0x7

    .line 7
    if-eqz v2, :cond_2

    const/4 v8, 0x3

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->default()Ljava/lang/Object;

    .line 12
    move-result-object v7

    move-object v2, v7

    .line 13
    const/4 v8, 0x0

    move v3, v8

    .line 14
    const/4 v8, 0x1

    move v4, v8

    .line 15
    if-nez v2, :cond_0

    const/4 v8, 0x7

    .line 17
    const/4 v8, 0x1

    move v2, v8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    .line 20
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->throw:Ljava/lang/String;

    const/4 v7, 0x2

    .line 22
    if-eqz v2, :cond_1

    const/4 v7, 0x7

    .line 24
    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v8

    move p1, v8

    .line 28
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 31
    move-result v7

    move p1, v7

    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object v7

    move-object v1, v7

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v8

    move-object p1, v8

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v7

    move-object v0, v7

    .line 55
    const/4 v7, 0x0

    move v1, v7

    .line 56
    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    move-result-object v7

    move-object p1, v7

    .line 60
    invoke-virtual {p1, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v8, 0x7

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 71
    throw v0

    const/4 v7, 0x6

    .line 72
    :cond_1
    const/4 v7, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    .line 74
    const-string v8, "Concrete field shouldn\'t be value object: "

    move-object v1, v8

    .line 76
    invoke-static {v1, p1}, Lo/COm5;->switch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v7

    move-object p1, v7

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 83
    throw v0

    const/4 v7, 0x2

    .line 84
    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->default()Ljava/lang/Object;

    .line 87
    move-result-object v7

    move-object p1, v7

    .line 88
    return-object p1
.end method

.method public abstract default()Ljava/lang/Object;
.end method

.method public abstract else()Ljava/util/Map;
.end method

.method public instanceof(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->instanceof:I

    const/4 v4, 0x7

    .line 3
    const/16 v4, 0xb

    move v1, v4

    .line 5
    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    .line 7
    iget-boolean p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->volatile:Z

    const/4 v4, 0x4

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    .line 13
    const-string v4, "Concrete type arrays not supported"

    move-object v0, v4

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 18
    throw p1

    const/4 v4, 0x6

    .line 19
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x4

    .line 21
    const-string v4, "Concrete types not supported"

    move-object v0, v4

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 26
    throw p1

    const/4 v4, 0x3

    .line 27
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->package()Z

    .line 30
    move-result v4

    move p1, v4

    .line 31
    return p1
.end method

.method public abstract package()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->else()Ljava/util/Map;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 7
    const/16 v11, 0x64

    move v2, v11

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x2

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v11

    move-object v2, v11

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v12

    move-object v2, v12

    .line 20
    :cond_0
    const/4 v12, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v12

    move v3, v12

    .line 24
    if-eqz v3, :cond_8

    const/4 v12, 0x2

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v12

    move-object v3, v12

    .line 30
    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v11

    move-object v4, v11

    .line 36
    check-cast v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v12, 0x3

    .line 38
    invoke-virtual {v9, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->instanceof(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    .line 41
    move-result v12

    move v5, v12

    .line 42
    if-eqz v5, :cond_0

    const/4 v11, 0x2

    .line 44
    invoke-virtual {v9, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->abstract(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    .line 47
    move-result-object v11

    move-object v5, v11

    .line 48
    iget-object v6, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    const/4 v12, 0x5

    .line 50
    if-eqz v6, :cond_1

    const/4 v11, 0x2

    .line 52
    invoke-interface {v6, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;->goto(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v11

    move-object v5, v11

    .line 56
    :cond_1
    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 59
    move-result v12

    move v6, v12

    .line 60
    const-string v12, ","

    move-object v7, v12

    .line 62
    if-nez v6, :cond_2

    const/4 v12, 0x2

    .line 64
    const-string v12, "{"

    move-object v6, v12

    .line 66
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v11, 0x3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :goto_1
    const-string v11, "\""

    move-object v6, v11

    .line 75
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v11, "\":"

    move-object v3, v11

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    if-nez v5, :cond_3

    const/4 v11, 0x7

    .line 88
    const-string v12, "null"

    move-object v3, v12

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v12, 0x7

    iget v3, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->instanceof:I

    const/4 v12, 0x3

    .line 96
    const/4 v11, 0x0

    move v8, v11

    .line 97
    packed-switch v3, :pswitch_data_0

    const/4 v12, 0x4

    .line 100
    iget-boolean v3, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->default:Z

    const/4 v12, 0x6

    .line 102
    if-eqz v3, :cond_7

    const/4 v11, 0x1

    .line 104
    check-cast v5, Ljava/util/ArrayList;

    const/4 v11, 0x2

    .line 106
    const-string v11, "["

    move-object v3, v11

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v11

    move v3, v11

    .line 115
    :goto_2
    if-ge v8, v3, :cond_6

    const/4 v12, 0x2

    .line 117
    if-lez v8, :cond_4

    const/4 v12, 0x1

    .line 119
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_4
    const/4 v12, 0x7

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v11

    move-object v6, v11

    .line 126
    if-eqz v6, :cond_5

    const/4 v12, 0x6

    .line 128
    invoke-static {v1, v4, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->protected(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 131
    :cond_5
    const/4 v11, 0x5

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x6

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const/4 v11, 0x1

    const-string v12, "]"

    move-object v3, v12

    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    goto/16 :goto_0

    .line 140
    :cond_7
    const/4 v12, 0x1

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->protected(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 143
    goto/16 :goto_0

    .line 144
    :pswitch_0
    const/4 v11, 0x1

    check-cast v5, Ljava/util/HashMap;

    const/4 v11, 0x2

    .line 146
    invoke-static {v1, v5}, Lcom/google/android/gms/common/util/MapUtils;->else(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    const/4 v12, 0x3

    .line 149
    goto/16 :goto_0

    .line 151
    :pswitch_1
    const/4 v12, 0x7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    check-cast v5, [B

    const/4 v12, 0x5

    .line 156
    const/16 v11, 0xa

    move v3, v11

    .line 158
    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 161
    move-result-object v12

    move-object v3, v12

    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    goto/16 :goto_0

    .line 170
    :pswitch_2
    const/4 v12, 0x2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    check-cast v5, [B

    const/4 v11, 0x4

    .line 175
    invoke-static {v5, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 178
    move-result-object v11

    move-object v3, v11

    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_8
    const/4 v12, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 190
    move-result v11

    move v0, v11

    .line 191
    if-lez v0, :cond_9

    const/4 v11, 0x4

    .line 193
    const-string v12, "}"

    move-object v0, v12

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    const/4 v11, 0x1

    const-string v12, "{}"

    move-object v0, v12

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v11

    move-object v0, v11

    .line 208
    return-object v0

    .line 209
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
