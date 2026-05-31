.class public abstract Lo/com3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lo/s3;->instanceof:Lo/s3;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    move-object v0, v1

    .line 5
    invoke-static {v0}, Lo/qO;->volatile(Ljava/lang/String;)Lo/s3;

    .line 8
    move-result-object v1

    move-object v0, v1

    .line 9
    iget-object v0, v0, Lo/s3;->else:[B

    const/4 v3, 0x7

    .line 11
    sput-object v0, Lo/com3;->else:[B

    const/4 v4, 0x4

    .line 13
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    move-object v0, v1

    .line 15
    invoke-static {v0}, Lo/qO;->volatile(Ljava/lang/String;)Lo/s3;

    .line 18
    return-void
.end method
