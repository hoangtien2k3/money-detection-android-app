.class public final Lo/Hw;
.super Lo/bl;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/lang/ref/ReferenceQueue;

.field public static final default:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final instanceof:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lo/Hw;->abstract:Ljava/lang/ref/ReferenceQueue;

    const/4 v2, 0x7

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x3

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x3

    .line 13
    sput-object v0, Lo/Hw;->default:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x3

    .line 15
    const-class v0, Lo/Hw;

    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    move-object v0, v1

    .line 21
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    move-result-object v1

    move-object v0, v1

    .line 25
    sput-object v0, Lo/Hw;->instanceof:Ljava/util/logging/Logger;

    const/4 v2, 0x1

    .line 27
    return-void
.end method
