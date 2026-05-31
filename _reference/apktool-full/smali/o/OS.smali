.class public abstract Lo/OS;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static abstract:Ljava/lang/reflect/Method;

.field public static final default:Z

.field public static else:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1b

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x1

    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    move v0, v2

    .line 10
    :goto_0
    sput-boolean v0, Lo/OS;->default:Z

    const/4 v3, 0x1

    .line 12
    return-void
.end method
