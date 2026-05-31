.class public final Lo/W7;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Ljava/lang/reflect/Method;

.field public default:Ljava/lang/reflect/Method;

.field public else:Ljava/lang/reflect/Method;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/W7;->else:Ljava/lang/reflect/Method;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/W7;->abstract:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    .line 5
    iput-object p3, v0, Lo/W7;->default:Ljava/lang/reflect/Method;

    const/4 v2, 0x4

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 10
    return-void
.end method

.method public static else()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    .line 3
    const/16 v2, 0x1d

    move v1, v2

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v3, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    const/4 v4, 0x3

    .line 10
    const-string v2, "This function can only be used for API Level < 29."

    move-object v1, v2

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 15
    throw v0

    const/4 v5, 0x1
.end method
