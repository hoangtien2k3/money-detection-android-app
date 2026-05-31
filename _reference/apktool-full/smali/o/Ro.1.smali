.class public abstract Lo/Ro;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lo/Qo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/Qo;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lo/Ro;->else:Lo/Qo;

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public abstract abstract(Lo/jp;)V
.end method

.method public else(Lo/ap;Lo/XK;)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v3, "settings"

    move-object p1, v3

    .line 3
    invoke-static {p1, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 6
    return-void
.end method
