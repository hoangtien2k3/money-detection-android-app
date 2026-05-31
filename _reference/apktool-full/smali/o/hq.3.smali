.class public final Lo/hq;
.super Lo/T4;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final a:Lo/hq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/hq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/T4;-><init>(I)V

    const/4 v2, 0x7

    .line 7
    sput-object v0, Lo/hq;->a:Lo/hq;

    const/4 v2, 0x1

    .line 9
    return-void
.end method
