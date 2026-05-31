.class public Lcom/google/firebase/abt/FirebaseABTesting;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/abt/FirebaseABTesting$OriginService;
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/String;

.field public default:Ljava/lang/Integer;

.field public final else:Lcom/google/firebase/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Provider;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/abt/FirebaseABTesting;->else:Lcom/google/firebase/inject/Provider;

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/firebase/abt/FirebaseABTesting;->abstract:Ljava/lang/String;

    const/4 v3, 0x4

    .line 8
    const/4 v2, 0x0

    move p1, v2

    .line 9
    iput-object p1, v0, Lcom/google/firebase/abt/FirebaseABTesting;->default:Ljava/lang/Integer;

    const/4 v3, 0x2

    .line 11
    return-void
.end method

.method public static abstract(Ljava/util/ArrayList;Lcom/google/firebase/abt/AbtExperimentInfo;)Z
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, p1, Lcom/google/firebase/abt/AbtExperimentInfo;->else:Ljava/lang/String;

    const/4 v9, 0x2

    .line 3
    iget-object p1, p1, Lcom/google/firebase/abt/AbtExperimentInfo;->abstract:Ljava/lang/String;

    const/4 v9, 0x4

    .line 5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v9

    move v1, v9

    .line 9
    const/4 v9, 0x0

    move v2, v9

    .line 10
    const/4 v9, 0x0

    move v3, v9

    .line 11
    :cond_0
    const/4 v9, 0x3

    if-ge v3, v1, :cond_1

    const/4 v9, 0x3

    .line 13
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v9

    move-object v4, v9

    .line 17
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    .line 19
    check-cast v4, Lcom/google/firebase/abt/AbtExperimentInfo;

    const/4 v9, 0x3

    .line 21
    iget-object v5, v4, Lcom/google/firebase/abt/AbtExperimentInfo;->else:Ljava/lang/String;

    const/4 v9, 0x1

    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v9

    move v5, v9

    .line 27
    if-eqz v5, :cond_0

    const/4 v8, 0x4

    .line 29
    iget-object v4, v4, Lcom/google/firebase/abt/AbtExperimentInfo;->abstract:Ljava/lang/String;

    const/4 v9, 0x4

    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v9

    move v4, v9

    .line 35
    if-eqz v4, :cond_0

    const/4 v8, 0x3

    .line 37
    const/4 v9, 0x1

    move v6, v9

    .line 38
    return v6

    .line 39
    :cond_1
    const/4 v9, 0x3

    return v2
.end method


