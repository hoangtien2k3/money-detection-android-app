.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final D:Lo/hL;

.field public final E:Landroid/os/Handler;

.field public final F:Ljava/util/ArrayList;

.field public G:Z

.field public H:I

.field public I:Z

.field public J:I

.field public final K:Lo/YD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 20
    invoke-direct {v1, p1, p2, v0, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x1

    .line 2
    new-instance p4, Lo/hL;

    const/4 v6, 0x4

    invoke-direct {p4}, Lo/hL;-><init>()V

    const/4 v6, 0x3

    iput-object p4, v4, Landroidx/preference/PreferenceGroup;->D:Lo/hL;

    const/4 v6, 0x1

    .line 3
    new-instance p4, Landroid/os/Handler;

    const/4 v6, 0x3

    invoke-direct {p4}, Landroid/os/Handler;-><init>()V

    const/4 v6, 0x3

    iput-object p4, v4, Landroidx/preference/PreferenceGroup;->E:Landroid/os/Handler;

    const/4 v6, 0x6

    const/4 v6, 0x1

    move p4, v6

    .line 4
    iput-boolean p4, v4, Landroidx/preference/PreferenceGroup;->G:Z

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 5
    iput v0, v4, Landroidx/preference/PreferenceGroup;->H:I

    const/4 v6, 0x4

    .line 6
    iput-boolean v0, v4, Landroidx/preference/PreferenceGroup;->I:Z

    const/4 v6, 0x4

    const v1, 0x7fffffff

    const/4 v6, 0x3

    .line 7
    iput v1, v4, Landroidx/preference/PreferenceGroup;->J:I

    const/4 v6, 0x2

    .line 8
    new-instance v2, Lo/YD;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, v3, v4}, Lo/YD;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x2

    iput-object v2, v4, Landroidx/preference/PreferenceGroup;->K:Lo/YD;

    const/4 v6, 0x3

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    iput-object v2, v4, Landroidx/preference/PreferenceGroup;->F:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 10
    sget-object v2, Lo/SF;->goto:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x2

    move p2, v6

    .line 11
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move p3, v6

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move p2, v6

    .line 13
    iput-boolean p2, v4, Landroidx/preference/PreferenceGroup;->G:Z

    const/4 v6, 0x1

    .line 14
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_1

    const/4 v6, 0x3

    .line 15
    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    move p2, v6

    .line 16
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    move p2, v6

    if-eq p2, v1, :cond_0

    const/4 v6, 0x6

    .line 17
    iget-object p3, v4, Landroidx/preference/Preference;->b:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    :cond_0
    const/4 v6, 0x1

    iput p2, v4, Landroidx/preference/PreferenceGroup;->J:I

    const/4 v6, 0x4

    .line 19
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public final d(Landroidx/preference/Preference;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/preference/PreferenceGroup;->F:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v8

    move v0, v8

    .line 7
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    const/4 v8, 0x2

    iget-object v0, p1, Landroidx/preference/Preference;->b:Ljava/lang/String;

    const/4 v8, 0x1

    .line 13
    if-eqz v0, :cond_2

    const/4 v8, 0x6

    .line 15
    move-object v0, v6

    .line 16
    :goto_0
    iget-object v1, v0, Landroidx/preference/Preference;->y:Landroidx/preference/PreferenceGroup;

    const/4 v8, 0x6

    .line 18
    if-eqz v1, :cond_1

    const/4 v8, 0x7

    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v8, 0x4

    iget-object v1, p1, Landroidx/preference/Preference;->b:Ljava/lang/String;

    const/4 v8, 0x4

    .line 24
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->e(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 27
    :cond_2
    const/4 v8, 0x7

    iget v0, p1, Landroidx/preference/Preference;->throw:I

    const/4 v8, 0x6

    .line 29
    const v1, 0x7fffffff

    const/4 v8, 0x2

    .line 32
    if-ne v0, v1, :cond_4

    const/4 v8, 0x1

    .line 34
    iget-boolean v1, v6, Landroidx/preference/PreferenceGroup;->G:Z

    const/4 v8, 0x2

    .line 36
    if-eqz v1, :cond_3

    const/4 v8, 0x5

    .line 38
    iget v1, v6, Landroidx/preference/PreferenceGroup;->H:I

    const/4 v8, 0x2

    .line 40
    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x1

    .line 42
    iput v2, v6, Landroidx/preference/PreferenceGroup;->H:I

    const/4 v8, 0x2

    .line 44
    if-eq v1, v0, :cond_3

    const/4 v8, 0x7

    .line 46
    iput v1, p1, Landroidx/preference/Preference;->throw:I

    const/4 v8, 0x7

    .line 48
    iget-object v0, p1, Landroidx/preference/Preference;->w:Lo/bE;

    const/4 v8, 0x2

    .line 50
    if-eqz v0, :cond_3

    const/4 v8, 0x1

    .line 52
    iget-object v1, v0, Lo/bE;->case:Landroid/os/Handler;

    const/4 v8, 0x4

    .line 54
    iget-object v0, v0, Lo/bE;->goto:Lo/YD;

    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v8, 0x2

    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    :cond_3
    const/4 v8, 0x4

    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    const/4 v8, 0x4

    .line 64
    if-eqz v0, :cond_4

    const/4 v8, 0x2

    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Landroidx/preference/PreferenceGroup;

    const/4 v8, 0x6

    .line 69
    iget-boolean v1, v6, Landroidx/preference/PreferenceGroup;->G:Z

    const/4 v8, 0x1

    .line 71
    iput-boolean v1, v0, Landroidx/preference/PreferenceGroup;->G:Z

    const/4 v8, 0x5

    .line 73
    :cond_4
    const/4 v8, 0x3

    iget-object v0, v6, Landroidx/preference/PreferenceGroup;->F:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 75
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 78
    move-result v8

    move v0, v8

    .line 79
    const/4 v8, 0x1

    move v1, v8

    .line 80
    if-gez v0, :cond_5

    const/4 v8, 0x5

    .line 82
    mul-int/lit8 v0, v0, -0x1

    const/4 v8, 0x4

    .line 84
    sub-int/2addr v0, v1

    const/4 v8, 0x4

    .line 85
    :cond_5
    const/4 v8, 0x2

    invoke-virtual {v6}, Landroidx/preference/Preference;->a()Z

    .line 88
    move-result v8

    move v2, v8

    .line 89
    iget-boolean v3, p1, Landroidx/preference/Preference;->l:Z

    const/4 v8, 0x4

    .line 91
    if-ne v3, v2, :cond_6

    const/4 v8, 0x2

    .line 93
    xor-int/2addr v2, v1

    const/4 v8, 0x2

    .line 94
    iput-boolean v2, p1, Landroidx/preference/Preference;->l:Z

    const/4 v8, 0x6

    .line 96
    invoke-virtual {p1}, Landroidx/preference/Preference;->a()Z

    .line 99
    move-result v8

    move v2, v8

    .line 100
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->super(Z)V

    const/4 v8, 0x6

    .line 103
    invoke-virtual {p1}, Landroidx/preference/Preference;->return()V

    const/4 v8, 0x2

    .line 106
    :cond_6
    const/4 v8, 0x5

    monitor-enter v6

    .line 107
    :try_start_0
    const/4 v8, 0x7

    iget-object v2, v6, Landroidx/preference/PreferenceGroup;->F:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 109
    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v8, 0x4

    .line 112
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    iget-object v0, v6, Landroidx/preference/Preference;->abstract:Lo/dE;

    const/4 v8, 0x7

    .line 115
    iget-object v2, p1, Landroidx/preference/Preference;->b:Ljava/lang/String;

    const/4 v8, 0x3

    .line 117
    if-eqz v2, :cond_7

    const/4 v8, 0x4

    .line 119
    iget-object v3, v6, Landroidx/preference/PreferenceGroup;->D:Lo/hL;

    const/4 v8, 0x5

    .line 121
    invoke-virtual {v3, v2}, Lo/hL;->containsKey(Ljava/lang/Object;)Z

    .line 124
    move-result v8

    move v3, v8

    .line 125
    if-eqz v3, :cond_7

    const/4 v8, 0x7

    .line 127
    iget-object v3, v6, Landroidx/preference/PreferenceGroup;->D:Lo/hL;

    const/4 v8, 0x2

    .line 129
    const/4 v8, 0x0

    move v4, v8

    .line 130
    invoke-virtual {v3, v2, v4}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v8

    move-object v3, v8

    .line 134
    check-cast v3, Ljava/lang/Long;

    const/4 v8, 0x6

    .line 136
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 139
    move-result-wide v3

    .line 140
    iget-object v5, v6, Landroidx/preference/PreferenceGroup;->D:Lo/hL;

    const/4 v8, 0x3

    .line 142
    invoke-virtual {v5, v2}, Lo/hL;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const/4 v8, 0x3

    invoke-virtual {v0}, Lo/dE;->default()J

    .line 149
    move-result-wide v3

    .line 150
    :goto_1
    iput-wide v3, p1, Landroidx/preference/Preference;->default:J

    const/4 v8, 0x6

    .line 152
    iput-boolean v1, p1, Landroidx/preference/Preference;->instanceof:Z

    const/4 v8, 0x5

    .line 154
    const/4 v8, 0x0

    move v1, v8

    .line 155
    :try_start_1
    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->extends(Lo/dE;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    iput-boolean v1, p1, Landroidx/preference/Preference;->instanceof:Z

    const/4 v8, 0x1

    .line 160
    iget-object v0, p1, Landroidx/preference/Preference;->y:Landroidx/preference/PreferenceGroup;

    const/4 v8, 0x6

    .line 162
    if-nez v0, :cond_a

    const/4 v8, 0x5

    .line 164
    iput-object v6, p1, Landroidx/preference/Preference;->y:Landroidx/preference/PreferenceGroup;

    const/4 v8, 0x6

    .line 166
    iget-boolean v0, v6, Landroidx/preference/PreferenceGroup;->I:Z

    const/4 v8, 0x4

    .line 168
    if-eqz v0, :cond_8

    const/4 v8, 0x6

    .line 170
    invoke-virtual {p1}, Landroidx/preference/Preference;->implements()V

    const/4 v8, 0x2

    .line 173
    :cond_8
    const/4 v8, 0x2

    iget-object p1, v6, Landroidx/preference/Preference;->w:Lo/bE;

    const/4 v8, 0x2

    .line 175
    if-eqz p1, :cond_9

    const/4 v8, 0x1

    .line 177
    iget-object v0, p1, Lo/bE;->case:Landroid/os/Handler;

    const/4 v8, 0x4

    .line 179
    iget-object p1, p1, Lo/bE;->goto:Lo/YD;

    .line 181
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v8, 0x7

    .line 184
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    :cond_9
    const/4 v8, 0x6

    :goto_2
    return-void

    .line 188
    :cond_a
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    .line 190
    const-string v8, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    move-object v0, v8

    .line 192
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 195
    throw p1

    const/4 v8, 0x6

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    iput-boolean v1, p1, Landroidx/preference/Preference;->instanceof:Z

    const/4 v8, 0x5

    .line 199
    throw v0

    const/4 v8, 0x3

    .line 200
    :catchall_1
    move-exception p1

    .line 201
    :try_start_2
    const/4 v8, 0x7

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    throw p1

    const/4 v8, 0x3
.end method

.method public final e(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 7

    move-object v4, p0

    .line 1
    if-eqz p1, :cond_4

    const/4 v6, 0x3

    .line 3
    iget-object v0, v4, Landroidx/preference/Preference;->b:Ljava/lang/String;

    const/4 v6, 0x6

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v6

    move v0, v6

    .line 9
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 11
    return-object v4

    .line 12
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Landroidx/preference/PreferenceGroup;->F:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v6

    move v0, v6

    .line 18
    const/4 v6, 0x0

    move v1, v6

    .line 19
    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v6, 0x6

    .line 21
    invoke-virtual {v4, v1}, Landroidx/preference/PreferenceGroup;->f(I)Landroidx/preference/Preference;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    iget-object v3, v2, Landroidx/preference/Preference;->b:Ljava/lang/String;

    const/4 v6, 0x7

    .line 27
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v6

    move v3, v6

    .line 31
    if-eqz v3, :cond_1

    const/4 v6, 0x3

    .line 33
    return-object v2

    .line 34
    :cond_1
    const/4 v6, 0x7

    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_2

    const/4 v6, 0x5

    .line 38
    check-cast v2, Landroidx/preference/PreferenceGroup;

    const/4 v6, 0x5

    .line 40
    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->e(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 43
    move-result-object v6

    move-object v2, v6

    .line 44
    if-eqz v2, :cond_2

    const/4 v6, 0x4

    .line 46
    return-object v2

    .line 47
    :cond_2
    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    .line 51
    return-object p1

    .line 52
    :cond_4
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    .line 54
    const-string v6, "Key cannot be null"

    move-object v0, v6

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 59
    throw p1

    const/4 v6, 0x2
.end method

.method public final f(I)Landroidx/preference/Preference;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/preference/PreferenceGroup;->F:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Landroidx/preference/Preference;

    const/4 v3, 0x7

    .line 9
    return-object p1
.end method

.method public final g(Landroidx/preference/Preference;)V
    .locals 7

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroidx/preference/Preference;->c()V

    const/4 v6, 0x1

    .line 5
    iget-object v0, p1, Landroidx/preference/Preference;->y:Landroidx/preference/PreferenceGroup;

    const/4 v6, 0x4

    .line 7
    if-ne v0, v4, :cond_0

    const/4 v6, 0x6

    .line 9
    const/4 v6, 0x0

    move v0, v6

    .line 10
    iput-object v0, p1, Landroidx/preference/Preference;->y:Landroidx/preference/PreferenceGroup;

    const/4 v6, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v6, 0x1

    :goto_0
    iget-object v0, v4, Landroidx/preference/PreferenceGroup;->F:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v0, v6

    .line 21
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 23
    iget-object v0, p1, Landroidx/preference/Preference;->b:Ljava/lang/String;

    const/4 v6, 0x4

    .line 25
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 27
    iget-object v1, v4, Landroidx/preference/PreferenceGroup;->D:Lo/hL;

    const/4 v6, 0x6

    .line 29
    invoke-virtual {p1}, Landroidx/preference/Preference;->goto()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v6

    move-object v2, v6

    .line 37
    invoke-virtual {v1, v0, v2}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, v4, Landroidx/preference/PreferenceGroup;->E:Landroid/os/Handler;

    const/4 v6, 0x5

    .line 42
    iget-object v1, v4, Landroidx/preference/PreferenceGroup;->K:Lo/YD;

    const/4 v6, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    .line 47
    iget-object v0, v4, Landroidx/preference/PreferenceGroup;->E:Landroid/os/Handler;

    const/4 v6, 0x2

    .line 49
    iget-object v1, v4, Landroidx/preference/PreferenceGroup;->K:Lo/YD;

    const/4 v6, 0x7

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    :cond_1
    const/4 v6, 0x7

    iget-boolean v0, v4, Landroidx/preference/PreferenceGroup;->I:Z

    const/4 v6, 0x4

    .line 56
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 58
    invoke-virtual {p1}, Landroidx/preference/Preference;->this()V

    const/4 v6, 0x2

    .line 61
    :cond_2
    const/4 v6, 0x4

    monitor-exit v4

    const/4 v6, 0x1

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1

    const/4 v6, 0x4
.end method

.method public final implements()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroidx/preference/Preference;->implements()V

    const/4 v6, 0x5

    .line 4
    const/4 v5, 0x1

    move v0, v5

    .line 5
    iput-boolean v0, v3, Landroidx/preference/PreferenceGroup;->I:Z

    const/4 v6, 0x4

    .line 7
    iget-object v0, v3, Landroidx/preference/PreferenceGroup;->F:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v6

    move v0, v6

    .line 13
    const/4 v5, 0x0

    move v1, v5

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceGroup;->f(I)Landroidx/preference/Preference;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    invoke-virtual {v2}, Landroidx/preference/Preference;->implements()V

    const/4 v6, 0x6

    .line 23
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public final import()Landroid/os/Parcelable;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroidx/preference/Preference;->import()Landroid/os/Parcelable;

    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    const/4 v4, 0x7

    .line 6
    new-instance v0, Lo/ZD;

    const/4 v5, 0x6

    .line 8
    iget v1, v2, Landroidx/preference/PreferenceGroup;->J:I

    const/4 v4, 0x2

    .line 10
    invoke-direct {v0, v1}, Lo/ZD;-><init>(I)V

    const/4 v4, 0x1

    .line 13
    return-object v0
.end method

.method public final package(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroidx/preference/Preference;->package(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    .line 4
    iget-object v0, v3, Landroidx/preference/PreferenceGroup;->F:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v5

    move v0, v5

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceGroup;->f(I)Landroidx/preference/Preference;

    .line 16
    move-result-object v5

    move-object v2, v5

    .line 17
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->package(Landroid/os/Bundle;)V

    const/4 v5, 0x4

    .line 20
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public final protected(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroidx/preference/Preference;->protected(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    .line 4
    iget-object v0, v3, Landroidx/preference/PreferenceGroup;->F:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v5

    move v0, v5

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceGroup;->f(I)Landroidx/preference/Preference;

    .line 16
    move-result-object v5

    move-object v2, v5

    .line 17
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->protected(Landroid/os/Bundle;)V

    const/4 v5, 0x3

    .line 20
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public final static(Landroid/os/Parcelable;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const-class v1, Lo/ZD;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 13
    invoke-super {v2, p1}, Landroidx/preference/Preference;->static(Landroid/os/Parcelable;)V

    const/4 v4, 0x3

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v5, 0x1

    check-cast p1, Lo/ZD;

    const/4 v4, 0x7

    .line 19
    iget v0, p1, Lo/ZD;->else:I

    const/4 v4, 0x6

    .line 21
    iput v0, v2, Landroidx/preference/PreferenceGroup;->J:I

    const/4 v5, 0x7

    .line 23
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    invoke-super {v2, p1}, Landroidx/preference/Preference;->static(Landroid/os/Parcelable;)V

    const/4 v5, 0x3

    .line 30
    return-void
.end method

.method public final super(Z)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Landroidx/preference/Preference;->super(Z)V

    const/4 v7, 0x3

    .line 4
    iget-object v0, v4, Landroidx/preference/PreferenceGroup;->F:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v7

    move v0, v7

    .line 10
    const/4 v7, 0x0

    move v1, v7

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x5

    .line 13
    invoke-virtual {v4, v1}, Landroidx/preference/PreferenceGroup;->f(I)Landroidx/preference/Preference;

    .line 16
    move-result-object v7

    move-object v2, v7

    .line 17
    iget-boolean v3, v2, Landroidx/preference/Preference;->l:Z

    const/4 v6, 0x4

    .line 19
    if-ne v3, p1, :cond_0

    const/4 v7, 0x7

    .line 21
    xor-int/lit8 v3, p1, 0x1

    const/4 v6, 0x6

    .line 23
    iput-boolean v3, v2, Landroidx/preference/Preference;->l:Z

    const/4 v6, 0x6

    .line 25
    invoke-virtual {v2}, Landroidx/preference/Preference;->a()Z

    .line 28
    move-result v6

    move v3, v6

    .line 29
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->super(Z)V

    const/4 v7, 0x5

    .line 32
    invoke-virtual {v2}, Landroidx/preference/Preference;->return()V

    const/4 v6, 0x3

    .line 35
    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x1

    return-void
.end method

.method public final this()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/preference/Preference;->c()V

    const/4 v5, 0x6

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput-boolean v0, v3, Landroidx/preference/PreferenceGroup;->I:Z

    const/4 v5, 0x4

    .line 7
    iget-object v1, v3, Landroidx/preference/PreferenceGroup;->F:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    :goto_0
    if-ge v0, v1, :cond_0

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->f(I)Landroidx/preference/Preference;

    .line 18
    move-result-object v5

    move-object v2, v5

    .line 19
    invoke-virtual {v2}, Landroidx/preference/Preference;->this()V

    const/4 v5, 0x5

    .line 22
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x1

    return-void
.end method
