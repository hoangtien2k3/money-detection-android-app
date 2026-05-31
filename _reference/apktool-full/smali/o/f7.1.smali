.class public final Lo/f7;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x3

    move v0, v3

    iput v0, v1, Lo/f7;->else:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 2
    iput p1, v0, Lo/f7;->else:I

    const/4 v2, 0x2

    iput-object p2, v0, Lo/f7;->abstract:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/f7;->else:I

    const/4 v5, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    .line 6
    check-cast p1, Landroid/util/Rational;

    const/4 v5, 0x5

    .line 8
    check-cast p2, Landroid/util/Rational;

    const/4 v4, 0x2

    .line 10
    iget-object v0, v2, Lo/f7;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 12
    check-cast v0, Landroid/util/Rational;

    const/4 v5, 0x5

    .line 14
    invoke-virtual {p1, p2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v4

    move v1, v4

    .line 18
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 20
    const/4 v5, 0x0

    move p1, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 25
    move-result v5

    move p1, v5

    .line 26
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 29
    move-result v5

    move v1, v5

    .line 30
    sub-float/2addr p1, v1

    const/4 v4, 0x5

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34
    move-result v5

    move p1, v5

    .line 35
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    .line 38
    move-result v5

    move p2, v5

    .line 39
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 42
    move-result v4

    move v0, v4

    .line 43
    sub-float/2addr p2, v0

    const/4 v5, 0x6

    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 47
    move-result v5

    move p2, v5

    .line 48
    sub-float/2addr p1, p2

    const/4 v4, 0x5

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 52
    move-result v4

    move p1, v4

    .line 53
    float-to-int p1, p1

    const/4 v4, 0x6

    .line 54
    :goto_0
    return p1

    .line 55
    :pswitch_0
    const/4 v4, 0x2

    iget-object v0, v2, Lo/f7;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 57
    check-cast v0, Lo/MK;

    const/4 v4, 0x4

    .line 59
    invoke-interface {v0, p1}, Lo/MK;->super(Ljava/lang/Object;)I

    .line 62
    move-result v5

    move v1, v5

    .line 63
    invoke-interface {v0, p2}, Lo/MK;->super(Ljava/lang/Object;)I

    .line 66
    move-result v5

    move v0, v5

    .line 67
    sub-int/2addr v1, v0

    const/4 v4, 0x4

    .line 68
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v5

    move-object p1, v5

    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    move-result-object v4

    move-object p1, v4

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object v5

    move-object p2, v5

    .line 83
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    move-result-object v5

    move-object p2, v5

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 90
    move-result v4

    move v1, v4

    .line 91
    :goto_1
    return v1

    .line 92
    :pswitch_1
    const/4 v5, 0x7

    check-cast p1, Lo/oc;

    const/4 v4, 0x4

    .line 94
    iget-object v0, v2, Lo/f7;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 96
    check-cast v0, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;

    const/4 v5, 0x6

    .line 98
    iget p1, p1, Lo/oc;->else:I

    const/4 v4, 0x3

    .line 100
    invoke-virtual {v0, p1}, Lo/jl;->while(I)Ljava/lang/String;

    .line 103
    move-result-object v5

    move-object p1, v5

    .line 104
    check-cast p2, Lo/oc;

    const/4 v5, 0x1

    .line 106
    iget p2, p2, Lo/oc;->else:I

    const/4 v4, 0x4

    .line 108
    invoke-virtual {v0, p2}, Lo/jl;->while(I)Ljava/lang/String;

    .line 111
    move-result-object v5

    move-object p2, v5

    .line 112
    invoke-static {p1, p2}, Lo/mw;->instanceof(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 115
    move-result v4

    move p1, v4

    .line 116
    return p1

    .line 117
    :pswitch_2
    const/4 v5, 0x6

    check-cast p1, Lo/oc;

    const/4 v4, 0x1

    .line 119
    iget-object v0, v2, Lo/f7;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 121
    check-cast v0, Lcom/martindoudera/cashreader/setting/conversion/ChooseConversionCurrencyFragment;

    const/4 v4, 0x3

    .line 123
    iget p1, p1, Lo/oc;->else:I

    const/4 v5, 0x3

    .line 125
    invoke-virtual {v0, p1}, Lo/jl;->while(I)Ljava/lang/String;

    .line 128
    move-result-object v4

    move-object p1, v4

    .line 129
    check-cast p2, Lo/oc;

    const/4 v4, 0x6

    .line 131
    iget p2, p2, Lo/oc;->else:I

    const/4 v5, 0x4

    .line 133
    invoke-virtual {v0, p2}, Lo/jl;->while(I)Ljava/lang/String;

    .line 136
    move-result-object v5

    move-object p2, v5

    .line 137
    invoke-static {p1, p2}, Lo/mw;->instanceof(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 140
    move-result v5

    move p1, v5

    .line 141
    return p1

    nop

    const/4 v4, 0x3

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
