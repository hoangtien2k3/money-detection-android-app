.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lo/QD;

.field public B:Lo/RD;

.field public final C:Lo/CoM3;

.field public a:Landroid/graphics/drawable/Drawable;

.field public abstract:Lo/dE;

.field public final b:Ljava/lang/String;

.field public c:Landroid/content/Intent;

.field public final d:Ljava/lang/String;

.field public default:J

.field public e:Landroid/os/Bundle;

.field public final else:Landroid/content/Context;

.field public f:Z

.field public finally:I

.field public g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public instanceof:Z

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public private:Ljava/lang/CharSequence;

.field public final q:Z

.field public r:Z

.field public final s:Z

.field public synchronized:Ljava/lang/CharSequence;

.field public final t:Z

.field public throw:I

.field public u:I

.field public final v:I

.field public volatile:Lo/PD;

.field public w:Lo/bE;

.field public x:Ljava/util/ArrayList;

.field public y:Landroidx/preference/PreferenceGroup;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v2, p0

    const v0, 0x7f040237

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v1, 0x101008e

    const/4 v5, 0x6

    .line 82
    invoke-static {p1, v0, v1}, Lo/PB;->protected(Landroid/content/Context;II)I

    move-result v5

    move v0, v5

    .line 83
    invoke-direct {v2, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    const v0, 0x7fffffff

    const/4 v7, 0x4

    .line 2
    iput v0, v5, Landroidx/preference/Preference;->throw:I

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v1, v7

    .line 3
    iput-boolean v1, v5, Landroidx/preference/Preference;->f:Z

    const/4 v7, 0x6

    .line 4
    iput-boolean v1, v5, Landroidx/preference/Preference;->g:Z

    const/4 v7, 0x2

    .line 5
    iput-boolean v1, v5, Landroidx/preference/Preference;->h:Z

    const/4 v7, 0x2

    .line 6
    iput-boolean v1, v5, Landroidx/preference/Preference;->k:Z

    const/4 v7, 0x1

    .line 7
    iput-boolean v1, v5, Landroidx/preference/Preference;->l:Z

    const/4 v7, 0x4

    .line 8
    iput-boolean v1, v5, Landroidx/preference/Preference;->m:Z

    const/4 v7, 0x5

    .line 9
    iput-boolean v1, v5, Landroidx/preference/Preference;->n:Z

    const/4 v7, 0x5

    .line 10
    iput-boolean v1, v5, Landroidx/preference/Preference;->o:Z

    const/4 v7, 0x7

    .line 11
    iput-boolean v1, v5, Landroidx/preference/Preference;->q:Z

    const/4 v7, 0x1

    .line 12
    iput-boolean v1, v5, Landroidx/preference/Preference;->t:Z

    const/4 v7, 0x4

    const v2, 0x7f0c0076

    const/4 v7, 0x6

    .line 13
    iput v2, v5, Landroidx/preference/Preference;->u:I

    const/4 v7, 0x3

    .line 14
    new-instance v3, Lo/CoM3;

    const/4 v7, 0x7

    const/4 v7, 0x2

    move v4, v7

    invoke-direct {v3, v4, v5}, Lo/CoM3;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x5

    iput-object v3, v5, Landroidx/preference/Preference;->C:Lo/CoM3;

    const/4 v7, 0x3

    .line 15
    iput-object p1, v5, Landroidx/preference/Preference;->else:Landroid/content/Context;

    const/4 v7, 0x7

    .line 16
    sget-object v3, Lo/SF;->continue:[I

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object p1, v7

    const/16 v7, 0x17

    move p2, v7

    .line 17
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    move p3, v7

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    move p2, v7

    .line 19
    iput p2, v5, Landroidx/preference/Preference;->finally:I

    const/4 v7, 0x3

    const/16 v7, 0x1a

    move p2, v7

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    if-nez p2, :cond_0

    const/4 v7, 0x5

    const/4 v7, 0x6

    move p2, v7

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    .line 22
    :cond_0
    const/4 v7, 0x6

    iput-object p2, v5, Landroidx/preference/Preference;->b:Ljava/lang/String;

    const/4 v7, 0x5

    const/16 v7, 0x22

    move p2, v7

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    move-object p2, v7

    if-nez p2, :cond_1

    const/4 v7, 0x6

    const/4 v7, 0x4

    move p2, v7

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    move-object p2, v7

    .line 25
    :cond_1
    const/4 v7, 0x3

    iput-object p2, v5, Landroidx/preference/Preference;->synchronized:Ljava/lang/CharSequence;

    const/4 v7, 0x3

    const/16 v7, 0x21

    move p2, v7

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    move-object p2, v7

    if-nez p2, :cond_2

    const/4 v7, 0x3

    const/4 v7, 0x7

    move p2, v7

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    move-object p2, v7

    .line 28
    :cond_2
    const/4 v7, 0x3

    iput-object p2, v5, Landroidx/preference/Preference;->private:Ljava/lang/CharSequence;

    const/4 v7, 0x4

    const/16 v7, 0x8

    move p2, v7

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    move p2, v7

    const/16 v7, 0x1c

    move p3, v7

    .line 30
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    move p2, v7

    .line 31
    iput p2, v5, Landroidx/preference/Preference;->throw:I

    const/4 v7, 0x1

    const/16 v7, 0x16

    move p2, v7

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    if-nez p2, :cond_3

    const/4 v7, 0x6

    const/16 v7, 0xd

    move p2, v7

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    .line 34
    :cond_3
    const/4 v7, 0x5

    iput-object p2, v5, Landroidx/preference/Preference;->d:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v7, 0x3

    move p2, v7

    .line 35
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    move p2, v7

    const/16 v7, 0x1b

    move p3, v7

    .line 36
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    move p2, v7

    .line 37
    iput p2, v5, Landroidx/preference/Preference;->u:I

    const/4 v7, 0x6

    const/16 v7, 0x9

    move p2, v7

    .line 38
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    move p2, v7

    const/16 v7, 0x23

    move p3, v7

    .line 39
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    move p2, v7

    .line 40
    iput p2, v5, Landroidx/preference/Preference;->v:I

    const/4 v7, 0x6

    const/4 v7, 0x2

    move p2, v7

    .line 41
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p2, v7

    const/16 v7, 0x15

    move p3, v7

    .line 42
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p2, v7

    .line 43
    iput-boolean p2, v5, Landroidx/preference/Preference;->f:Z

    const/4 v7, 0x3

    const/4 v7, 0x5

    move p2, v7

    .line 44
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p2, v7

    const/16 v7, 0x1e

    move p3, v7

    .line 45
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p2, v7

    .line 46
    iput-boolean p2, v5, Landroidx/preference/Preference;->g:Z

    const/4 v7, 0x6

    const/16 v7, 0x1d

    move p2, v7

    .line 47
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p3, v7

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p2, v7

    .line 49
    iput-boolean p2, v5, Landroidx/preference/Preference;->h:Z

    const/4 v7, 0x7

    const/16 v7, 0x13

    move p2, v7

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    if-nez p2, :cond_4

    const/4 v7, 0x6

    const/16 v7, 0xa

    move p2, v7

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    .line 52
    :cond_4
    const/4 v7, 0x7

    iput-object p2, v5, Landroidx/preference/Preference;->i:Ljava/lang/String;

    const/4 v7, 0x3

    .line 53
    iget-boolean p2, v5, Landroidx/preference/Preference;->g:Z

    const/4 v7, 0x6

    const/16 v7, 0x10

    move p3, v7

    .line 54
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p2, v7

    .line 55
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p2, v7

    .line 56
    iput-boolean p2, v5, Landroidx/preference/Preference;->n:Z

    const/4 v7, 0x7

    .line 57
    iget-boolean p2, v5, Landroidx/preference/Preference;->g:Z

    const/4 v7, 0x1

    const/16 v7, 0x11

    move p3, v7

    .line 58
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p2, v7

    .line 59
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p2, v7

    .line 60
    iput-boolean p2, v5, Landroidx/preference/Preference;->o:Z

    const/4 v7, 0x5

    const/16 v7, 0x12

    move p2, v7

    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move p3, v7

    if-eqz p3, :cond_5

    const/4 v7, 0x7

    .line 62
    invoke-virtual {v5, p1, p2}, Landroidx/preference/Preference;->class(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    iput-object p2, v5, Landroidx/preference/Preference;->j:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :cond_5
    const/4 v7, 0x3

    const/16 v7, 0xb

    move p2, v7

    .line 63
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move p3, v7

    if-eqz p3, :cond_6

    const/4 v7, 0x2

    .line 64
    invoke-virtual {v5, p1, p2}, Landroidx/preference/Preference;->class(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    iput-object p2, v5, Landroidx/preference/Preference;->j:Ljava/lang/Object;

    const/4 v7, 0x5

    :cond_6
    const/4 v7, 0x5

    :goto_0
    const/16 v7, 0xc

    move p2, v7

    .line 65
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p2, v7

    const/16 v7, 0x1f

    move p3, v7

    .line 66
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p2, v7

    .line 67
    iput-boolean p2, v5, Landroidx/preference/Preference;->t:Z

    const/4 v7, 0x4

    const/16 v7, 0x20

    move p2, v7

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move p3, v7

    iput-boolean p3, v5, Landroidx/preference/Preference;->p:Z

    const/4 v7, 0x4

    if-eqz p3, :cond_7

    const/4 v7, 0x4

    const/16 v7, 0xe

    move p3, v7

    .line 69
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p3, v7

    .line 70
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p2, v7

    .line 71
    iput-boolean p2, v5, Landroidx/preference/Preference;->q:Z

    const/4 v7, 0x2

    :cond_7
    const/4 v7, 0x4

    const/16 v7, 0xf

    move p2, v7

    .line 72
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p2, v7

    const/16 v7, 0x18

    move p3, v7

    .line 73
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p2, v7

    .line 74
    iput-boolean p2, v5, Landroidx/preference/Preference;->r:Z

    const/4 v7, 0x3

    const/16 v7, 0x19

    move p2, v7

    .line 75
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p3, v7

    .line 76
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p2, v7

    .line 77
    iput-boolean p2, v5, Landroidx/preference/Preference;->m:Z

    const/4 v7, 0x4

    const/16 v7, 0x14

    move p2, v7

    .line 78
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p3, v7

    .line 79
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p2, v7

    .line 80
    iput-boolean p2, v5, Landroidx/preference/Preference;->s:Z

    const/4 v7, 0x7

    .line 81
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x5

    return-void
.end method

.method public static switch(Landroid/view/View;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x6

    .line 4
    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v5, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 8
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v5

    move v0, v5

    .line 14
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    .line 16
    :goto_0
    if-ltz v0, :cond_0

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    invoke-static {v1, p1}, Landroidx/preference/Preference;->switch(Landroid/view/View;Z)V

    const/4 v5, 0x3

    .line 25
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/preference/Preference;->public()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/preference/Preference;->abstract:Lo/dE;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-boolean v0, v1, Landroidx/preference/Preference;->h:Z

    const/4 v4, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 9
    iget-object v0, v1, Landroidx/preference/Preference;->b:Ljava/lang/String;

    const/4 v3, 0x4

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 17
    const/4 v3, 0x1

    move v0, v3

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 20
    return v0
.end method

.method public final break(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/preference/Preference;->b()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Landroidx/preference/Preference;->abstract:Lo/dE;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0}, Lo/dE;->instanceof()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    iget-object v1, v2, Landroidx/preference/Preference;->b:Ljava/lang/String;

    const/4 v5, 0x1

    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    return-object p1
.end method

.method public final c()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/preference/Preference;->i:Ljava/lang/String;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 5
    iget-object v1, v3, Landroidx/preference/Preference;->abstract:Lo/dE;

    const/4 v5, 0x4

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x2

    iget-object v1, v1, Lo/dE;->continue:Landroidx/preference/PreferenceScreen;

    const/4 v5, 0x1

    .line 13
    if-nez v1, :cond_1

    const/4 v5, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->e(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    :goto_0
    if-eqz v2, :cond_2

    const/4 v5, 0x6

    .line 22
    iget-object v0, v2, Landroidx/preference/Preference;->x:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 24
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    :cond_2
    const/4 v5, 0x4

    return-void
.end method

.method public final case()Landroid/os/Bundle;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/preference/Preference;->e:Landroid/os/Bundle;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x3

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x3

    .line 10
    iput-object v0, v1, Landroidx/preference/Preference;->e:Landroid/os/Bundle;

    const/4 v4, 0x5

    .line 12
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Landroidx/preference/Preference;->e:Landroid/os/Bundle;

    const/4 v3, 0x1

    .line 14
    return-object v0
.end method

.method public catch(Lo/pRn;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public class(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    const/4 v4, 0x7

    .line 3
    iget v0, v2, Landroidx/preference/Preference;->throw:I

    const/4 v4, 0x7

    .line 5
    iget v1, p1, Landroidx/preference/Preference;->throw:I

    const/4 v4, 0x4

    .line 7
    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    .line 9
    sub-int/2addr v0, v1

    const/4 v4, 0x6

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Landroidx/preference/Preference;->synchronized:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 13
    iget-object v1, p1, Landroidx/preference/Preference;->synchronized:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    .line 15
    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    .line 17
    const/4 v4, 0x0

    move p1, v4

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 v4, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x4

    .line 21
    const/4 v4, 0x1

    move p1, v4

    .line 22
    return p1

    .line 23
    :cond_2
    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x5

    .line 25
    const/4 v4, -0x1

    move p1, v4

    .line 26
    return p1

    .line 27
    :cond_3
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    iget-object p1, p1, Landroidx/preference/Preference;->synchronized:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 40
    move-result v4

    move p1, v4

    .line 41
    return p1
.end method

.method public final extends(Lo/dE;)V
    .locals 6

    move-object v2, p0

    .line 1
    iput-object p1, v2, Landroidx/preference/Preference;->abstract:Lo/dE;

    const/4 v4, 0x4

    .line 3
    iget-boolean v0, v2, Landroidx/preference/Preference;->instanceof:Z

    const/4 v4, 0x3

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 7
    invoke-virtual {p1}, Lo/dE;->default()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, v2, Landroidx/preference/Preference;->default:J

    const/4 v5, 0x6

    .line 13
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v2}, Landroidx/preference/Preference;->b()Z

    .line 16
    move-result v4

    move p1, v4

    .line 17
    if-eqz p1, :cond_3

    const/4 v4, 0x5

    .line 19
    iget-object p1, v2, Landroidx/preference/Preference;->abstract:Lo/dE;

    const/4 v5, 0x7

    .line 21
    const/4 v4, 0x0

    move v0, v4

    .line 22
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 24
    invoke-virtual {p1}, Lo/dE;->instanceof()Landroid/content/SharedPreferences;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x3

    move-object p1, v0

    .line 30
    :goto_0
    iget-object v1, v2, Landroidx/preference/Preference;->b:Ljava/lang/String;

    const/4 v5, 0x2

    .line 32
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 35
    move-result v5

    move p1, v5

    .line 36
    if-nez p1, :cond_2

    const/4 v5, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->try(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 42
    return-void

    .line 43
    :cond_3
    const/4 v5, 0x4

    :goto_1
    iget-object p1, v2, Landroidx/preference/Preference;->j:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 45
    if-eqz p1, :cond_4

    const/4 v5, 0x7

    .line 47
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->try(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 50
    :cond_4
    const/4 v4, 0x4

    return-void
.end method

.method public final(Lo/gE;)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, p1, Lo/YG;->else:Landroid/view/View;

    const/4 v10, 0x4

    .line 3
    iget-object v1, v8, Landroidx/preference/Preference;->C:Lo/CoM3;

    const/4 v11, 0x3

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x6

    .line 8
    const/4 v10, 0x0

    move v1, v10

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v11, 0x6

    .line 12
    const v2, 0x1020010

    const/4 v10, 0x1

    .line 15
    invoke-virtual {p1, v2}, Lo/gE;->final(I)Landroid/view/View;

    .line 18
    move-result-object v11

    move-object v2, v11

    .line 19
    check-cast v2, Landroid/widget/TextView;

    const/4 v11, 0x3

    .line 21
    const/16 v11, 0x8

    move v3, v11

    .line 23
    const/4 v10, 0x0

    move v4, v10

    .line 24
    if-eqz v2, :cond_1

    const/4 v11, 0x5

    .line 26
    invoke-virtual {v8}, Landroidx/preference/Preference;->throws()Ljava/lang/CharSequence;

    .line 29
    move-result-object v10

    move-object v5, v10

    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v10

    move v6, v10

    .line 34
    if-nez v6, :cond_0

    const/4 v11, 0x5

    .line 36
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x7

    .line 42
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 45
    move-result v10

    move v2, v10

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v11

    move-object v2, v11

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v11, 0x5

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x3

    .line 54
    :cond_1
    const/4 v11, 0x2

    move-object v2, v4

    .line 55
    :goto_0
    const v5, 0x1020016

    const/4 v10, 0x2

    .line 58
    invoke-virtual {p1, v5}, Lo/gE;->final(I)Landroid/view/View;

    .line 61
    move-result-object v11

    move-object v5, v11

    .line 62
    check-cast v5, Landroid/widget/TextView;

    const/4 v10, 0x4

    .line 64
    if-eqz v5, :cond_4

    const/4 v10, 0x1

    .line 66
    iget-object v6, v8, Landroidx/preference/Preference;->synchronized:Ljava/lang/CharSequence;

    const/4 v11, 0x3

    .line 68
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v10

    move v7, v10

    .line 72
    if-nez v7, :cond_3

    const/4 v10, 0x7

    .line 74
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x6

    .line 77
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x1

    .line 80
    iget-boolean v6, v8, Landroidx/preference/Preference;->p:Z

    const/4 v10, 0x4

    .line 82
    if-eqz v6, :cond_2

    const/4 v11, 0x7

    .line 84
    iget-boolean v6, v8, Landroidx/preference/Preference;->q:Z

    const/4 v11, 0x1

    .line 86
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v11, 0x4

    .line 89
    :cond_2
    const/4 v10, 0x7

    iget-boolean v6, v8, Landroidx/preference/Preference;->g:Z

    const/4 v10, 0x6

    .line 91
    if-nez v6, :cond_4

    const/4 v10, 0x4

    .line 93
    invoke-virtual {v8}, Landroidx/preference/Preference;->public()Z

    .line 96
    move-result v10

    move v6, v10

    .line 97
    if-eqz v6, :cond_4

    const/4 v11, 0x1

    .line 99
    if-eqz v2, :cond_4

    const/4 v11, 0x4

    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v11

    move v2, v11

    .line 105
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v10, 0x4

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x4

    .line 112
    :cond_4
    const/4 v10, 0x6

    :goto_1
    const v2, 0x1020006

    const/4 v10, 0x5

    .line 115
    invoke-virtual {p1, v2}, Lo/gE;->final(I)Landroid/view/View;

    .line 118
    move-result-object v10

    move-object v2, v10

    .line 119
    check-cast v2, Landroid/widget/ImageView;

    const/4 v10, 0x2

    .line 121
    const/4 v10, 0x4

    move v5, v10

    .line 122
    if-eqz v2, :cond_a

    const/4 v11, 0x6

    .line 124
    iget v6, v8, Landroidx/preference/Preference;->finally:I

    const/4 v11, 0x5

    .line 126
    if-nez v6, :cond_5

    const/4 v11, 0x2

    .line 128
    iget-object v7, v8, Landroidx/preference/Preference;->a:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x7

    .line 130
    if-eqz v7, :cond_7

    const/4 v11, 0x5

    .line 132
    :cond_5
    const/4 v10, 0x6

    iget-object v7, v8, Landroidx/preference/Preference;->a:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x7

    .line 134
    if-nez v7, :cond_6

    const/4 v10, 0x6

    .line 136
    iget-object v7, v8, Landroidx/preference/Preference;->else:Landroid/content/Context;

    const/4 v11, 0x5

    .line 138
    invoke-static {v7, v6}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object v10

    move-object v6, v10

    .line 142
    iput-object v6, v8, Landroidx/preference/Preference;->a:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x1

    .line 144
    :cond_6
    const/4 v11, 0x2

    iget-object v6, v8, Landroidx/preference/Preference;->a:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x4

    .line 146
    if-eqz v6, :cond_7

    const/4 v11, 0x2

    .line 148
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x7

    .line 151
    :cond_7
    const/4 v10, 0x2

    iget-object v6, v8, Landroidx/preference/Preference;->a:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x7

    .line 153
    if-eqz v6, :cond_8

    const/4 v10, 0x5

    .line 155
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v11, 0x2

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    const/4 v10, 0x4

    iget-boolean v6, v8, Landroidx/preference/Preference;->r:Z

    const/4 v11, 0x2

    .line 161
    if-eqz v6, :cond_9

    const/4 v10, 0x5

    .line 163
    const/4 v11, 0x4

    move v6, v11

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    const/4 v11, 0x7

    const/16 v10, 0x8

    move v6, v10

    .line 167
    :goto_2
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x4

    .line 170
    :cond_a
    const/4 v11, 0x4

    :goto_3
    const v2, 0x7f0900c4

    const/4 v10, 0x5

    .line 173
    invoke-virtual {p1, v2}, Lo/gE;->final(I)Landroid/view/View;

    .line 176
    move-result-object v11

    move-object v2, v11

    .line 177
    if-nez v2, :cond_b

    const/4 v11, 0x1

    .line 179
    const v2, 0x102003e

    const/4 v11, 0x5

    .line 182
    invoke-virtual {p1, v2}, Lo/gE;->final(I)Landroid/view/View;

    .line 185
    move-result-object v11

    move-object v2, v11

    .line 186
    :cond_b
    const/4 v11, 0x2

    if-eqz v2, :cond_e

    const/4 v10, 0x1

    .line 188
    iget-object v6, v8, Landroidx/preference/Preference;->a:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x1

    .line 190
    if-eqz v6, :cond_c

    const/4 v11, 0x6

    .line 192
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x5

    .line 195
    goto :goto_4

    .line 196
    :cond_c
    const/4 v10, 0x1

    iget-boolean v1, v8, Landroidx/preference/Preference;->r:Z

    const/4 v10, 0x4

    .line 198
    if-eqz v1, :cond_d

    const/4 v11, 0x3

    .line 200
    const/4 v10, 0x4

    move v3, v10

    .line 201
    :cond_d
    const/4 v10, 0x6

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x2

    .line 204
    :cond_e
    const/4 v11, 0x5

    :goto_4
    iget-boolean v1, v8, Landroidx/preference/Preference;->t:Z

    const/4 v11, 0x3

    .line 206
    if-eqz v1, :cond_f

    const/4 v10, 0x7

    .line 208
    invoke-virtual {v8}, Landroidx/preference/Preference;->public()Z

    .line 211
    move-result v10

    move v1, v10

    .line 212
    invoke-static {v0, v1}, Landroidx/preference/Preference;->switch(Landroid/view/View;Z)V

    const/4 v10, 0x2

    .line 215
    goto :goto_5

    .line 216
    :cond_f
    const/4 v11, 0x1

    const/4 v11, 0x1

    move v1, v11

    .line 217
    invoke-static {v0, v1}, Landroidx/preference/Preference;->switch(Landroid/view/View;Z)V

    const/4 v11, 0x5

    .line 220
    :goto_5
    iget-boolean v1, v8, Landroidx/preference/Preference;->g:Z

    const/4 v11, 0x4

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v11, 0x6

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v11, 0x7

    .line 228
    iget-boolean v2, v8, Landroidx/preference/Preference;->n:Z

    const/4 v11, 0x7

    .line 230
    iput-boolean v2, p1, Lo/gE;->const:Z

    const/4 v10, 0x3

    .line 232
    iget-boolean v2, v8, Landroidx/preference/Preference;->o:Z

    const/4 v10, 0x4

    .line 234
    iput-boolean v2, p1, Lo/gE;->catch:Z

    .line 236
    iget-boolean p1, v8, Landroidx/preference/Preference;->s:Z

    const/4 v11, 0x5

    .line 238
    if-eqz p1, :cond_10

    const/4 v11, 0x4

    .line 240
    iget-object v2, v8, Landroidx/preference/Preference;->A:Lo/QD;

    const/4 v10, 0x3

    .line 242
    if-nez v2, :cond_10

    const/4 v11, 0x3

    .line 244
    new-instance v2, Lo/QD;

    const/4 v10, 0x5

    .line 246
    invoke-direct {v2, v8}, Lo/QD;-><init>(Landroidx/preference/Preference;)V

    const/4 v11, 0x4

    .line 249
    iput-object v2, v8, Landroidx/preference/Preference;->A:Lo/QD;

    const/4 v10, 0x3

    .line 251
    :cond_10
    const/4 v11, 0x7

    if-eqz p1, :cond_11

    const/4 v10, 0x7

    .line 253
    iget-object v2, v8, Landroidx/preference/Preference;->A:Lo/QD;

    const/4 v11, 0x7

    .line 255
    goto :goto_6

    .line 256
    :cond_11
    const/4 v11, 0x2

    move-object v2, v4

    .line 257
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    const/4 v11, 0x2

    .line 260
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v11, 0x3

    .line 263
    if-eqz p1, :cond_12

    const/4 v10, 0x3

    .line 265
    if-nez v1, :cond_12

    const/4 v10, 0x4

    .line 267
    sget-object p1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v11, 0x6

    .line 269
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x4

    .line 272
    :cond_12
    const/4 v11, 0x7

    return-void
.end method

.method public final finally(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/preference/Preference;->m:Z

    const/4 v3, 0x7

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    .line 5
    iput-boolean p1, v1, Landroidx/preference/Preference;->m:Z

    const/4 v3, 0x2

    .line 7
    iget-object p1, v1, Landroidx/preference/Preference;->w:Lo/bE;

    const/4 v3, 0x1

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 11
    iget-object v0, p1, Lo/bE;->case:Landroid/os/Handler;

    const/4 v3, 0x1

    .line 13
    iget-object p1, p1, Lo/bE;->goto:Lo/YD;

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public for(Landroid/view/View;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroidx/preference/Preference;->public()Z

    .line 4
    move-result v7

    move p1, v7

    .line 5
    if-eqz p1, :cond_5

    const/4 v7, 0x5

    .line 7
    iget-boolean p1, v5, Landroidx/preference/Preference;->g:Z

    const/4 v7, 0x7

    .line 9
    if-nez p1, :cond_0

    const/4 v7, 0x2

    .line 11
    goto/16 :goto_0

    .line 13
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v5}, Landroidx/preference/Preference;->while()V

    const/4 v7, 0x7

    .line 16
    iget-object p1, v5, Landroidx/preference/Preference;->volatile:Lo/PD;

    const/4 v7, 0x5

    .line 18
    if-eqz p1, :cond_1

    const/4 v7, 0x5

    .line 20
    invoke-interface {p1, v5}, Lo/PD;->case(Landroidx/preference/Preference;)V

    const/4 v7, 0x6

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v7, 0x5

    iget-object p1, v5, Landroidx/preference/Preference;->abstract:Lo/dE;

    const/4 v7, 0x4

    .line 26
    if-eqz p1, :cond_4

    const/4 v7, 0x7

    .line 28
    iget-object p1, p1, Lo/dE;->case:Lo/XD;

    const/4 v7, 0x7

    .line 30
    if-eqz p1, :cond_4

    const/4 v7, 0x6

    .line 32
    iget-object v0, v5, Landroidx/preference/Preference;->d:Ljava/lang/String;

    const/4 v7, 0x2

    .line 34
    if-eqz v0, :cond_4

    const/4 v7, 0x1

    .line 36
    invoke-virtual {p1}, Lo/jl;->g()Lo/ml;

    .line 39
    move-result-object v7

    move-object v1, v7

    .line 40
    invoke-virtual {v1}, Lo/ml;->break()Lo/Cl;

    .line 43
    move-result-object v7

    move-object v1, v7

    .line 44
    invoke-virtual {v5}, Landroidx/preference/Preference;->case()Landroid/os/Bundle;

    .line 47
    move-result-object v7

    move-object v2, v7

    .line 48
    invoke-virtual {v1}, Lo/Cl;->new()Lo/wl;

    .line 51
    move-result-object v7

    move-object v3, v7

    .line 52
    invoke-virtual {p1}, Lo/jl;->g()Lo/ml;

    .line 55
    move-result-object v7

    move-object v4, v7

    .line 56
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    invoke-virtual {v3, v0}, Lo/wl;->else(Ljava/lang/String;)Lo/jl;

    .line 62
    move-result-object v7

    move-object v0, v7

    .line 63
    invoke-virtual {v0, v2}, Lo/jl;->l(Landroid/os/Bundle;)V

    const/4 v7, 0x3

    .line 66
    invoke-virtual {v0, p1}, Lo/jl;->m(Lo/XD;)V

    const/4 v7, 0x5

    .line 69
    new-instance v2, Lo/R1;

    const/4 v7, 0x1

    .line 71
    invoke-direct {v2, v1}, Lo/R1;-><init>(Lo/Cl;)V

    const/4 v7, 0x3

    .line 74
    iget-object p1, p1, Lo/jl;->y:Landroid/view/View;

    const/4 v7, 0x2

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    move-result-object v7

    move-object p1, v7

    .line 80
    check-cast p1, Landroid/view/View;

    const/4 v7, 0x7

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 85
    move-result v7

    move p1, v7

    .line 86
    if-eqz p1, :cond_3

    const/4 v7, 0x5

    .line 88
    const/4 v7, 0x2

    move v1, v7

    .line 89
    const/4 v7, 0x0

    move v3, v7

    .line 90
    invoke-virtual {v2, p1, v0, v3, v1}, Lo/R1;->package(ILo/jl;Ljava/lang/String;I)V

    const/4 v7, 0x6

    .line 93
    iget-boolean p1, v2, Lo/R1;->case:Z

    const/4 v7, 0x4

    .line 95
    if-eqz p1, :cond_2

    const/4 v7, 0x6

    .line 97
    const/4 v7, 0x1

    move p1, v7

    .line 98
    iput-boolean p1, v2, Lo/R1;->continue:Z

    const/4 v7, 0x2

    .line 100
    iput-object v3, v2, Lo/R1;->goto:Ljava/lang/String;

    .line 102
    const/4 v7, 0x0

    move p1, v7

    .line 103
    invoke-virtual {v2, p1}, Lo/R1;->instanceof(Z)I

    .line 106
    return-void

    .line 107
    :cond_2
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 109
    const-string v7, "This FragmentTransaction is not allowed to be added to the back stack."

    move-object v0, v7

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 114
    throw p1

    const/4 v7, 0x5

    .line 115
    :cond_3
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 117
    const-string v7, "Must use non-zero containerViewId"

    move-object v0, v7

    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 122
    throw p1

    const/4 v7, 0x6

    .line 123
    :cond_4
    const/4 v7, 0x7

    iget-object p1, v5, Landroidx/preference/Preference;->c:Landroid/content/Intent;

    const/4 v7, 0x3

    .line 125
    if-eqz p1, :cond_5

    const/4 v7, 0x6

    .line 127
    iget-object v0, v5, Landroidx/preference/Preference;->else:Landroid/content/Context;

    const/4 v7, 0x6

    .line 129
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x6

    .line 132
    :cond_5
    const/4 v7, 0x2

    :goto_0
    return-void
.end method

.method public goto()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Landroidx/preference/Preference;->default:J

    const/4 v5, 0x1

    .line 3
    return-wide v0
.end method

.method public implements()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/preference/Preference;->i:Ljava/lang/String;

    const/4 v6, 0x6

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v7

    move v1, v7

    .line 7
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v7, 0x6

    iget-object v1, v4, Landroidx/preference/Preference;->abstract:Lo/dE;

    const/4 v7, 0x7

    .line 12
    const/4 v7, 0x0

    move v2, v7

    .line 13
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v6, 0x5

    iget-object v1, v1, Lo/dE;->continue:Landroidx/preference/PreferenceScreen;

    const/4 v6, 0x7

    .line 18
    if-nez v1, :cond_2

    const/4 v6, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->e(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 24
    move-result-object v7

    move-object v2, v7

    .line 25
    :goto_0
    if-eqz v2, :cond_5

    const/4 v7, 0x1

    .line 27
    iget-object v0, v2, Landroidx/preference/Preference;->x:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 29
    if-nez v0, :cond_3

    const/4 v7, 0x6

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    .line 36
    iput-object v0, v2, Landroidx/preference/Preference;->x:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 38
    :cond_3
    const/4 v7, 0x4

    iget-object v0, v2, Landroidx/preference/Preference;->x:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v2}, Landroidx/preference/Preference;->a()Z

    .line 46
    move-result v6

    move v0, v6

    .line 47
    iget-boolean v1, v4, Landroidx/preference/Preference;->k:Z

    const/4 v6, 0x1

    .line 49
    if-ne v1, v0, :cond_4

    const/4 v6, 0x1

    .line 51
    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    .line 53
    iput-boolean v0, v4, Landroidx/preference/Preference;->k:Z

    const/4 v7, 0x1

    .line 55
    invoke-virtual {v4}, Landroidx/preference/Preference;->a()Z

    .line 58
    move-result v6

    move v0, v6

    .line 59
    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->super(Z)V

    const/4 v6, 0x5

    .line 62
    invoke-virtual {v4}, Landroidx/preference/Preference;->return()V

    const/4 v7, 0x7

    .line 65
    :cond_4
    const/4 v6, 0x5

    :goto_1
    return-void

    .line 66
    :cond_5
    const/4 v7, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    .line 68
    const-string v6, "Dependency \""

    move-object v2, v6

    .line 70
    const-string v7, "\" not found for preference \""

    move-object v3, v7

    .line 72
    invoke-static {v2, v0, v3}, Lo/COm5;->strictfp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v6

    move-object v0, v6

    .line 76
    iget-object v2, v4, Landroidx/preference/Preference;->b:Ljava/lang/String;

    const/4 v6, 0x6

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v6, "\" (title: \""

    move-object v2, v6

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v2, v4, Landroidx/preference/Preference;->synchronized:Ljava/lang/CharSequence;

    const/4 v7, 0x6

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v6, "\""

    move-object v2, v6

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v6

    move-object v0, v6

    .line 100
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 103
    throw v1

    const/4 v6, 0x5
.end method

.method public import()Landroid/os/Parcelable;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/preference/Preference;->z:Z

    const/4 v3, 0x3

    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    const/4 v3, 0x5

    .line 6
    return-object v0
.end method

.method public final native(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/preference/Preference;->b()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 9
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->break(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v4, 0x3

    iget-object v0, v2, Landroidx/preference/Preference;->abstract:Lo/dE;

    const/4 v5, 0x7

    .line 22
    invoke-virtual {v0}, Lo/dE;->abstract()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    iget-object v1, v2, Landroidx/preference/Preference;->b:Ljava/lang/String;

    const/4 v4, 0x5

    .line 28
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    iget-object p1, v2, Landroidx/preference/Preference;->abstract:Lo/dE;

    const/4 v4, 0x1

    .line 33
    iget-boolean p1, p1, Lo/dE;->package:Z

    const/4 v4, 0x3

    .line 35
    if-nez p1, :cond_2

    const/4 v4, 0x7

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x7

    .line 40
    :cond_2
    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public final new(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/preference/Preference;->f:Z

    const/4 v3, 0x6

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    .line 5
    iput-boolean p1, v1, Landroidx/preference/Preference;->f:Z

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1}, Landroidx/preference/Preference;->a()Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->super(Z)V

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v1}, Landroidx/preference/Preference;->return()V

    const/4 v3, 0x2

    .line 17
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public package(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/preference/Preference;->b:Ljava/lang/String;

    const/4 v4, 0x6

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-nez v1, :cond_1

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 15
    const/4 v4, 0x0

    move v0, v4

    .line 16
    iput-boolean v0, v2, Landroidx/preference/Preference;->z:Z

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->static(Landroid/os/Parcelable;)V

    const/4 v4, 0x7

    .line 21
    iget-boolean p1, v2, Landroidx/preference/Preference;->z:Z

    const/4 v4, 0x7

    .line 23
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 28
    const-string v4, "Derived class did not call super.onRestoreInstanceState()"

    move-object v0, v4

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 33
    throw p1

    const/4 v4, 0x5

    .line 34
    :cond_1
    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public final private(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 3
    iget-object v0, v1, Landroidx/preference/Preference;->synchronized:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 7
    :cond_0
    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    .line 9
    iget-object v0, v1, Landroidx/preference/Preference;->synchronized:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-nez v0, :cond_2

    const/4 v3, 0x2

    .line 17
    :cond_1
    const/4 v3, 0x4

    iput-object p1, v1, Landroidx/preference/Preference;->synchronized:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    .line 19
    invoke-virtual {v1}, Landroidx/preference/Preference;->return()V

    const/4 v3, 0x7

    .line 22
    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method public protected(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/preference/Preference;->b:Ljava/lang/String;

    const/4 v5, 0x2

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-nez v1, :cond_1

    const/4 v5, 0x1

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    iput-boolean v1, v3, Landroidx/preference/Preference;->z:Z

    const/4 v5, 0x7

    .line 12
    invoke-virtual {v3}, Landroidx/preference/Preference;->import()Landroid/os/Parcelable;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    iget-boolean v2, v3, Landroidx/preference/Preference;->z:Z

    const/4 v5, 0x2

    .line 18
    if-eqz v2, :cond_0

    const/4 v5, 0x4

    .line 20
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x3

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 28
    const-string v5, "Derived class did not call super.onSaveInstanceState()"

    move-object v0, v5

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 33
    throw p1

    const/4 v5, 0x7

    .line 34
    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method public public()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/preference/Preference;->f:Z

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iget-boolean v0, v1, Landroidx/preference/Preference;->k:Z

    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    iget-boolean v0, v1, Landroidx/preference/Preference;->l:Z

    const/4 v3, 0x5

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 13
    const/4 v3, 0x1

    move v0, v3

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 16
    return v0
.end method

.method public return()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/preference/Preference;->w:Lo/bE;

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    iget-object v1, v0, Lo/bE;->protected:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result v5

    move v1, v5

    .line 11
    const/4 v5, -0x1

    move v2, v5

    .line 12
    if-eq v1, v2, :cond_0

    const/4 v5, 0x6

    .line 14
    iget-object v0, v0, Lo/AG;->else:Lo/BG;

    const/4 v5, 0x3

    .line 16
    const/4 v5, 0x1

    move v2, v5

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lo/BG;->default(IILandroidx/preference/Preference;)V

    const/4 v5, 0x6

    .line 20
    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public static(Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/preference/Preference;->z:Z

    const/4 v3, 0x7

    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    const/4 v3, 0x7

    .line 6
    if-eq p1, v0, :cond_1

    const/4 v3, 0x6

    .line 8
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    .line 13
    const-string v3, "Wrong state class -- expecting Preference State"

    move-object v0, v3

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 18
    throw p1

    const/4 v3, 0x1

    .line 19
    :cond_1
    const/4 v3, 0x3

    :goto_0
    return-void
.end method

.method public super(Z)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/preference/Preference;->x:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x7

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v8

    move v1, v8

    .line 10
    const/4 v8, 0x0

    move v2, v8

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v8, 0x3

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    check-cast v3, Landroidx/preference/Preference;

    const/4 v8, 0x1

    .line 19
    iget-boolean v4, v3, Landroidx/preference/Preference;->k:Z

    const/4 v7, 0x1

    .line 21
    if-ne v4, p1, :cond_1

    const/4 v8, 0x4

    .line 23
    xor-int/lit8 v4, p1, 0x1

    const/4 v7, 0x6

    .line 25
    iput-boolean v4, v3, Landroidx/preference/Preference;->k:Z

    const/4 v7, 0x3

    .line 27
    invoke-virtual {v3}, Landroidx/preference/Preference;->a()Z

    .line 30
    move-result v8

    move v4, v8

    .line 31
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->super(Z)V

    const/4 v8, 0x2

    .line 34
    invoke-virtual {v3}, Landroidx/preference/Preference;->return()V

    const/4 v7, 0x6

    .line 37
    :cond_1
    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v7, 0x7

    :goto_1
    return-void
.end method

.method public synchronized(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/preference/Preference;->B:Lo/RD;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Landroidx/preference/Preference;->private:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 13
    iput-object p1, v1, Landroidx/preference/Preference;->private:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v1}, Landroidx/preference/Preference;->return()V

    const/4 v3, 0x6

    .line 18
    :cond_0
    const/4 v3, 0x7

    return-void

    .line 19
    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    .line 21
    const-string v3, "Preference already has a SummaryProvider set."

    move-object v0, v3

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 26
    throw p1

    const/4 v3, 0x1
.end method

.method public this()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/preference/Preference;->c()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public final throw(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/preference/Preference;->g:Z

    const/4 v3, 0x2

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    .line 5
    iput-boolean p1, v1, Landroidx/preference/Preference;->g:Z

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1}, Landroidx/preference/Preference;->return()V

    const/4 v3, 0x6

    .line 10
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public throws()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/preference/Preference;->B:Lo/RD;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-interface {v0, v1}, Lo/RD;->throws(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Landroidx/preference/Preference;->private:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 6
    iget-object v1, v4, Landroidx/preference/Preference;->synchronized:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v6

    move v2, v6

    .line 12
    const/16 v6, 0x20

    move v3, v6

    .line 14
    if-nez v2, :cond_0

    const/4 v7, 0x4

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroidx/preference/Preference;->throws()Ljava/lang/CharSequence;

    .line 25
    move-result-object v7

    move-object v1, v7

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v6

    move v2, v6

    .line 30
    if-nez v2, :cond_1

    const/4 v6, 0x7

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    move-result v7

    move v1, v7

    .line 42
    if-lez v1, :cond_2

    const/4 v7, 0x7

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    move-result v6

    move v1, v6

    .line 48
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x3

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v7, 0x3

    .line 53
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v7

    move-object v0, v7

    .line 57
    return-object v0
.end method

.method public try(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final volatile()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/preference/Preference;->r:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    iput-boolean v0, v1, Landroidx/preference/Preference;->r:Z

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v1}, Landroidx/preference/Preference;->return()V

    const/4 v4, 0x2

    .line 11
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public while()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method
