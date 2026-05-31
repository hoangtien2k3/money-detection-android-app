.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/coM5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic abstract:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic else:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Lcom/google/android/datatransport/runtime/TransportContext;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/coM5;->else:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    const/4 v3, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/coM5;->abstract:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v12, 0x7

    .line 4
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/coM5;->else:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    const/4 v12, 0x6

    .line 6
    iget-object v1, p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->instanceof:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    const/4 v12, 0x3

    .line 8
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->default()I

    .line 11
    move-result v11

    move v2, v11

    .line 12
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/coM5;->abstract:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v12, 0x3

    .line 14
    invoke-virtual {p1, v0, v3, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->break(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;I)Ljava/util/ArrayList;

    .line 17
    move-result-object v11

    move-object v8, v11

    .line 18
    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    .line 21
    move-result-object v11

    move-object v2, v11

    .line 22
    array-length v4, v2

    const/4 v12, 0x7

    .line 23
    const/4 v11, 0x0

    move v5, v11

    .line 24
    const/4 v11, 0x0

    move v6, v11

    .line 25
    :goto_0
    if-ge v6, v4, :cond_2

    const/4 v12, 0x4

    .line 27
    aget-object v7, v2, v6

    const/4 v12, 0x2

    .line 29
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/TransportContext;->instanceof()Lcom/google/android/datatransport/Priority;

    .line 32
    move-result-object v11

    move-object v9, v11

    .line 33
    if-ne v7, v9, :cond_0

    const/4 v12, 0x6

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v12, 0x2

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->default()I

    .line 39
    move-result v11

    move v9, v11

    .line 40
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v11

    move v10, v11

    .line 44
    sub-int/2addr v9, v10

    const/4 v12, 0x6

    .line 45
    if-gtz v9, :cond_1

    const/4 v12, 0x7

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v12, 0x3

    invoke-virtual {v3, v7}, Lcom/google/android/datatransport/runtime/TransportContext;->package(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext;

    .line 51
    move-result-object v11

    move-object v7, v11

    .line 52
    invoke-virtual {p1, v0, v7, v9}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->break(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;I)Ljava/util/ArrayList;

    .line 55
    move-result-object v11

    move-object v7, v11

    .line 56
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    :goto_1
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x6

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v12, 0x3

    :goto_2
    new-instance p1, Ljava/util/HashMap;

    const/4 v12, 0x7

    .line 64
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x7

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 69
    const-string v11, "event_id IN ("

    move-object v2, v11

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 74
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v11

    move v2, v11

    .line 78
    if-ge v5, v2, :cond_4

    const/4 v12, 0x5

    .line 80
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v11

    move-object v2, v11

    .line 84
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    const/4 v12, 0x7

    .line 86
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->abstract()J

    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v11

    move v2, v11

    .line 97
    add-int/lit8 v2, v2, -0x1

    const/4 v12, 0x3

    .line 99
    if-ge v5, v2, :cond_3

    const/4 v12, 0x6

    .line 101
    const/16 v11, 0x2c

    move v2, v11

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    :cond_3
    const/4 v12, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x7

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 v12, 0x3

    const/16 v11, 0x29

    move v2, v11

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    const-string v11, "name"

    move-object v2, v11

    .line 116
    const-string v11, "value"

    move-object v3, v11

    .line 118
    const-string v11, "event_id"

    move-object v4, v11

    .line 120
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 123
    move-result-object v11

    move-object v2, v11

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v11

    move-object v3, v11

    .line 128
    const/4 v11, 0x0

    move v6, v11

    .line 129
    const/4 v11, 0x0

    move v7, v11

    .line 130
    const-string v11, "event_metadata"

    move-object v1, v11

    .line 132
    const/4 v11, 0x0

    move v4, v11

    .line 133
    const/4 v11, 0x0

    move v5, v11

    .line 134
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 137
    move-result-object v11

    move-object v0, v11

    .line 138
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/Lpt9;

    const/4 v12, 0x2

    .line 140
    const/4 v11, 0x1

    move v2, v11

    .line 141
    invoke-direct {v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/Lpt9;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x2

    .line 144
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->public(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    .line 147
    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 150
    move-result-object v11

    move-object v0, v11

    .line 151
    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 154
    move-result v11

    move v1, v11

    .line 155
    if-eqz v1, :cond_7

    const/4 v12, 0x1

    .line 157
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v11

    move-object v1, v11

    .line 161
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    const/4 v12, 0x4

    .line 163
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->abstract()J

    .line 166
    move-result-wide v2

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v11

    move-object v2, v11

    .line 171
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 174
    move-result v11

    move v2, v11

    .line 175
    if-nez v2, :cond_5

    const/4 v12, 0x6

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const/4 v12, 0x2

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->else()Lcom/google/android/datatransport/runtime/EventInternal;

    .line 181
    move-result-object v11

    move-object v2, v11

    .line 182
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/EventInternal;->break()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 185
    move-result-object v11

    move-object v2, v11

    .line 186
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->abstract()J

    .line 189
    move-result-wide v3

    .line 190
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v11

    move-object v3, v11

    .line 194
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v11

    move-object v3, v11

    .line 198
    check-cast v3, Ljava/util/Set;

    const/4 v12, 0x2

    .line 200
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v11

    move-object v3, v11

    .line 204
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v11

    move v4, v11

    .line 208
    if-eqz v4, :cond_6

    const/4 v12, 0x1

    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v11

    move-object v4, v11

    .line 214
    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;

    const/4 v12, 0x4

    .line 216
    iget-object v5, v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;->else:Ljava/lang/String;

    const/4 v12, 0x6

    .line 218
    iget-object v4, v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;->abstract:Ljava/lang/String;

    const/4 v12, 0x3

    .line 220
    invoke-virtual {v2, v5, v4}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_6
    const/4 v12, 0x3

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->abstract()J

    .line 227
    move-result-wide v3

    .line 228
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->default()Lcom/google/android/datatransport/runtime/TransportContext;

    .line 231
    move-result-object v11

    move-object v1, v11

    .line 232
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->abstract()Lcom/google/android/datatransport/runtime/EventInternal;

    .line 235
    move-result-object v11

    move-object v2, v11

    .line 236
    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;

    const/4 v12, 0x6

    .line 238
    invoke-direct {v5, v3, v4, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;-><init>(JLcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)V

    const/4 v12, 0x2

    .line 241
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 244
    goto :goto_4

    .line 245
    :cond_7
    const/4 v12, 0x7

    return-object v8
.end method
