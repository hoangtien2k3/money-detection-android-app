.class public final Lo/ni;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static volatile abstract:Lo/ni;

.field public static final default:Lo/ni;


# instance fields
.field public final else:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "androidx.datastore.preferences.protobuf.Extension"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    new-instance v0, Lo/ni;

    const/4 v2, 0x2

    .line 8
    invoke-direct {v0}, Lo/ni;-><init>()V

    const/4 v2, 0x1

    .line 11
    sput-object v0, Lo/ni;->default:Lo/ni;

    const/4 v2, 0x3

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v3, 0x3

    .line 6
    iput-object v0, v1, Lo/ni;->else:Ljava/util/Map;

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public static else()Lo/ni;
    .locals 6

    .line 1
    sget-object v0, Lo/ni;->abstract:Lo/ni;

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_2

    const/4 v5, 0x6

    .line 5
    const-class v1, Lo/ni;

    const/4 v5, 0x1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    const/4 v5, 0x4

    sget-object v0, Lo/ni;->abstract:Lo/ni;

    const/4 v5, 0x1

    .line 10
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 12
    sget-object v0, Lo/mi;->else:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 16
    :try_start_1
    const/4 v5, 0x4

    const-string v4, "getEmptyRegistry"

    move-object v2, v4

    .line 18
    const/4 v4, 0x0

    move v3, v4

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    check-cast v0, Lo/ni;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    :cond_0
    const/4 v5, 0x2

    :try_start_2
    const/4 v5, 0x4

    sget-object v0, Lo/ni;->default:Lo/ni;

    const/4 v5, 0x7

    .line 32
    :goto_0
    sput-object v0, Lo/ni;->abstract:Lo/ni;

    const/4 v5, 0x6

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 v5, 0x4

    :goto_1
    monitor-exit v1

    const/4 v5, 0x4

    .line 38
    return-object v0

    .line 39
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0

    const/4 v5, 0x5

    .line 41
    :cond_2
    const/4 v5, 0x4

    return-object v0
.end method
