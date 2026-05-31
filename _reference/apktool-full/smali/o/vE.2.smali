.class public final Lo/vE;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lo/yE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo/X4;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x4

    move v1, v3

    .line 4
    invoke-direct {v0, v1}, Lo/X4;-><init>(I)V

    const/4 v6, 0x7

    .line 7
    sget-object v1, Lo/cR;->for:Lo/z1;

    const/4 v6, 0x1

    .line 9
    const/4 v3, 0x2

    move v2, v3

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    move-object v2, v3

    .line 14
    iget-object v0, v0, Lo/X4;->abstract:Lo/qz;

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v0, v1, v2}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 19
    sget-object v1, Lo/mq;->extends:Lo/z1;

    const/4 v4, 0x4

    .line 21
    const/4 v3, 0x0

    move v2, v3

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    move-object v2, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 29
    new-instance v1, Lo/yE;

    const/4 v5, 0x1

    .line 31
    invoke-static {v0}, Lo/XB;->else(Lo/Y9;)Lo/XB;

    .line 34
    move-result-object v3

    move-object v0, v3

    .line 35
    invoke-direct {v1, v0}, Lo/yE;-><init>(Lo/XB;)V

    const/4 v6, 0x6

    .line 38
    sput-object v1, Lo/vE;->else:Lo/yE;

    const/4 v6, 0x4

    .line 40
    return-void
.end method
