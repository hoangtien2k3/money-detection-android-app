.class public abstract Lo/gP;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    return-void
.end method

.method public static else(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    instance-of v0, v0, Lo/hP;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    sget v1, Lo/KR;->else:I

    const/4 v3, 0x6

    .line 14
    :cond_0
    const/4 v3, 0x1

    return-void
.end method
