.class final Lcom/google/common/base/Platform;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Platform$JdkPatternCompiler;
    }
.end annotation


# static fields
.field public static final else:Lcom/google/common/base/Platform$JdkPatternCompiler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/common/base/Platform;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    new-instance v0, Lcom/google/common/base/Platform$JdkPatternCompiler;

    const/4 v3, 0x5

    .line 12
    const/4 v2, 0x0

    move v1, v2

    .line 13
    invoke-direct {v0, v1}, Lcom/google/common/base/Platform$JdkPatternCompiler;-><init>(I)V

    const/4 v3, 0x3

    .line 16
    sput-object v0, Lcom/google/common/base/Platform;->else:Lcom/google/common/base/Platform$JdkPatternCompiler;

    const/4 v3, 0x6

    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method
