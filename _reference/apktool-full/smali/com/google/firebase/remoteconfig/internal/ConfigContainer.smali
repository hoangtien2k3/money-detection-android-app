.class public Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;
    }
.end annotation


# static fields
.field public static final case:Ljava/util/Date;


# instance fields
.field public final abstract:Lorg/json/JSONObject;

.field public final continue:Lorg/json/JSONArray;

.field public final default:Ljava/util/Date;

.field public final else:Lorg/json/JSONObject;

.field public final instanceof:Lorg/json/JSONArray;

.field public final package:Lorg/json/JSONObject;

.field public final protected:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Date;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/16 v1, 0x0

    const/4 v4, 0x5

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v6, 0x3

    .line 8
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->case:Ljava/util/Date;

    const/4 v6, 0x6

    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x1

    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x4

    .line 9
    const-string v6, "configs_key"

    move-object v1, v6

    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v6, "fetch_time_key"

    move-object v1, v6

    .line 16
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    const-string v6, "abt_experiments_key"

    move-object v1, v6

    .line 25
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v6, "personalization_metadata_key"

    move-object v1, v6

    .line 30
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v6, "template_version_number_key"

    move-object v1, v6

    .line 35
    invoke-virtual {v0, v1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    const-string v6, "rollout_metadata_key"

    move-object v1, v6

    .line 40
    invoke-virtual {v0, v1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iput-object p1, v4, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->abstract:Lorg/json/JSONObject;

    const/4 v6, 0x1

    .line 45
    iput-object p2, v4, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->default:Ljava/util/Date;

    const/4 v6, 0x1

    .line 47
    iput-object p3, v4, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->instanceof:Lorg/json/JSONArray;

    const/4 v6, 0x7

    .line 49
    iput-object p4, v4, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->package:Lorg/json/JSONObject;

    const/4 v6, 0x5

    .line 51
    iput-wide p5, v4, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->protected:J

    const/4 v6, 0x3

    .line 53
    iput-object p7, v4, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->continue:Lorg/json/JSONArray;

    const/4 v6, 0x1

    .line 55
    iput-object v0, v4, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->else:Lorg/json/JSONObject;

    const/4 v6, 0x3

    .line 57
    return-void
.end method

.method public static else(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
    .locals 11

    .line 1
    const-string v9, "personalization_metadata_key"

    move-object v0, v9

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    if-nez v0, :cond_0

    const/4 v10, 0x7

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    const/4 v10, 0x1

    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x6

    .line 14
    :cond_0
    const/4 v10, 0x7

    move-object v5, v0

    .line 15
    const-string v9, "rollout_metadata_key"

    move-object v0, v9

    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    move-result-object v9

    move-object v0, v9

    .line 21
    if-nez v0, :cond_1

    const/4 v10, 0x2

    .line 23
    new-instance v0, Lorg/json/JSONArray;

    const/4 v10, 0x7

    .line 25
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v10, 0x4

    .line 28
    :cond_1
    const/4 v10, 0x4

    move-object v8, v0

    .line 29
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    const/4 v10, 0x6

    .line 31
    const-string v9, "configs_key"

    move-object v0, v9

    .line 33
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    move-result-object v9

    move-object v2, v9

    .line 37
    new-instance v3, Ljava/util/Date;

    const/4 v10, 0x6

    .line 39
    const-string v9, "fetch_time_key"

    move-object v0, v9

    .line 41
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 44
    move-result-wide v6

    .line 45
    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x2

    .line 48
    const-string v9, "abt_experiments_key"

    move-object v0, v9

    .line 50
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    move-result-object v9

    move-object v4, v9

    .line 54
    const-string v9, "template_version_number_key"

    move-object v0, v9

    .line 56
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 59
    move-result-wide v6

    .line 60
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V

    const/4 v10, 0x6

    .line 63
    return-object v1
.end method


# virtual methods
.method public final abstract()Ljava/util/HashMap;
    .locals 13

    move-object v9, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x4

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x3

    .line 6
    const/4 v12, 0x0

    move v1, v12

    .line 7
    const/4 v12, 0x0

    move v2, v12

    .line 8
    :goto_0
    iget-object v3, v9, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->continue:Lorg/json/JSONArray;

    const/4 v12, 0x5

    .line 10
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 13
    move-result v11

    move v4, v11

    .line 14
    if-ge v2, v4, :cond_3

    const/4 v11, 0x5

    .line 16
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    move-result-object v12

    move-object v3, v12

    .line 20
    const-string v12, "rolloutId"

    move-object v4, v12

    .line 22
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v12

    move-object v4, v12

    .line 26
    const-string v12, "variantId"

    move-object v5, v12

    .line 28
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v12

    move-object v5, v12

    .line 32
    const-string v11, "affectedParameterKeys"

    move-object v6, v11

    .line 34
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    move-result-object v12

    move-object v3, v12

    .line 38
    const/4 v12, 0x0

    move v6, v12

    .line 39
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 42
    move-result v12

    move v7, v12

    .line 43
    if-ge v6, v7, :cond_2

    const/4 v12, 0x4

    .line 45
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v11

    move-object v7, v11

    .line 49
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v12

    move v8, v12

    .line 53
    if-nez v8, :cond_0

    const/4 v11, 0x5

    .line 55
    new-instance v8, Ljava/util/HashMap;

    const/4 v12, 0x5

    .line 57
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x2

    .line 60
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    const/4 v12, 0x2

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v12

    move-object v7, v12

    .line 67
    check-cast v7, Ljava/util/Map;

    const/4 v11, 0x5

    .line 69
    if-eqz v7, :cond_1

    const/4 v12, 0x1

    .line 71
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_1
    const/4 v11, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x4

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v12, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x6

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v12, 0x3

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v3, 0x6

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x4

    instance-of v0, p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x5

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    const/4 v4, 0x1

    .line 13
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->else:Lorg/json/JSONObject;

    const/4 v3, 0x5

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->else:Lorg/json/JSONObject;

    const/4 v4, 0x3

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    move p1, v4

    .line 29
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->else:Lorg/json/JSONObject;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->else:Lorg/json/JSONObject;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method
