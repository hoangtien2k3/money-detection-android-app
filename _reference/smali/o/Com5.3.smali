.class public abstract Lo/Com5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lo/fo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/fo;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Landroid/os/Handler;

    const/4 v5, 0x1

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v3

    move-object v2, v3

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x5

    .line 12
    invoke-direct {v0, v1}, Lo/fo;-><init>(Landroid/os/Handler;)V

    const/4 v4, 0x5

    .line 15
    sput-object v0, Lo/Com5;->else:Lo/fo;

    const/4 v5, 0x4

    .line 17
    return-void
.end method
