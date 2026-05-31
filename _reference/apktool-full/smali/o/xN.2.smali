.class public final Lo/xN;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Landroid/widget/TextView;

.field public final default:Landroid/widget/ImageView;

.field public final else:Landroid/widget/TextView;

.field public final instanceof:Landroid/widget/ImageView;

.field public final package:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v0, 0x1020014

    const/4 v3, 0x7

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x6

    .line 13
    iput-object v0, v1, Lo/xN;->else:Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 15
    const v0, 0x1020015

    const/4 v3, 0x7

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v3

    move-object v0, v3

    .line 22
    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x5

    .line 24
    iput-object v0, v1, Lo/xN;->abstract:Landroid/widget/TextView;

    const/4 v3, 0x5

    .line 26
    const v0, 0x1020007

    const/4 v3, 0x4

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v3

    move-object v0, v3

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x2

    .line 35
    iput-object v0, v1, Lo/xN;->default:Landroid/widget/ImageView;

    const/4 v3, 0x4

    .line 37
    const v0, 0x1020008

    const/4 v3, 0x3

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v3

    move-object v0, v3

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x6

    .line 46
    iput-object v0, v1, Lo/xN;->instanceof:Landroid/widget/ImageView;

    const/4 v3, 0x7

    .line 48
    const v0, 0x7f09009f

    const/4 v3, 0x5

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v3

    move-object p1, v3

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    const/4 v3, 0x5

    .line 57
    iput-object p1, v1, Lo/xN;->package:Landroid/widget/ImageView;

    const/4 v3, 0x1

    .line 59
    return-void
.end method
