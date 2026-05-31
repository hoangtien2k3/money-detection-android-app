.class public final Lo/Lpt8;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Landroid/view/LayoutInflater;

.field public break:Landroid/content/DialogInterface$OnClickListener;

.field public case:Landroid/content/DialogInterface$OnClickListener;

.field public catch:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public class:Z

.field public const:I

.field public continue:Ljava/lang/CharSequence;

.field public default:Landroid/graphics/drawable/Drawable;

.field public final else:Landroid/view/ContextThemeWrapper;

.field public extends:Landroid/widget/ListAdapter;

.field public final:Landroid/content/DialogInterface$OnClickListener;

.field public goto:Ljava/lang/CharSequence;

.field public implements:[Ljava/lang/CharSequence;

.field public instanceof:Ljava/lang/CharSequence;

.field public interface:Z

.field public package:Landroid/view/View;

.field public protected:Ljava/lang/CharSequence;

.field public public:Landroid/content/DialogInterface$OnClickListener;

.field public return:Z

.field public super:Lo/Sx;

.field public this:[Z

.field public throws:Ljava/lang/CharSequence;

.field public while:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, -0x1

    move v0, v3

    .line 5
    iput v0, v1, Lo/Lpt8;->const:I

    const/4 v3, 0x7

    .line 7
    iput-object p1, v1, Lo/Lpt8;->else:Landroid/view/ContextThemeWrapper;

    const/4 v4, 0x5

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    iput-boolean v0, v1, Lo/Lpt8;->return:Z

    const/4 v3, 0x7

    .line 12
    const-string v4, "layout_inflater"

    move-object v0, v4

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v3, 0x4

    .line 20
    iput-object p1, v1, Lo/Lpt8;->abstract:Landroid/view/LayoutInflater;

    const/4 v4, 0x4

    .line 22
    return-void
.end method
