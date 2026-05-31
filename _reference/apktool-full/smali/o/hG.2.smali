.class public abstract Lo/hG;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lo/gG;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/gG;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    new-array v2, v1, [B

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0, v2, v1, v1}, Lo/gG;-><init>([BII)V

    const/4 v3, 0x5

    .line 9
    sput-object v0, Lo/hG;->else:Lo/gG;

    const/4 v3, 0x6

    .line 11
    return-void
.end method
