.class public final Lo/fg;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/fg;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/fg;->abstract:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method private final abstract(Landroid/widget/AdapterView;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method private final default(Landroid/widget/AdapterView;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method private final else(Landroid/widget/AdapterView;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, v0, Lo/fg;->else:I

    const/4 v2, 0x7

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x1

    .line 6
    iget-object p1, v0, Lo/fg;->abstract:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 8
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x5

    .line 10
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView;->implements(I)V

    const/4 v2, 0x2

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v2, 0x7

    const/4 v2, -0x1

    move p1, v2

    .line 15
    if-eq p3, p1, :cond_0

    const/4 v2, 0x1

    .line 17
    iget-object p1, v0, Lo/fg;->abstract:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 19
    check-cast p1, Lo/Cu;

    const/4 v2, 0x1

    .line 21
    iget-object p1, p1, Lo/Cu;->default:Lo/eg;

    const/4 v2, 0x5

    .line 23
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 25
    const/4 v2, 0x0

    move p2, v2

    .line 26
    invoke-virtual {p1, p2}, Lo/eg;->setListSelectionHidden(Z)V

    const/4 v2, 0x2

    .line 29
    :cond_0
    const/4 v2, 0x4

    return-void

    .line 30
    :pswitch_1
    const/4 v2, 0x7

    iget-object p1, v0, Lo/fg;->abstract:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 32
    check-cast p1, Landroidx/preference/DropDownPreference;

    const/4 v2, 0x2

    .line 34
    if-ltz p3, :cond_1

    const/4 v2, 0x1

    .line 36
    iget-object p2, p1, Landroidx/preference/ListPreference;->K:[Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 38
    aget-object p2, p2, p3

    const/4 v2, 0x5

    .line 40
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    move-object p2, v2

    .line 44
    iget-object p3, p1, Landroidx/preference/ListPreference;->L:Ljava/lang/String;

    const/4 v2, 0x5

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    move p3, v2

    .line 50
    if-nez p3, :cond_1

    const/4 v2, 0x2

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 58
    :cond_1
    const/4 v2, 0x6

    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, v0, Lo/fg;->else:I

    const/4 v2, 0x3

    .line 3
    return-void
.end method
