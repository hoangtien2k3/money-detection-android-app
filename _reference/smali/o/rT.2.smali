.class public final Lo/rT;
.super Lo/qT;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final return:Lo/tT;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lo/lPT2;->continue()Landroid/view/WindowInsets;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    const/4 v2, 0x0

    move v1, v2

    .line 6
    invoke-static {v0, v1}, Lo/tT;->continue(Landroid/view/WindowInsets;Landroid/view/View;)Lo/tT;

    .line 9
    move-result-object v2

    move-object v0, v2

    .line 10
    sput-object v0, Lo/rT;->return:Lo/tT;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    return-void
.end method

.method public constructor <init>(Lo/tT;Landroid/view/WindowInsets;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lo/qT;-><init>(Lo/tT;Landroid/view/WindowInsets;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method


# virtual methods
.method public final instanceof(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