# virtual methods
.method public final default(Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/abt/FirebaseABTesting;->instanceof()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_0

    .line 19
    move-object/from16 v5, p1

    .line 21
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    check-cast v6, Ljava/util/Map;

    .line 29
    invoke-static {v6}, Lcom/google/firebase/abt/AbtExperimentInfo;->else(Ljava/util/Map;)Lcom/google/firebase/abt/AbtExperimentInfo;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    move-result v2

    .line 41
    iget-object v4, v0, Lcom/google/firebase/abt/FirebaseABTesting;->abstract:Ljava/lang/String;

    .line 43
    iget-object v5, v0, Lcom/google/firebase/abt/FirebaseABTesting;->else:Lcom/google/firebase/inject/Provider;

    .line 45
    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {v0}, Lcom/google/firebase/abt/FirebaseABTesting;->instanceof()V

    .line 50
    invoke-interface {v5}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 56
    invoke-interface {v1, v4}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->continue(Ljava/lang/String;)Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/List;

    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    .line 78
    iget-object v2, v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->abstract:Ljava/lang/String;

    .line 80
    invoke-interface {v5}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 86
    invoke-interface {v3, v2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->protected(Ljava/lang/String;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/abt/FirebaseABTesting;->instanceof()V

    .line 94
    invoke-interface {v5}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 100
    invoke-interface {v2, v4}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->continue(Ljava/lang/String;)Ljava/util/List;

    .line 103
    move-result-object v2

    .line 104
    new-instance v6, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v2

    .line 113
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_4

    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    .line 125
    sget-object v8, Lcom/google/firebase/abt/AbtExperimentInfo;->continue:[Ljava/lang/String;

    .line 127
    iget-object v8, v7, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->instanceof:Ljava/lang/String;

    .line 129
    if-eqz v8, :cond_3

    .line 131
    :goto_3
    move-object v12, v8

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    const-string v8, ""

    .line 135
    goto :goto_3

    .line 136
    :goto_4
    new-instance v9, Lcom/google/firebase/abt/AbtExperimentInfo;

    .line 138
    iget-object v10, v7, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->abstract:Ljava/lang/String;

    .line 140
    iget-object v8, v7, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->default:Ljava/lang/Object;

    .line 142
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v11

    .line 146
    new-instance v13, Ljava/util/Date;

    .line 148
    iget-wide v14, v7, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->return:J

    .line 150
    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 153
    iget-wide v14, v7, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->package:J

    .line 155
    iget-wide v7, v7, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->break:J

    .line 157
    move-wide/from16 v16, v7

    .line 159
    invoke-direct/range {v9 .. v17}, Lcom/google/firebase/abt/AbtExperimentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 162
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 174
    move-result v7

    .line 175
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 176
    :cond_5
    :goto_5
    if-ge v8, v7, :cond_6

    .line 178
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v9

    .line 182
    add-int/lit8 v8, v8, 0x1

    .line 184
    check-cast v9, Lcom/google/firebase/abt/AbtExperimentInfo;

    .line 186
    invoke-static {v1, v9}, Lcom/google/firebase/abt/FirebaseABTesting;->abstract(Ljava/util/ArrayList;Lcom/google/firebase/abt/AbtExperimentInfo;)Z

    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_5

    .line 192
    invoke-virtual {v9, v4}, Lcom/google/firebase/abt/AbtExperimentInfo;->abstract(Ljava/lang/String;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 203
    move-result v4

    .line 204
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 205
    :goto_6
    if-ge v7, v4, :cond_7

    .line 207
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v8

    .line 211
    add-int/lit8 v7, v7, 0x1

    .line 213
    check-cast v8, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    .line 215
    iget-object v8, v8, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->abstract:Ljava/lang/String;

    .line 217
    invoke-interface {v5}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 223
    invoke-interface {v9, v8}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->protected(Ljava/lang/String;)V

    .line 226
    goto :goto_6

    .line 227
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 229
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 235
    move-result v4

    .line 236
    :cond_8
    :goto_7
    if-ge v3, v4, :cond_9

    .line 238
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v5

    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 244
    check-cast v5, Lcom/google/firebase/abt/AbtExperimentInfo;

    .line 246
    invoke-static {v6, v5}, Lcom/google/firebase/abt/FirebaseABTesting;->abstract(Ljava/util/ArrayList;Lcom/google/firebase/abt/AbtExperimentInfo;)Z

    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_8

    .line 252
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    goto :goto_7

    .line 256
    :cond_9
    invoke-virtual {v0, v2}, Lcom/google/firebase/abt/FirebaseABTesting;->else(Ljava/util/ArrayList;)V

    .line 259
    return-void
.end method

.method public final else(Ljava/util/ArrayList;)V
    .locals 13

    move-object v9, p0

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v11, 0x7

    .line 3
    iget-object v1, v9, Lcom/google/firebase/abt/FirebaseABTesting;->else:Lcom/google/firebase/inject/Provider;

    const/4 v11, 0x6

    .line 5
    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object v11

    move-object v2, v11

    .line 9
    check-cast v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const/4 v11, 0x4

    .line 11
    iget-object v3, v9, Lcom/google/firebase/abt/FirebaseABTesting;->abstract:Ljava/lang/String;

    const/4 v12, 0x5

    .line 13
    invoke-interface {v2, v3}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->continue(Ljava/lang/String;)Ljava/util/List;

    .line 16
    move-result-object v11

    move-object v2, v11

    .line 17
    invoke-direct {v0, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x7

    .line 20
    iget-object v2, v9, Lcom/google/firebase/abt/FirebaseABTesting;->default:Ljava/lang/Integer;

    const/4 v12, 0x6

    .line 22
    if-nez v2, :cond_0

    const/4 v11, 0x2

    .line 24
    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 27
    move-result-object v12

    move-object v2, v12

    .line 28
    check-cast v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const/4 v12, 0x6

    .line 30
    invoke-interface {v2, v3}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->package(Ljava/lang/String;)I

    .line 33
    move-result v11

    move v2, v11

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v12

    move-object v2, v12

    .line 38
    iput-object v2, v9, Lcom/google/firebase/abt/FirebaseABTesting;->default:Ljava/lang/Integer;

    const/4 v11, 0x7

    .line 40
    :cond_0
    const/4 v12, 0x4

    iget-object v2, v9, Lcom/google/firebase/abt/FirebaseABTesting;->default:Ljava/lang/Integer;

    const/4 v12, 0x4

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v12

    move v2, v12

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v11

    move v4, v11

    .line 50
    const/4 v12, 0x0

    move v5, v12

    .line 51
    :goto_0
    if-ge v5, v4, :cond_2

    const/4 v11, 0x5

    .line 53
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v11

    move-object v6, v11

    .line 57
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x2

    .line 59
    check-cast v6, Lcom/google/firebase/abt/AbtExperimentInfo;

    const/4 v12, 0x2

    .line 61
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 64
    move-result v12

    move v7, v12

    .line 65
    if-lt v7, v2, :cond_1

    const/4 v12, 0x5

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 70
    move-result-object v12

    move-object v7, v12

    .line 71
    check-cast v7, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    const/4 v12, 0x5

    .line 73
    iget-object v7, v7, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->abstract:Ljava/lang/String;

    const/4 v12, 0x3

    .line 75
    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    move-result-object v11

    move-object v8, v11

    .line 79
    check-cast v8, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const/4 v11, 0x7

    .line 81
    invoke-interface {v8, v7}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->protected(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v12, 0x4

    invoke-virtual {v6, v3}, Lcom/google/firebase/abt/AbtExperimentInfo;->abstract(Ljava/lang/String;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    .line 88
    move-result-object v12

    move-object v6, v12

    .line 89
    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    move-result-object v12

    move-object v7, v12

    .line 93
    check-cast v7, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const/4 v12, 0x7

    .line 95
    invoke-interface {v7, v6}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->abstract(Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;)V

    const/4 v12, 0x2

    .line 98
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v11, 0x7

    return-void
.end method

.method public final instanceof()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/abt/FirebaseABTesting;->else:Lcom/google/firebase/inject/Provider;

    const/4 v5, 0x6

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lcom/google/firebase/abt/AbtException;

    const/4 v5, 0x6

    .line 12
    const-string v5, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    move-object v1, v5

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 17
    throw v0

    const/4 v5, 0x5
.end method
