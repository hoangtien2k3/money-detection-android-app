.class public final Lo/VO;
.super Lo/Ta;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/lang/ThreadLocal;

.field public static final else:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lo/VO;

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
    sput-object v0, Lo/VO;->else:Ljava/util/logging/Logger;

    const/4 v4, 0x1

    .line 13
    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v3, 0x6

    .line 15
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v4, 0x5

    .line 18
    sput-object v0, Lo/VO;->abstract:Ljava/lang/ThreadLocal;

    const/4 v2, 0x1

    .line 20
    return-void
.end method
