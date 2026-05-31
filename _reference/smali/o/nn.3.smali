.class public abstract Lo/nn;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/TB;

.field public static final else:Lo/TB;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    move-object v0, v2

    .line 3
    sget-object v1, Lo/Ed;->DEFAULT:Lo/Ed;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-static {v0, v1}, Lo/TB;->else(Ljava/lang/String;Ljava/lang/Object;)Lo/TB;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    sput-object v0, Lo/nn;->else:Lo/TB;

    const/4 v5, 0x6

    .line 11
    const-string v2, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    move-object v0, v2

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x5

    .line 15
    invoke-static {v0, v1}, Lo/TB;->else(Ljava/lang/String;Ljava/lang/Object;)Lo/TB;

    .line 18
    move-result-object v2

    move-object v0, v2

    .line 19
    sput-object v0, Lo/nn;->abstract:Lo/TB;

    const/4 v4, 0x6

    .line 21
    return-void
.end method
