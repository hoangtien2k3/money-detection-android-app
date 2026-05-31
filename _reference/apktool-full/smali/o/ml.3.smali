.class public abstract Lo/ml;
.super Landroidx/activity/com3;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/lPT5;
.implements Lo/CoM7;


# instance fields
.field public final j:Lo/Rw;

.field public final k:Landroidx/lifecycle/com3;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Landroidx/activity/com3;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lo/ll;

    const/4 v6, 0x5

    .line 6
    invoke-direct {v0, v3}, Lo/ll;-><init>(Lo/ml;)V

    const/4 v6, 0x4

    .line 9
    new-instance v1, Lo/Rw;

    const/4 v6, 0x7

    .line 11
    const/16 v5, 0x1d

    move v2, v5

    .line 13
    invoke-direct {v1, v2, v0}, Lo/Rw;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 16
    iput-object v1, v3, Lo/ml;->j:Lo/Rw;

    const/4 v6, 0x7

    .line 18
    new-instance v0, Landroidx/lifecycle/com3;

    const/4 v6, 0x7

    .line 20
    invoke-direct {v0, v3}, Landroidx/lifecycle/com3;-><init>(Lo/cu;)V

    const/4 v5, 0x3

    .line 23
    iput-object v0, v3, Lo/ml;->k:Landroidx/lifecycle/com3;

    const/4 v5, 0x5

    .line 25
    const/4 v6, 0x1

    move v0, v6

    .line 26
    iput-boolean v0, v3, Lo/ml;->n:Z

    const/4 v5, 0x4

    .line 28
    iget-object v0, v3, Landroidx/activity/com3;->volatile:Lo/Tl;

    const/4 v5, 0x4

    .line 30
    iget-object v0, v0, Lo/Tl;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 32
    check-cast v0, Lo/i;

    const/4 v6, 0x5

    .line 34
    new-instance v1, Lo/u9;

    const/4 v6, 0x6

    .line 36
    const/4 v6, 0x1

    move v2, v6

    .line 37
    invoke-direct {v1, v2, v3}, Lo/u9;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 40
    const-string v6, "android:support:lifecycle"

    move-object v2, v6

    .line 42
    invoke-virtual {v0, v2, v1}, Lo/i;->package(Ljava/lang/String;Lo/zJ;)V

    const/4 v5, 0x5

    .line 45
    new-instance v0, Lo/kl;

    const/4 v6, 0x4

    .line 47
    const/4 v6, 0x0

    move v1, v6

    .line 48
    invoke-direct {v0, v3, v1}, Lo/kl;-><init>(Lo/ml;I)V

    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v0}, Landroidx/activity/com3;->protected(Lo/Ja;)V

    const/4 v6, 0x1

    .line 54
    new-instance v0, Lo/kl;

    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x1

    move v1, v6

    .line 57
    invoke-direct {v0, v3, v1}, Lo/kl;-><init>(Lo/ml;I)V

    const/4 v5, 0x4

    .line 60
    iget-object v1, v3, Landroidx/activity/com3;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x4

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v0, Lo/v9;

    const/4 v6, 0x1

    .line 67
    const/4 v6, 0x1

    move v1, v6

    .line 68
    invoke-direct {v0, v3, v1}, Lo/v9;-><init>(Landroidx/activity/com3;I)V

    const/4 v6, 0x3

    .line 71
    invoke-virtual {v3, v0}, Landroidx/activity/com3;->continue(Lo/FB;)V

    const/4 v5, 0x5

    .line 74
    return-void
.end method

