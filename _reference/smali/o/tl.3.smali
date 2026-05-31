.class public final Lo/tl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/lpT1;


# instance fields
.field public final synthetic abstract:Lo/Cl;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/Cl;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/tl;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/tl;->abstract:Lo/Cl;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/tl;->else:I

    const/4 v7, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    .line 6
    check-cast p1, Lo/LPT9;

    const/4 v8, 0x2

    .line 8
    iget-object v0, v5, Lo/tl;->abstract:Lo/Cl;

    const/4 v8, 0x2

    .line 10
    iget-object v1, v0, Lo/Cl;->native:Ljava/util/ArrayDeque;

    const/4 v7, 0x5

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 15
    move-result-object v8

    move-object v1, v8

    .line 16
    check-cast v1, Lo/zl;

    const/4 v8, 0x2

    .line 18
    if-nez v1, :cond_0

    const/4 v7, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x6

    iget-object v2, v1, Lo/zl;->else:Ljava/lang/String;

    const/4 v7, 0x6

    .line 23
    iget v1, v1, Lo/zl;->abstract:I

    const/4 v7, 0x3

    .line 25
    iget-object v0, v0, Lo/Cl;->default:Lo/fz;

    const/4 v7, 0x1

    .line 27
    invoke-virtual {v0, v2}, Lo/fz;->return(Ljava/lang/String;)Lo/jl;

    .line 30
    move-result-object v8

    move-object v0, v8

    .line 31
    if-nez v0, :cond_1

    const/4 v7, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v8, 0x1

    iget v2, p1, Lo/LPT9;->else:I

    const/4 v7, 0x3

    .line 36
    iget-object p1, p1, Lo/LPT9;->abstract:Landroid/content/Intent;

    const/4 v8, 0x2

    .line 38
    invoke-virtual {v0, v1, v2, p1}, Lo/jl;->import(IILandroid/content/Intent;)V

    const/4 v8, 0x1

    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    const/4 v7, 0x4

    check-cast p1, Lo/LPT9;

    const/4 v7, 0x6

    .line 44
    iget-object v0, v5, Lo/tl;->abstract:Lo/Cl;

    const/4 v8, 0x4

    .line 46
    iget-object v1, v0, Lo/Cl;->native:Ljava/util/ArrayDeque;

    const/4 v8, 0x1

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 51
    move-result-object v7

    move-object v1, v7

    .line 52
    check-cast v1, Lo/zl;

    const/4 v7, 0x3

    .line 54
    if-nez v1, :cond_2

    const/4 v8, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v7, 0x2

    iget-object v2, v1, Lo/zl;->else:Ljava/lang/String;

    const/4 v7, 0x7

    .line 59
    iget v1, v1, Lo/zl;->abstract:I

    const/4 v7, 0x3

    .line 61
    iget-object v0, v0, Lo/Cl;->default:Lo/fz;

    const/4 v7, 0x6

    .line 63
    invoke-virtual {v0, v2}, Lo/fz;->return(Ljava/lang/String;)Lo/jl;

    .line 66
    move-result-object v8

    move-object v0, v8

    .line 67
    if-nez v0, :cond_3

    const/4 v7, 0x7

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v8, 0x6

    iget v2, p1, Lo/LPT9;->else:I

    const/4 v8, 0x6

    .line 72
    iget-object p1, p1, Lo/LPT9;->abstract:Landroid/content/Intent;

    const/4 v7, 0x7

    .line 74
    invoke-virtual {v0, v1, v2, p1}, Lo/jl;->import(IILandroid/content/Intent;)V

    const/4 v8, 0x3

    .line 77
    :goto_1
    return-void

    .line 78
    :pswitch_1
    const/4 v8, 0x5

    check-cast p1, Ljava/util/Map;

    const/4 v8, 0x4

    .line 80
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 83
    move-result-object v7

    move-object v0, v7

    .line 84
    const/4 v8, 0x0

    move v1, v8

    .line 85
    new-array v2, v1, [Ljava/lang/String;

    const/4 v7, 0x2

    .line 87
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    move-result-object v7

    move-object v0, v7

    .line 91
    check-cast v0, [Ljava/lang/String;

    const/4 v8, 0x4

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 95
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 98
    move-result-object v8

    move-object p1, v8

    .line 99
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x1

    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v8

    move p1, v8

    .line 106
    new-array p1, p1, [I

    const/4 v7, 0x2

    .line 108
    const/4 v8, 0x0

    move v3, v8

    .line 109
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v7

    move v4, v7

    .line 113
    if-ge v3, v4, :cond_5

    const/4 v8, 0x3

    .line 115
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v8

    move-object v4, v8

    .line 119
    check-cast v4, Ljava/lang/Boolean;

    const/4 v8, 0x5

    .line 121
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v7

    move v4, v7

    .line 125
    if-eqz v4, :cond_4

    const/4 v7, 0x6

    .line 127
    const/4 v8, 0x0

    move v4, v8

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v8, 0x1

    const/4 v7, -0x1

    move v4, v7

    .line 130
    :goto_3
    aput v4, p1, v3

    const/4 v8, 0x7

    .line 132
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 v7, 0x1

    iget-object v1, v5, Lo/tl;->abstract:Lo/Cl;

    const/4 v8, 0x7

    .line 137
    iget-object v2, v1, Lo/Cl;->native:Ljava/util/ArrayDeque;

    const/4 v8, 0x3

    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 142
    move-result-object v8

    move-object v2, v8

    .line 143
    check-cast v2, Lo/zl;

    const/4 v7, 0x6

    .line 145
    if-nez v2, :cond_6

    const/4 v7, 0x7

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    const/4 v7, 0x5

    iget-object v3, v2, Lo/zl;->else:Ljava/lang/String;

    const/4 v8, 0x5

    .line 150
    iget v2, v2, Lo/zl;->abstract:I

    const/4 v7, 0x5

    .line 152
    iget-object v1, v1, Lo/Cl;->default:Lo/fz;

    const/4 v7, 0x7

    .line 154
    invoke-virtual {v1, v3}, Lo/fz;->return(Ljava/lang/String;)Lo/jl;

    .line 157
    move-result-object v7

    move-object v1, v7

    .line 158
    if-nez v1, :cond_7

    const/4 v8, 0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    const/4 v7, 0x1

    invoke-virtual {v1, v2, v0, p1}, Lo/jl;->private(I[Ljava/lang/String;[I)V

    const/4 v7, 0x5

    .line 164
    :goto_4
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
