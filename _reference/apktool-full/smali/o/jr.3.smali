.class public final Lo/jr;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final instanceof:Ljava/util/logging/Logger;

.field public static final package:Lo/jr;


# instance fields
.field public final abstract:Ljava/util/concurrent/ConcurrentHashMap;

.field public final default:Ljava/util/concurrent/ConcurrentHashMap;

.field public final else:Ljava/util/concurrent/ConcurrentSkipListMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lo/jr;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, Lo/jr;->instanceof:Ljava/util/logging/Logger;

    const/4 v2, 0x6

    .line 13
    new-instance v0, Lo/jr;

    const/4 v2, 0x7

    .line 15
    invoke-direct {v0}, Lo/jr;-><init>()V

    const/4 v2, 0x3

    .line 18
    sput-object v0, Lo/jr;->package:Lo/jr;

    const/4 v2, 0x6

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    const/4 v3, 0x5

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    const/4 v3, 0x1

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    const/4 v3, 0x1

    .line 14
    iput-object v0, v1, Lo/jr;->else:Ljava/util/concurrent/ConcurrentSkipListMap;

    const/4 v3, 0x5

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x2

    .line 21
    iput-object v0, v1, Lo/jr;->abstract:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x7

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x7

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x1

    .line 28
    iput-object v0, v1, Lo/jr;->default:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x4

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x7

    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x3

    .line 35
    return-void
.end method
