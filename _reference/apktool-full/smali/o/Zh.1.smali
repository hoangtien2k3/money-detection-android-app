.class public abstract Lo/Zh;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/gf;

.field public static final else:Lo/cOm4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/cOm4;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x2

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/cOm4;-><init>(I)V

    const/4 v2, 0x1

    .line 7
    sput-object v0, Lo/Zh;->else:Lo/cOm4;

    const/4 v2, 0x6

    .line 9
    new-instance v0, Lo/gf;

    const/4 v2, 0x1

    .line 11
    const/4 v2, 0x3

    move v1, v2

    .line 12
    invoke-direct {v0, v1}, Lo/gf;-><init>(I)V

    const/4 v2, 0x6

    .line 15
    sput-object v0, Lo/Zh;->abstract:Lo/gf;

    const/4 v2, 0x7

    .line 17
    return-void
.end method
