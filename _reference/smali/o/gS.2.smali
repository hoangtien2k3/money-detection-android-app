.class public final Lo/gS;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic abstract:Landroid/view/View;

.field public final synthetic default:Lo/AB;

.field public else:Lo/tT;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/AB;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/gS;->abstract:Landroid/view/View;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/gS;->default:Lo/AB;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    iput-object p1, v0, Lo/gS;->else:Lo/tT;

    const/4 v3, 0x6

    .line 11
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {p2, p1}, Lo/tT;->continue(Landroid/view/WindowInsets;Landroid/view/View;)Lo/tT;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x3

    .line 7
    iget-object v2, v5, Lo/gS;->default:Lo/AB;

    const/4 v8, 0x4

    .line 9
    const/16 v8, 0x1e

    move v3, v8

    .line 11
    if-ge v1, v3, :cond_0

    const/4 v7, 0x7

    .line 13
    iget-object v4, v5, Lo/gS;->abstract:Landroid/view/View;

    const/4 v8, 0x2

    .line 15
    invoke-static {p2, v4}, Lo/hS;->else(Landroid/view/WindowInsets;Landroid/view/View;)V

    const/4 v7, 0x6

    .line 18
    iget-object p2, v5, Lo/gS;->else:Lo/tT;

    const/4 v7, 0x6

    .line 20
    invoke-virtual {v0, p2}, Lo/tT;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v7

    move p2, v7

    .line 24
    if-eqz p2, :cond_0

    const/4 v8, 0x3

    .line 26
    invoke-interface {v2, p1, v0}, Lo/AB;->b(Landroid/view/View;Lo/tT;)Lo/tT;

    .line 29
    move-result-object v8

    move-object p1, v8

    .line 30
    invoke-virtual {p1}, Lo/tT;->protected()Landroid/view/WindowInsets;

    .line 33
    move-result-object v8

    move-object p1, v8

    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 v7, 0x2

    iput-object v0, v5, Lo/gS;->else:Lo/tT;

    const/4 v7, 0x2

    .line 37
    invoke-interface {v2, p1, v0}, Lo/AB;->b(Landroid/view/View;Lo/tT;)Lo/tT;

    .line 40
    move-result-object v7

    move-object p2, v7

    .line 41
    if-lt v1, v3, :cond_1

    const/4 v8, 0x7

    .line 43
    invoke-virtual {p2}, Lo/tT;->protected()Landroid/view/WindowInsets;

    .line 46
    move-result-object v8

    move-object p1, v8

    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 v7, 0x6

    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v8, 0x3

    .line 50
    invoke-static {p1}, Lo/fS;->default(Landroid/view/View;)V

    const/4 v8, 0x6

    .line 53
    invoke-virtual {p2}, Lo/tT;->protected()Landroid/view/WindowInsets;

    .line 56
    move-result-object v7

    move-object p1, v7

    .line 57
    return-object p1
.end method
