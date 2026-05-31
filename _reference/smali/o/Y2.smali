.class public abstract Lo/Y2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic else:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lo/X2;->else:Lo/X2;

    const/4 v6, 0x6

    .line 5
    const/16 v4, 0x1e

    move v2, v4

    .line 7
    if-lt v0, v2, :cond_0

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lo/X2;->else(I)I

    .line 12
    :cond_0
    const/4 v6, 0x6

    if-lt v0, v2, :cond_1

    const/4 v5, 0x4

    .line 14
    const/16 v4, 0x1f

    move v3, v4

    .line 16
    invoke-virtual {v1, v3}, Lo/X2;->else(I)I

    .line 19
    :cond_1
    const/4 v5, 0x7

    if-lt v0, v2, :cond_2

    const/4 v6, 0x2

    .line 21
    const/16 v4, 0x21

    move v3, v4

    .line 23
    invoke-virtual {v1, v3}, Lo/X2;->else(I)I

    .line 26
    :cond_2
    const/4 v6, 0x5

    if-lt v0, v2, :cond_3

    const/4 v6, 0x7

    .line 28
    const v0, 0xf4240

    const/4 v5, 0x7

    .line 31
    invoke-virtual {v1, v0}, Lo/X2;->else(I)I

    .line 34
    :cond_3
    const/4 v6, 0x4

    return-void
.end method
