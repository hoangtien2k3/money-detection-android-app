.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/prN;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic abstract:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic else:J


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/datatransport/runtime/TransportContext;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/prN;->else:J

    const/4 v3, 0x5

    .line 6
    iput-object p3, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/prN;->abstract:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v3, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x1

    .line 3
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->throw:Lcom/google/android/datatransport/Encoding;

    const/4 v9, 0x7

    .line 5
    new-instance v0, Landroid/content/ContentValues;

    const/4 v8, 0x2

    .line 7
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v9, 0x1

    .line 10
    const-string v8, "next_request_ms"

    move-object v1, v8

    .line 12
    iget-wide v2, v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/prN;->else:J

    const/4 v8, 0x7

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v9

    move-object v2, v9

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x4

    .line 21
    iget-object v1, v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/prN;->abstract:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v9, 0x3

    .line 23
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext;->abstract()Ljava/lang/String;

    .line 26
    move-result-object v8

    move-object v2, v8

    .line 27
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext;->instanceof()Lcom/google/android/datatransport/Priority;

    .line 30
    move-result-object v9

    move-object v3, v9

    .line 31
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->else(Lcom/google/android/datatransport/Priority;)I

    .line 34
    move-result v8

    move v3, v8

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v9

    move-object v3, v9

    .line 39
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 42
    move-result-object v8

    move-object v2, v8

    .line 43
    const-string v9, "transport_contexts"

    move-object v3, v9

    .line 45
    const-string v9, "backend_name = ? and priority = ?"

    move-object v4, v9

    .line 47
    invoke-virtual {p1, v3, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    move-result v8

    move v2, v8

    .line 51
    const/4 v9, 0x1

    move v4, v9

    .line 52
    const/4 v8, 0x0

    move v5, v8

    .line 53
    if-ge v2, v4, :cond_0

    const/4 v8, 0x6

    .line 55
    const-string v9, "backend_name"

    move-object v2, v9

    .line 57
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext;->abstract()Ljava/lang/String;

    .line 60
    move-result-object v9

    move-object v4, v9

    .line 61
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 64
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext;->instanceof()Lcom/google/android/datatransport/Priority;

    .line 67
    move-result-object v9

    move-object v1, v9

    .line 68
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->else(Lcom/google/android/datatransport/Priority;)I

    .line 71
    move-result v8

    move v1, v8

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v9

    move-object v1, v9

    .line 76
    const-string v8, "priority"

    move-object v2, v8

    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v8, 0x5

    .line 81
    invoke-virtual {p1, v3, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 84
    :cond_0
    const/4 v8, 0x4

    return-object v5
.end method
