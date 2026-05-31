.class public final Lo/bc;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/cc;
.implements Lo/j4;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic abstract:Lo/n6;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/n6;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/bc;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/bc;->abstract:Lo/n6;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public abstract(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->throws()Ljava/lang/Exception;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, v2, Lo/bc;->abstract:Lo/n6;

    const/4 v4, 0x6

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->return()Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    move p1, v5

    .line 16
    invoke-virtual {v1, p1}, Lo/n6;->extends(Ljava/lang/Throwable;)Z

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->public()Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    invoke-virtual {v1, p1}, Lo/n6;->instanceof(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v4, 0x4

    invoke-static {v0}, Lo/lw;->continue(Ljava/lang/Throwable;)Lo/qI;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    invoke-virtual {v1, p1}, Lo/n6;->instanceof(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 35
    return-void
.end method

.method public case(Lo/Y3;Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget p1, v0, Lo/bc;->else:I

    const/4 v2, 0x4

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    iget-object p1, v0, Lo/bc;->abstract:Lo/n6;

    const/4 v3, 0x4

    .line 8
    invoke-static {p2}, Lo/lw;->continue(Ljava/lang/Throwable;)Lo/qI;

    .line 11
    move-result-object v3

    move-object p2, v3

    .line 12
    invoke-virtual {p1, p2}, Lo/n6;->instanceof(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v3, 0x4

    iget-object p1, v0, Lo/bc;->abstract:Lo/n6;

    const/4 v2, 0x5

    .line 18
    invoke-static {p2}, Lo/lw;->continue(Ljava/lang/Throwable;)Lo/qI;

    .line 21
    move-result-object v3

    move-object p2, v3

    .line 22
    invoke-virtual {p1, p2}, Lo/n6;->instanceof(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 25
    return-void

    .line 26
    :pswitch_1
    const/4 v2, 0x4

    iget-object p1, v0, Lo/bc;->abstract:Lo/n6;

    const/4 v2, 0x2

    .line 28
    invoke-static {p2}, Lo/lw;->continue(Ljava/lang/Throwable;)Lo/qI;

    .line 31
    move-result-object v3

    move-object p2, v3

    .line 32
    invoke-virtual {p1, p2}, Lo/n6;->instanceof(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 35
    return-void

    nop

    const/4 v2, 0x7

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public continue(Lo/Y3;Lo/lI;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/bc;->else:I

    const/4 v6, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x1

    .line 6
    iget-object p1, v4, Lo/bc;->abstract:Lo/n6;

    const/4 v6, 0x4

    .line 8
    invoke-virtual {p1, p2}, Lo/n6;->instanceof(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v6, 0x4

    iget-object p1, p2, Lo/lI;->else:Lo/mI;

    const/4 v6, 0x2

    .line 14
    invoke-virtual {p1}, Lo/mI;->abstract()Z

    .line 17
    move-result v6

    move p1, v6

    .line 18
    iget-object v0, v4, Lo/bc;->abstract:Lo/n6;

    const/4 v6, 0x1

    .line 20
    if-eqz p1, :cond_0

    const/4 v6, 0x6

    .line 22
    iget-object p1, p2, Lo/lI;->abstract:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 24
    invoke-virtual {v0, p1}, Lo/n6;->instanceof(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x1

    new-instance p1, Lo/mp;

    const/4 v6, 0x3

    .line 30
    invoke-direct {p1, p2}, Lo/mp;-><init>(Lo/lI;)V

    const/4 v6, 0x4

    .line 33
    invoke-static {p1}, Lo/lw;->continue(Ljava/lang/Throwable;)Lo/qI;

    .line 36
    move-result-object v6

    move-object p1, v6

    .line 37
    invoke-virtual {v0, p1}, Lo/n6;->instanceof(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_1
    const/4 v6, 0x7

    iget-object v0, p2, Lo/lI;->else:Lo/mI;

    const/4 v6, 0x2

    .line 43
    invoke-virtual {v0}, Lo/mI;->abstract()Z

    .line 46
    move-result v6

    move v0, v6

    .line 47
    iget-object v1, v4, Lo/bc;->abstract:Lo/n6;

    const/4 v6, 0x4

    .line 49
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 51
    iget-object p2, p2, Lo/lI;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 53
    if-nez p2, :cond_1

    const/4 v6, 0x7

    .line 55
    invoke-interface {p1}, Lo/Y3;->public()Lo/cOM6;

    .line 58
    move-result-object v6

    move-object p1, v6

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object p1, p1, Lo/cOM6;->protected:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 64
    check-cast p1, Ljava/util/Map;

    const/4 v6, 0x7

    .line 66
    const-class p2, Lo/Gr;

    const/4 v6, 0x6

    .line 68
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    move-object p1, v6

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v6

    move-object p1, v6

    .line 76
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 79
    check-cast p1, Lo/Gr;

    const/4 v6, 0x7

    .line 81
    iget-object p2, p1, Lo/Gr;->else:Ljava/lang/Class;

    const/4 v6, 0x4

    .line 83
    iget-object p1, p1, Lo/Gr;->default:Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    .line 85
    new-instance v0, Lo/ct;

    const/4 v6, 0x4

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 89
    const-string v6, "Response from "

    move-object v3, v6

    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 94
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    move-result-object v6

    move-object p2, v6

    .line 98
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const/16 v6, 0x2e

    move p2, v6

    .line 103
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 109
    move-result-object v6

    move-object p1, v6

    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v6, " was null but response body type was declared as non-null"

    move-object p1, v6

    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v6

    move-object p1, v6

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 125
    invoke-static {v0}, Lo/lw;->continue(Ljava/lang/Throwable;)Lo/qI;

    .line 128
    move-result-object v6

    move-object p1, v6

    .line 129
    invoke-virtual {v1, p1}, Lo/n6;->instanceof(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, p2}, Lo/n6;->instanceof(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v6, 0x3

    new-instance p1, Lo/mp;

    const/4 v6, 0x4

    .line 139
    invoke-direct {p1, p2}, Lo/mp;-><init>(Lo/lI;)V

    const/4 v6, 0x6

    .line 142
    invoke-static {p1}, Lo/lw;->continue(Ljava/lang/Throwable;)Lo/qI;

    .line 145
    move-result-object v6

    move-object p1, v6

    .line 146
    invoke-virtual {v1, p1}, Lo/n6;->instanceof(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 149
    :goto_1
    return-void

    nop

    const/4 v6, 0x6

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public default(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Lo/Vm;

    const/4 v4, 0x4

    .line 3
    const-string v4, "result"

    move-object v0, v4

    .line 5
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 8
    iget-object v0, v2, Lo/bc;->abstract:Lo/n6;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0}, Lo/n6;->static()Z

    .line 13
    move-result v4

    move v1, v4

    .line 14
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v0, p1}, Lo/n6;->instanceof(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 19
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public else(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Lo/Tm;

    const/4 v4, 0x3

    .line 3
    const-string v4, "e"

    move-object v0, v4

    .line 5
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 8
    iget-object v0, v2, Lo/bc;->abstract:Lo/n6;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0}, Lo/n6;->static()Z

    .line 13
    move-result v5

    move v1, v5

    .line 14
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 16
    invoke-static {p1}, Lo/lw;->continue(Ljava/lang/Throwable;)Lo/qI;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    invoke-virtual {v0, p1}, Lo/n6;->instanceof(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 23
    :cond_0
    const/4 v5, 0x1

    return-void
.end method
