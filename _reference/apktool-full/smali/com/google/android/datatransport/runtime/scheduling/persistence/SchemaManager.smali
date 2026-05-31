.class final Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;
    }
.end annotation


# static fields
.field public static final default:Ljava/lang/String;

.field public static final instanceof:I

.field public static final volatile:Ljava/util/List;


# instance fields
.field public abstract:Z

.field public final else:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v11, "INSERT INTO global_log_event_state VALUES ("

    move-object v1, v11

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v11, ")"

    move-object v1, v11

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v11

    move-object v0, v11

    .line 24
    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->default:Ljava/lang/String;

    const/4 v13, 0x4

    .line 26
    const/4 v11, 0x5

    move v0, v11

    .line 27
    sput v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->instanceof:I

    const/4 v13, 0x7

    .line 29
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/LPT7;

    const/4 v13, 0x1

    .line 31
    const/4 v11, 0x0

    move v2, v11

    .line 32
    invoke-direct {v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/LPT7;-><init>(I)V

    const/4 v14, 0x7

    .line 35
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/LPT7;

    const/4 v13, 0x4

    .line 37
    const/4 v11, 0x1

    move v4, v11

    .line 38
    invoke-direct {v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/LPT7;-><init>(I)V

    const/4 v12, 0x2

    .line 41
    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/LPT7;

    const/4 v14, 0x2

    .line 43
    const/4 v11, 0x2

    move v6, v11

    .line 44
    invoke-direct {v5, v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/LPT7;-><init>(I)V

    const/4 v12, 0x5

    .line 47
    new-instance v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/LPT7;

    const/4 v13, 0x4

    .line 49
    const/4 v11, 0x3

    move v8, v11

    .line 50
    invoke-direct {v7, v8}, Lcom/google/android/datatransport/runtime/scheduling/persistence/LPT7;-><init>(I)V

    const/4 v13, 0x5

    .line 53
    new-instance v9, Lcom/google/android/datatransport/runtime/scheduling/persistence/LPT7;

    const/4 v14, 0x1

    .line 55
    const/4 v11, 0x4

    move v10, v11

    .line 56
    invoke-direct {v9, v10}, Lcom/google/android/datatransport/runtime/scheduling/persistence/LPT7;-><init>(I)V

    const/4 v14, 0x6

    .line 59
    new-array v0, v0, [Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

    const/4 v14, 0x5

    .line 61
    aput-object v1, v0, v2

    const/4 v13, 0x6

    .line 63
    aput-object v3, v0, v4

    const/4 v12, 0x3

    .line 65
    aput-object v5, v0, v6

    const/4 v13, 0x7

    .line 67
    aput-object v7, v0, v8

    const/4 v13, 0x5

    .line 69
    aput-object v9, v0, v10

    const/4 v14, 0x5

    .line 71
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v11

    move-object v0, v11

    .line 75
    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->volatile:Ljava/util/List;

    const/4 v14, 0x2

    .line 77
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v1, p2, p3, v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v4, 0x4

    .line 5
    const/4 v4, 0x0

    move p2, v4

    .line 6
    iput-boolean p2, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->abstract:Z

    const/4 v4, 0x5

    .line 8
    iput p1, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->else:I

    const/4 v4, 0x7

    .line 10
    return-void
.end method

.method public static else(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->volatile:Ljava/util/List;

    const/4 v6, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-gt p2, v1, :cond_1

    const/4 v6, 0x1

    .line 9
    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v6, 0x4

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

    const/4 v5, 0x3

    .line 17
    invoke-interface {v1, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;->else(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v5, 0x2

    .line 20
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x6

    return-void

    .line 24
    :cond_1
    const/4 v6, 0x5

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 28
    const-string v6, "Migration from "

    move-object v2, v6

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, " to "

    move-object p1, v5

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v6, " was requested, but cannot be performed. Only "

    move-object p1, v6

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result v5

    move p1, v5

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v5, " migrations are provided"

    move-object p1, v5

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v6

    move-object p1, v6

    .line 65
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 68
    throw v3

    const/4 v5, 0x1
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    iput-boolean v0, v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->abstract:Z

    const/4 v5, 0x3

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x5

    .line 7
    const-string v5, "PRAGMA busy_timeout=0;"

    move-object v2, v5

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x4

    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    const/4 v5, 0x5

    .line 19
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->abstract:Z

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v4, 0x6

    .line 8
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 9
    iget v1, v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->else:I

    const/4 v5, 0x1

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->else(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/4 v4, 0x4

    .line 14
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v2, "DROP TABLE events"

    move-object p2, v2

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 6
    const-string v3, "DROP TABLE event_metadata"

    move-object p2, v3

    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 11
    const-string v2, "DROP TABLE transport_contexts"

    move-object p2, v2

    .line 13
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 16
    const-string v2, "DROP TABLE IF EXISTS event_payloads"

    move-object p2, v2

    .line 18
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 21
    const-string v2, "DROP TABLE IF EXISTS log_event_dropped"

    move-object p2, v2

    .line 23
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 26
    const-string v3, "DROP TABLE IF EXISTS global_log_event_state"

    move-object p2, v3

    .line 28
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 31
    iget-boolean p2, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->abstract:Z

    const/4 v2, 0x4

    .line 33
    if-nez p2, :cond_0

    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x1

    .line 38
    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    move p2, v3

    .line 39
    invoke-static {p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->else(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/4 v3, 0x4

    .line 42
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->abstract:Z

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->abstract:Z

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v4, 0x3

    .line 8
    :cond_0
    const/4 v4, 0x6

    invoke-static {p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->else(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/4 v3, 0x2

    .line 11
    return-void
.end method
