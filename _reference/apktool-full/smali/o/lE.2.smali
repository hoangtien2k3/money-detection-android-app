.class public abstract Lo/lE;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lo/Ww;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lo/vT;->STRING:Lo/vT;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lo/vT;->MESSAGE:Lo/vT;

    const/4 v4, 0x1

    .line 5
    invoke-static {}, Lo/rE;->final()Lo/rE;

    .line 8
    move-result-object v4

    move-object v2, v4

    .line 9
    new-instance v3, Lo/Ww;

    const/4 v4, 0x6

    .line 11
    invoke-direct {v3, v0, v1, v2}, Lo/Ww;-><init>(Lo/vT;Lo/vT;Lo/rE;)V

    const/4 v4, 0x2

    .line 14
    sput-object v3, Lo/lE;->else:Lo/Ww;

    const/4 v4, 0x7

    .line 16
    return-void
.end method
