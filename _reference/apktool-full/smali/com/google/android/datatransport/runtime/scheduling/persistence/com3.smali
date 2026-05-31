.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/com3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/com3;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/com3;->else:I

    const/4 v7, 0x2

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    .line 8
    check-cast p1, Landroid/database/Cursor;

    const/4 v7, 0x5

    .line 10
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->throw:Lcom/google/android/datatransport/Encoding;

    const/4 v7, 0x2

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 15
    move-result v7

    move p1, v7

    .line 16
    if-lez p1, :cond_0

    const/4 v7, 0x5

    .line 18
    const/4 v7, 0x1

    move v1, v7

    .line 19
    :cond_0
    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v7

    move-object p1, v7

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    const/4 v7, 0x5

    check-cast p1, Landroid/database/Cursor;

    const/4 v7, 0x2

    .line 26
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->throw:Lcom/google/android/datatransport/Encoding;

    const/4 v7, 0x2

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    .line 33
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    move-result v7

    move v3, v7

    .line 37
    if-eqz v3, :cond_2

    const/4 v7, 0x2

    .line 39
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportContext;->else()Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    .line 42
    move-result-object v7

    move-object v3, v7

    .line 43
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object v4, v7

    .line 47
    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->abstract(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    .line 50
    const/4 v7, 0x2

    move v4, v7

    .line 51
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    move-result v7

    move v4, v7

    .line 55
    invoke-static {v4}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->abstract(I)Lcom/google/android/datatransport/Priority;

    .line 58
    move-result-object v7

    move-object v4, v7

    .line 59
    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->instanceof(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    .line 62
    const/4 v7, 0x3

    move v4, v7

    .line 63
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v7

    move-object v4, v7

    .line 67
    if-nez v4, :cond_1

    const/4 v7, 0x6

    .line 69
    const/4 v7, 0x0

    move v4, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v7, 0x3

    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 74
    move-result-object v7

    move-object v4, v7

    .line 75
    :goto_1
    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->default([B)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    .line 78
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->else()Lcom/google/android/datatransport/runtime/TransportContext;

    .line 81
    move-result-object v7

    move-object v3, v7

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v7, 0x3

    return-object v0

    .line 87
    :pswitch_1
    const/4 v7, 0x5

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x7

    .line 89
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->throw:Lcom/google/android/datatransport/Encoding;

    const/4 v7, 0x5

    .line 91
    const-string v7, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    move-object v0, v7

    .line 93
    new-array v1, v1, [Ljava/lang/String;

    const/4 v7, 0x2

    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 98
    move-result-object v7

    move-object p1, v7

    .line 99
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/com3;

    const/4 v7, 0x4

    .line 101
    invoke-direct {v0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/com3;-><init>(I)V

    const/4 v7, 0x7

    .line 104
    invoke-static {p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->public(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    .line 107
    move-result-object v7

    move-object p1, v7

    .line 108
    check-cast p1, Ljava/util/List;

    const/4 v7, 0x4

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
