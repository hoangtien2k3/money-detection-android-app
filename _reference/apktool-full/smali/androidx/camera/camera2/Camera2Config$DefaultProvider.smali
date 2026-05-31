.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public getCameraXConfig()Lo/i6;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lo/U4;

    const/4 v7, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    .line 6
    new-instance v1, Lo/V4;

    const/4 v8, 0x6

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    .line 11
    new-instance v2, Lo/W4;

    const/4 v7, 0x2

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x7

    .line 16
    new-instance v3, Lo/X4;

    const/4 v7, 0x7

    .line 18
    const/4 v8, 0x1

    move v4, v8

    .line 19
    invoke-direct {v3, v4}, Lo/X4;-><init>(I)V

    const/4 v7, 0x7

    .line 22
    sget-object v4, Lo/i6;->abstract:Lo/z1;

    const/4 v7, 0x7

    .line 24
    iget-object v3, v3, Lo/X4;->abstract:Lo/qz;

    const/4 v7, 0x3

    .line 26
    invoke-virtual {v3, v4, v0}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 29
    sget-object v0, Lo/i6;->default:Lo/z1;

    const/4 v7, 0x5

    .line 31
    invoke-virtual {v3, v0, v1}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 34
    sget-object v0, Lo/i6;->instanceof:Lo/z1;

    const/4 v7, 0x5

    .line 36
    invoke-virtual {v3, v0, v2}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 39
    new-instance v0, Lo/i6;

    const/4 v8, 0x4

    .line 41
    invoke-static {v3}, Lo/XB;->else(Lo/Y9;)Lo/XB;

    .line 44
    move-result-object v8

    move-object v1, v8

    .line 45
    invoke-direct {v0, v1}, Lo/i6;-><init>(Lo/XB;)V

    const/4 v8, 0x5

    .line 48
    return-object v0
.end method
