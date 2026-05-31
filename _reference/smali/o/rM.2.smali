.class public final Lo/rM;
.super Lo/rD;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final default:Lo/rb;


# direct methods
.method public constructor <init>(Lcom/martindoudera/cashreader/ui/SplashActivity;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0xc

    move v0, v3

    .line 3
    invoke-direct {v1, v0, p1}, Lo/rD;-><init>(ILjava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance v0, Lo/rb;

    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, v1, p1}, Lo/rb;-><init>(Lo/rM;Lcom/martindoudera/cashreader/ui/SplashActivity;)V

    const/4 v3, 0x5

    .line 11
    iput-object v0, v1, Lo/rM;->default:Lo/rb;

    const/4 v3, 0x7

    .line 13
    return-void
.end method


# virtual methods
.method public final goto()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 3
    check-cast v0, Lcom/martindoudera/cashreader/ui/SplashActivity;

    const/4 v6, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    const-string v6, "activity.theme"

    move-object v2, v6

    .line 11
    invoke-static {v2, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 14
    new-instance v2, Landroid/util/TypedValue;

    const/4 v5, 0x3

    .line 16
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v3, v1, v2}, Lo/rD;->break(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    const/4 v5, 0x1

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x6

    .line 32
    iget-object v1, v3, Lo/rM;->default:Lo/rb;

    const/4 v6, 0x4

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 v5, 0x1

    .line 37
    return-void
.end method