.method public static throws(Lo/Cl;Lo/Vt;)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v5, v5, Lo/Cl;->default:Lo/fz;

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v5}, Lo/fz;->interface()Ljava/util/List;

    .line 6
    move-result-object v8

    move-object v5, v8

    .line 7
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v7

    move-object v5, v7

    .line 11
    const/4 v8, 0x0

    move v0, v8

    .line 12
    :cond_0
    const/4 v7, 0x5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v8

    move v1, v8

    .line 16
    if-eqz v1, :cond_5

    const/4 v8, 0x2

    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object v1, v7

    .line 22
    check-cast v1, Lo/jl;

    const/4 v7, 0x2

    .line 24
    if-nez v1, :cond_1

    const/4 v7, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v8, 0x2

    iget-object v2, v1, Lo/jl;->k:Lo/ll;

    const/4 v7, 0x5

    .line 29
    if-nez v2, :cond_2

    const/4 v8, 0x5

    .line 31
    const/4 v8, 0x0

    move v2, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v8, 0x6

    iget-object v2, v2, Lo/ll;->s:Lo/ml;

    const/4 v7, 0x5

    .line 35
    :goto_1
    if-eqz v2, :cond_3

    const/4 v7, 0x5

    .line 37
    invoke-virtual {v1}, Lo/jl;->return()Lo/Cl;

    .line 40
    move-result-object v7

    move-object v2, v7

    .line 41
    invoke-static {v2, p1}, Lo/ml;->throws(Lo/Cl;Lo/Vt;)Z

    .line 44
    move-result v7

    move v2, v7

    .line 45
    or-int/2addr v0, v2

    const/4 v7, 0x6

    .line 46
    :cond_3
    const/4 v7, 0x3

    iget-object v2, v1, Lo/jl;->I:Lo/Nl;

    const/4 v8, 0x7

    .line 48
    const/4 v8, 0x1

    move v3, v8

    .line 49
    if-eqz v2, :cond_4

    const/4 v7, 0x6

    .line 51
    invoke-virtual {v2}, Lo/Nl;->instanceof()V

    const/4 v8, 0x6

    .line 54
    iget-object v2, v2, Lo/Nl;->default:Landroidx/lifecycle/com3;

    const/4 v7, 0x7

    .line 56
    iget-object v2, v2, Landroidx/lifecycle/com3;->default:Lo/Vt;

    const/4 v8, 0x2

    .line 58
    sget-object v4, Lo/Vt;->STARTED:Lo/Vt;

    const/4 v7, 0x4

    .line 60
    invoke-virtual {v2, v4}, Lo/Vt;->isAtLeast(Lo/Vt;)Z

    .line 63
    move-result v8

    move v2, v8

    .line 64
    if-eqz v2, :cond_4

    const/4 v7, 0x6

    .line 66
    iget-object v0, v1, Lo/jl;->I:Lo/Nl;

    const/4 v8, 0x3

    .line 68
    iget-object v0, v0, Lo/Nl;->default:Landroidx/lifecycle/com3;

    const/4 v7, 0x1

    .line 70
    invoke-virtual {v0, p1}, Landroidx/lifecycle/com3;->continue(Lo/Vt;)V

    const/4 v7, 0x2

    .line 73
    const/4 v8, 0x1

    move v0, v8

    .line 74
    :cond_4
    const/4 v8, 0x1

    iget-object v2, v1, Lo/jl;->H:Landroidx/lifecycle/com3;

    const/4 v8, 0x7

    .line 76
    iget-object v2, v2, Landroidx/lifecycle/com3;->default:Lo/Vt;

    const/4 v8, 0x1

    .line 78
    sget-object v4, Lo/Vt;->STARTED:Lo/Vt;

    const/4 v8, 0x6

    .line 80
    invoke-virtual {v2, v4}, Lo/Vt;->isAtLeast(Lo/Vt;)Z

    .line 83
    move-result v7

    move v2, v7

    .line 84
    if-eqz v2, :cond_0

    const/4 v7, 0x4

    .line 86
    iget-object v0, v1, Lo/jl;->H:Landroidx/lifecycle/com3;

    const/4 v8, 0x3

    .line 88
    invoke-virtual {v0, p1}, Landroidx/lifecycle/com3;->continue(Lo/Vt;)V

    const/4 v8, 0x1

    .line 91
    const/4 v7, 0x1

    move v0, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v7, 0x6

    return v0
.end method


