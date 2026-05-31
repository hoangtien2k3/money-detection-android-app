.class public final Lo/Zp;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lo/dq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroid/util/Size;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v4, 0x280

    move v1, v4

    .line 5
    const/16 v4, 0x1e0

    move v2, v4

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    const/4 v7, 0x4

    .line 10
    new-instance v1, Landroid/util/Size;

    const/4 v6, 0x7

    .line 12
    const/16 v4, 0x780

    move v2, v4

    .line 14
    const/16 v4, 0x438

    move v3, v4

    .line 16
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v5, 0x5

    .line 19
    new-instance v2, Lo/X4;

    const/4 v7, 0x4

    .line 21
    const/4 v4, 0x3

    move v3, v4

    .line 22
    invoke-direct {v2, v3}, Lo/X4;-><init>(I)V

    const/4 v7, 0x6

    .line 25
    sget-object v3, Lo/mq;->this:Lo/z1;

    const/4 v5, 0x7

    .line 27
    iget-object v2, v2, Lo/X4;->abstract:Lo/qz;

    const/4 v7, 0x7

    .line 29
    invoke-virtual {v2, v3, v0}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 32
    sget-object v0, Lo/mq;->interface:Lo/z1;

    const/4 v7, 0x2

    .line 34
    invoke-virtual {v2, v0, v1}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 37
    sget-object v0, Lo/cR;->for:Lo/z1;

    const/4 v6, 0x4

    .line 39
    const/4 v4, 0x1

    move v1, v4

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    move-object v1, v4

    .line 44
    invoke-virtual {v2, v0, v1}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 47
    sget-object v0, Lo/mq;->extends:Lo/z1;

    const/4 v7, 0x3

    .line 49
    const/4 v4, 0x0

    move v1, v4

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v4

    move-object v1, v4

    .line 54
    invoke-virtual {v2, v0, v1}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 57
    new-instance v0, Lo/dq;

    const/4 v6, 0x1

    .line 59
    invoke-static {v2}, Lo/XB;->else(Lo/Y9;)Lo/XB;

    .line 62
    move-result-object v4

    move-object v1, v4

    .line 63
    invoke-direct {v0, v1}, Lo/dq;-><init>(Lo/XB;)V

    const/4 v5, 0x2

    .line 66
    sput-object v0, Lo/Zp;->else:Lo/dq;

    const/4 v5, 0x1

    .line 68
    return-void
.end method
