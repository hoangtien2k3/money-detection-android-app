.class public final Lo/M9;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/M9;


# instance fields
.field public final else:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/M9;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Lo/rI;

    const/4 v5, 0x6

    .line 5
    const/16 v4, 0xe

    move v2, v4

    .line 7
    invoke-direct {v1, v2}, Lo/rI;-><init>(I)V

    const/4 v5, 0x7

    .line 10
    const/4 v4, 0x2

    move v2, v4

    .line 11
    new-array v2, v2, [Lo/v8;

    const/4 v5, 0x6

    .line 13
    const/4 v4, 0x0

    move v3, v4

    .line 14
    aput-object v1, v2, v3

    const/4 v5, 0x4

    .line 16
    sget-object v1, Lo/qO;->default:Lo/qO;

    const/4 v5, 0x3

    .line 18
    const/4 v4, 0x1

    move v3, v4

    .line 19
    aput-object v1, v2, v3

    const/4 v5, 0x5

    .line 21
    invoke-direct {v0, v2}, Lo/M9;-><init>([Lo/v8;)V

    const/4 v5, 0x5

    .line 24
    sput-object v0, Lo/M9;->abstract:Lo/M9;

    const/4 v5, 0x7

    .line 26
    return-void
.end method

.method public varargs constructor <init>([Lo/v8;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x7

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v7, 0x6

    .line 9
    iput-object v0, v5, Lo/M9;->else:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x3

    .line 11
    array-length v0, p1

    const/4 v7, 0x4

    .line 12
    const/4 v7, 0x0

    move v1, v7

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v7, 0x4

    .line 15
    aget-object v2, p1, v1

    const/4 v7, 0x1

    .line 17
    iget-object v3, v5, Lo/M9;->else:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x6

    .line 19
    invoke-interface {v2}, Lo/v8;->final()Ljava/lang/String;

    .line 22
    move-result-object v7

    move-object v4, v7

    .line 23
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x7

    return-void
.end method