# virtual methods
.method public final break()Lo/Cl;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ml;->j:Lo/Rw;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 5
    check-cast v0, Lo/ll;

    const/4 v3, 0x4

    .line 7
    iget-object v0, v0, Lo/ll;->r:Lo/Cl;

    const/4 v3, 0x7

    .line 9
    return-object v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 4
    if-eqz p4, :cond_5

    const/4 v6, 0x7

    .line 6
    array-length v0, p4

    const/4 v5, 0x3

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v6, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 11
    aget-object v0, p4, v0

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v6

    move v1, v6

    .line 17
    sparse-switch v1, :sswitch_data_0

    const/4 v5, 0x1

    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const/4 v5, 0x4

    const-string v5, "--autofill"

    move-object v1, v5

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v0, v6

    .line 27
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v6, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    .line 32
    const/16 v6, 0x1a

    move v1, v6

    .line 34
    if-lt v0, v1, :cond_5

    const/4 v6, 0x6

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const/4 v6, 0x2

    const-string v5, "--contentcapture"

    move-object v1, v5

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    move v0, v5

    .line 43
    if-nez v0, :cond_2

    const/4 v5, 0x2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v5, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    .line 48
    const/16 v5, 0x1d

    move v1, v5

    .line 50
    if-lt v0, v1, :cond_5

    const/4 v5, 0x2

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const/4 v6, 0x2

    const-string v5, "--list-dumpables"

    move-object v1, v5

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    move v0, v6

    .line 59
    if-nez v0, :cond_3

    const/4 v5, 0x6

    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const/4 v5, 0x2

    const-string v5, "--dump-dumpable"

    move-object v1, v5

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    move v0, v6

    .line 68
    if-nez v0, :cond_3

    const/4 v6, 0x2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v5, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    .line 73
    const/16 v6, 0x21

    move v1, v6

    .line 75
    if-lt v0, v1, :cond_5

    const/4 v6, 0x4

    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const/4 v5, 0x1

    const-string v6, "--translation"

    move-object v1, v6

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v5

    move v0, v5

    .line 84
    if-nez v0, :cond_4

    const/4 v5, 0x3

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v5, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x3

    .line 89
    const/16 v6, 0x1f

    move v1, v6

    .line 91
    if-lt v0, v1, :cond_5

    const/4 v5, 0x2

    .line 93
    :goto_0
    return-void

    .line 94
    :cond_5
    const/4 v6, 0x6

    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 97
    const-string v5, "Local FragmentActivity "

    move-object v0, v5

    .line 99
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 102
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 105
    move-result v5

    move v0, v5

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 109
    move-result-object v5

    move-object v0, v5

    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 113
    const-string v6, " State:"

    move-object v0, v6

    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v6, "  "

    move-object v1, v6

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v5

    move-object v0, v5

    .line 135
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 138
    const-string v6, "mCreated="

    move-object v1, v6

    .line 140
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 143
    iget-boolean v1, v3, Lo/ml;->l:Z

    const/4 v5, 0x4

    .line 145
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v6, 0x2

    .line 148
    const-string v5, " mResumed="

    move-object v1, v5

    .line 150
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 153
    iget-boolean v1, v3, Lo/ml;->m:Z

    const/4 v6, 0x3

    .line 155
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v6, 0x3

    .line 158
    const-string v6, " mStopped="

    move-object v1, v6

    .line 160
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 163
    iget-boolean v1, v3, Lo/ml;->n:Z

    const/4 v6, 0x4

    .line 165
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v6, 0x7

    .line 168
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 171
    move-result-object v5

    move-object v1, v5

    .line 172
    if-eqz v1, :cond_6

    const/4 v6, 0x1

    .line 174
    new-instance v1, Lo/Lg;

    const/4 v5, 0x7

    .line 176
    invoke-interface {v3}, Lo/ES;->default()Lo/DS;

    .line 179
    move-result-object v6

    move-object v2, v6

    .line 180
    invoke-direct {v1, v3, v2}, Lo/Lg;-><init>(Lo/cu;Lo/DS;)V

    const/4 v6, 0x6

    .line 183
    invoke-virtual {v1, v0, p3}, Lo/Lg;->transient(Ljava/lang/String;Ljava/io/PrintWriter;)V

    const/4 v5, 0x3

    .line 186
    :cond_6
    const/4 v5, 0x5

    iget-object v0, v3, Lo/ml;->j:Lo/Rw;

    const/4 v5, 0x3

    .line 188
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 190
    check-cast v0, Lo/ll;

    const/4 v5, 0x6

    .line 192
    iget-object v0, v0, Lo/ll;->r:Lo/Cl;

    const/4 v5, 0x6

    .line 194
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/Cl;->const(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 197
    return-void

    nop

    const/4 v5, 0x2

    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ml;->j:Lo/Rw;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lo/Rw;->w()V

    const/4 v4, 0x4

    .line 6
    invoke-super {v1, p1, p2, p3}, Landroidx/activity/com3;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroidx/activity/com3;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    .line 4
    iget-object p1, v2, Lo/ml;->k:Landroidx/lifecycle/com3;

    const/4 v4, 0x4

    .line 6
    sget-object v0, Lo/Ut;->ON_CREATE:Lo/Ut;

    const/4 v4, 0x7

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/com3;->instanceof(Lo/Ut;)V

    const/4 v4, 0x2

    .line 11
    iget-object p1, v2, Lo/ml;->j:Lo/Rw;

    const/4 v4, 0x4

    .line 13
    iget-object p1, p1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 15
    check-cast p1, Lo/ll;

    const/4 v4, 0x1

    .line 17
    iget-object p1, p1, Lo/ll;->r:Lo/Cl;

    const/4 v4, 0x4

    .line 19
    const/4 v4, 0x0

    move v0, v4

    .line 20
    iput-boolean v0, p1, Lo/Cl;->switch:Z

    const/4 v4, 0x4

    .line 22
    iput-boolean v0, p1, Lo/Cl;->volatile:Z

    const/4 v4, 0x1

    .line 24
    iget-object v1, p1, Lo/Cl;->b:Lo/El;

    const/4 v4, 0x1

    .line 26
    iput-boolean v0, v1, Lo/El;->case:Z

    const/4 v4, 0x6

    .line 28
    const/4 v4, 0x1

    move v0, v4

    .line 29
    invoke-virtual {p1, v0}, Lo/Cl;->interface(I)V

    const/4 v4, 0x3

    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ml;->j:Lo/Rw;

    const/4 v3, 0x5

    .line 2
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast v0, Lo/ll;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lo/ll;->r:Lo/Cl;

    const/4 v3, 0x4

    .line 4
    iget-object v0, v0, Lo/Cl;->protected:Lo/pl;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/pl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 6
    invoke-super {v1, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    move-object v2, p0

    .line 7
    iget-object v0, v2, Lo/ml;->j:Lo/Rw;

    const/4 v4, 0x4

    .line 8
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v0, Lo/ll;

    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lo/ll;->r:Lo/Cl;

    const/4 v4, 0x3

    .line 10
    iget-object v0, v0, Lo/Cl;->protected:Lo/pl;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    .line 11
    invoke-virtual {v0, v1, p1, p2, p3}, Lo/pl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 12
    invoke-super {v2, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x2

    return-object v0
.end method

.method public onDestroy()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Activity;->onDestroy()V

    const/4 v4, 0x1

    .line 4
    iget-object v0, v2, Lo/ml;->j:Lo/Rw;

    const/4 v4, 0x6

    .line 6
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 8
    check-cast v0, Lo/ll;

    const/4 v4, 0x3

    .line 10
    iget-object v0, v0, Lo/ll;->r:Lo/Cl;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v0}, Lo/Cl;->throws()V

    const/4 v4, 0x3

    .line 15
    iget-object v0, v2, Lo/ml;->k:Landroidx/lifecycle/com3;

    const/4 v4, 0x2

    .line 17
    sget-object v1, Lo/Ut;->ON_DESTROY:Lo/Ut;

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/com3;->instanceof(Lo/Ut;)V

    const/4 v4, 0x6

    .line 22
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroidx/activity/com3;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result v2

    move p2, v2

    .line 5
    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x6

    move p2, v2

    .line 10
    if-ne p1, p2, :cond_1

    const/4 v2, 0x3

    .line 12
    iget-object p1, v0, Lo/ml;->j:Lo/Rw;

    const/4 v3, 0x6

    .line 14
    iget-object p1, p1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 16
    check-cast p1, Lo/ll;

    const/4 v2, 0x3

    .line 18
    iget-object p1, p1, Lo/ll;->r:Lo/Cl;

    const/4 v3, 0x7

    .line 20
    invoke-virtual {p1}, Lo/Cl;->goto()Z

    .line 23
    move-result v3

    move p1, v3

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 26
    return p1
.end method

.method public final onPause()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Activity;->onPause()V

    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput-boolean v0, v2, Lo/ml;->m:Z

    const/4 v4, 0x1

    .line 7
    iget-object v0, v2, Lo/ml;->j:Lo/Rw;

    const/4 v5, 0x2

    .line 9
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 11
    check-cast v0, Lo/ll;

    const/4 v4, 0x1

    .line 13
    iget-object v0, v0, Lo/ll;->r:Lo/Cl;

    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x5

    move v1, v5

    .line 16
    invoke-virtual {v0, v1}, Lo/Cl;->interface(I)V

    const/4 v5, 0x2

    .line 19
    iget-object v0, v2, Lo/ml;->k:Landroidx/lifecycle/com3;

    const/4 v4, 0x1

    .line 21
    sget-object v1, Lo/Ut;->ON_PAUSE:Lo/Ut;

    const/4 v4, 0x7

    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/com3;->instanceof(Lo/Ut;)V

    const/4 v5, 0x3

    .line 26
    return-void
.end method

.method public onPostResume()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/app/Activity;->onPostResume()V

    const/4 v5, 0x4

    .line 4
    iget-object v0, v3, Lo/ml;->k:Landroidx/lifecycle/com3;

    const/4 v6, 0x7

    .line 6
    sget-object v1, Lo/Ut;->ON_RESUME:Lo/Ut;

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/com3;->instanceof(Lo/Ut;)V

    const/4 v6, 0x6

    .line 11
    iget-object v0, v3, Lo/ml;->j:Lo/Rw;

    const/4 v6, 0x5

    .line 13
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 15
    check-cast v0, Lo/ll;

    const/4 v5, 0x4

    .line 17
    iget-object v0, v0, Lo/ll;->r:Lo/Cl;

    const/4 v5, 0x2

    .line 19
    const/4 v5, 0x0

    move v1, v5

    .line 20
    iput-boolean v1, v0, Lo/Cl;->switch:Z

    const/4 v6, 0x3

    .line 22
    iput-boolean v1, v0, Lo/Cl;->volatile:Z

    const/4 v5, 0x6

    .line 24
    iget-object v2, v0, Lo/Cl;->b:Lo/El;

    const/4 v6, 0x7

    .line 26
    iput-boolean v1, v2, Lo/El;->case:Z

    const/4 v6, 0x1

    .line 28
    const/4 v6, 0x7

    move v1, v6

    .line 29
    invoke-virtual {v0, v1}, Lo/Cl;->interface(I)V

    const/4 v6, 0x6

    .line 32
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ml;->j:Lo/Rw;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lo/Rw;->w()V

    const/4 v3, 0x4

    .line 6
    invoke-super {v1, p1, p2, p3}, Landroidx/activity/com3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method public onResume()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/ml;->j:Lo/Rw;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lo/Rw;->w()V

    const/4 v5, 0x1

    .line 6
    invoke-super {v2}, Landroid/app/Activity;->onResume()V

    const/4 v4, 0x1

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    iput-boolean v1, v2, Lo/ml;->m:Z

    const/4 v5, 0x1

    .line 12
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 14
    check-cast v0, Lo/ll;

    const/4 v4, 0x7

    .line 16
    iget-object v0, v0, Lo/ll;->r:Lo/Cl;

    const/4 v4, 0x4

    .line 18
    invoke-virtual {v0, v1}, Lo/Cl;->static(Z)Z

    .line 21
    return-void
.end method

.method public onStart()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/ml;->j:Lo/Rw;

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v0}, Lo/Rw;->w()V

    const/4 v7, 0x2

    .line 6
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 8
    check-cast v0, Lo/ll;

    const/4 v7, 0x4

    .line 10
    invoke-super {v5}, Landroid/app/Activity;->onStart()V

    const/4 v7, 0x3

    .line 13
    const/4 v7, 0x0

    move v1, v7

    .line 14
    iput-boolean v1, v5, Lo/ml;->n:Z

    const/4 v7, 0x6

    .line 16
    iget-boolean v2, v5, Lo/ml;->l:Z

    const/4 v7, 0x3

    .line 18
    const/4 v7, 0x1

    move v3, v7

    .line 19
    if-nez v2, :cond_0

    const/4 v7, 0x6

    .line 21
    iput-boolean v3, v5, Lo/ml;->l:Z

    const/4 v7, 0x7

    .line 23
    iget-object v2, v0, Lo/ll;->r:Lo/Cl;

    const/4 v7, 0x4

    .line 25
    iput-boolean v1, v2, Lo/Cl;->switch:Z

    const/4 v7, 0x7

    .line 27
    iput-boolean v1, v2, Lo/Cl;->volatile:Z

    const/4 v7, 0x1

    .line 29
    iget-object v4, v2, Lo/Cl;->b:Lo/El;

    const/4 v7, 0x7

    .line 31
    iput-boolean v1, v4, Lo/El;->case:Z

    const/4 v7, 0x6

    .line 33
    const/4 v7, 0x4

    move v4, v7

    .line 34
    invoke-virtual {v2, v4}, Lo/Cl;->interface(I)V

    const/4 v7, 0x6

    .line 37
    :cond_0
    const/4 v7, 0x5

    iget-object v2, v0, Lo/ll;->r:Lo/Cl;

    const/4 v7, 0x2

    .line 39
    invoke-virtual {v2, v3}, Lo/Cl;->static(Z)Z

    .line 42
    iget-object v2, v5, Lo/ml;->k:Landroidx/lifecycle/com3;

    const/4 v7, 0x5

    .line 44
    sget-object v3, Lo/Ut;->ON_START:Lo/Ut;

    const/4 v7, 0x2

    .line 46
    invoke-virtual {v2, v3}, Landroidx/lifecycle/com3;->instanceof(Lo/Ut;)V

    const/4 v7, 0x6

    .line 49
    iget-object v0, v0, Lo/ll;->r:Lo/Cl;

    const/4 v7, 0x2

    .line 51
    iput-boolean v1, v0, Lo/Cl;->switch:Z

    const/4 v7, 0x1

    .line 53
    iput-boolean v1, v0, Lo/Cl;->volatile:Z

    const/4 v7, 0x3

    .line 55
    iget-object v2, v0, Lo/Cl;->b:Lo/El;

    const/4 v7, 0x1

    .line 57
    iput-boolean v1, v2, Lo/El;->case:Z

    const/4 v7, 0x4

    .line 59
    const/4 v7, 0x5

    move v1, v7

    .line 60
    invoke-virtual {v0, v1}, Lo/Cl;->interface(I)V

    const/4 v7, 0x4

    .line 63
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ml;->j:Lo/Rw;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lo/Rw;->w()V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public onStop()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/app/Activity;->onStop()V

    const/4 v6, 0x3

    .line 4
    const/4 v6, 0x1

    move v0, v6

    .line 5
    iput-boolean v0, v3, Lo/ml;->n:Z

    const/4 v6, 0x6

    .line 7
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Lo/ml;->break()Lo/Cl;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    sget-object v2, Lo/Vt;->CREATED:Lo/Vt;

    const/4 v6, 0x5

    .line 13
    invoke-static {v1, v2}, Lo/ml;->throws(Lo/Cl;Lo/Vt;)Z

    .line 16
    move-result v6

    move v1, v6

    .line 17
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 19
    iget-object v1, v3, Lo/ml;->j:Lo/Rw;

    const/4 v6, 0x2

    .line 21
    iget-object v1, v1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 23
    check-cast v1, Lo/ll;

    const/4 v6, 0x6

    .line 25
    iget-object v1, v1, Lo/ll;->r:Lo/Cl;

    const/4 v6, 0x5

    .line 27
    iput-boolean v0, v1, Lo/Cl;->volatile:Z

    const/4 v6, 0x6

    .line 29
    iget-object v2, v1, Lo/Cl;->b:Lo/El;

    const/4 v6, 0x3

    .line 31
    iput-boolean v0, v2, Lo/El;->case:Z

    const/4 v6, 0x4

    .line 33
    const/4 v5, 0x4

    move v0, v5

    .line 34
    invoke-virtual {v1, v0}, Lo/Cl;->interface(I)V

    const/4 v5, 0x3

    .line 37
    iget-object v0, v3, Lo/ml;->k:Landroidx/lifecycle/com3;

    const/4 v6, 0x2

    .line 39
    sget-object v1, Lo/Ut;->ON_STOP:Lo/Ut;

    const/4 v6, 0x4

    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/com3;->instanceof(Lo/Ut;)V

    const/4 v5, 0x5

    .line 44
    return-void
.end method
