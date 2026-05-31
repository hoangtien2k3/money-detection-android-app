.class public final Lcom/martindoudera/cashreader/code/CodeActivity;
.super Lo/Y1;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic y:I


# instance fields
.field public q:Lo/uN;

.field public r:Lo/Te;

.field public s:Lo/ND;

.field public t:Lo/fz;

.field public u:Lo/l4;

.field public v:Ljava/lang/String;

.field public w:Landroid/app/ProgressDialog;

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo/c;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static final extends(Lcom/martindoudera/cashreader/code/CodeActivity;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 6
    const-string v5, "xxxx Network error"

    move-object v2, v5

    .line 8
    invoke-virtual {v0, v2, v1}, Lo/bP;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 11
    const v0, 0x7f110269

    const/4 v5, 0x7

    .line 14
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    const-string v5, "getString(...)"

    move-object v1, v5

    .line 20
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 23
    const v2, 0x7f110268

    const/4 v5, 0x5

    .line 26
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v2, v5

    .line 30
    invoke-static {v1, v2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 33
    invoke-virtual {v3, v0, v2}, Lcom/martindoudera/cashreader/code/CodeActivity;->interface(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 36
    return-void
.end method

.method public static final final(Lcom/martindoudera/cashreader/code/CodeActivity;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    .line 6
    const-string v5, "xxxx Renewal error"

    move-object v2, v5

    .line 8
    invoke-virtual {v0, v2, v1}, Lo/bP;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 11
    const v0, 0x7f11026b

    const/4 v5, 0x7

    .line 14
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    const-string v5, "getString(...)"

    move-object v1, v5

    .line 20
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 23
    const v2, 0x7f11026a

    const/4 v5, 0x7

    .line 26
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v2, v5

    .line 30
    invoke-static {v1, v2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 33
    invoke-virtual {v3, v0, v2}, Lcom/martindoudera/cashreader/code/CodeActivity;->interface(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 36
    return-void
.end method

.method public static final this(Lcom/martindoudera/cashreader/code/CodeActivity;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v5, 0x6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    .line 6
    const-string v6, "xxxx Unknown error"

    move-object v2, v6

    .line 8
    invoke-virtual {v0, v2, v1}, Lo/bP;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 11
    const v0, 0x7f11026d

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    const-string v6, "getString(...)"

    move-object v1, v6

    .line 20
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 23
    const v2, 0x7f11026c

    const/4 v6, 0x6

    .line 26
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v2, v6

    .line 30
    invoke-static {v1, v2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 33
    invoke-virtual {v3, v0, v2}, Lcom/martindoudera/cashreader/code/CodeActivity;->interface(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 36
    return-void
.end method

.method public static final while(Lcom/martindoudera/cashreader/code/CodeActivity;)V
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v6, 0x1

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    .line 6
    const-string v6, "Code applied successfully"

    move-object v2, v6

    .line 8
    invoke-virtual {v0, v2, v1}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 11
    iget-object v0, v4, Lcom/martindoudera/cashreader/code/CodeActivity;->w:Landroid/app/ProgressDialog;

    const/4 v6, 0x4

    .line 13
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v6, 0x3

    .line 18
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 19
    iput-object v0, v4, Lcom/martindoudera/cashreader/code/CodeActivity;->w:Landroid/app/ProgressDialog;

    const/4 v6, 0x1

    .line 21
    iget-object v1, v4, Lcom/martindoudera/cashreader/code/CodeActivity;->q:Lo/uN;

    const/4 v6, 0x6

    .line 23
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 25
    iget-object v0, v1, Lo/uN;->abstract:Lo/m2;

    const/4 v6, 0x7

    .line 27
    iget-object v2, v0, Lo/m2;->abstract:Ljava/lang/String;

    const/4 v6, 0x2

    .line 29
    iget-object v3, v0, Lo/m2;->default:Landroid/content/SharedPreferences;

    const/4 v6, 0x5

    .line 31
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v6

    move-object v3, v6

    .line 35
    iget-object v0, v0, Lo/m2;->else:Lo/Te;

    const/4 v6, 0x2

    .line 37
    iget-object v0, v0, Lo/Te;->else:Ljava/lang/String;

    const/4 v6, 0x6

    .line 39
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    invoke-virtual {v1}, Lo/uN;->default()Lo/qF;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    iget-object v1, v1, Lo/uN;->protected:Lo/l2;

    const/4 v6, 0x5

    .line 51
    invoke-virtual {v1, v0}, Lo/l2;->instanceof(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 54
    const v0, 0x7f1101bc

    const/4 v6, 0x6

    .line 57
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v6

    move-object v0, v6

    .line 61
    const-string v6, "getString(...)"

    move-object v1, v6

    .line 63
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 66
    const v2, 0x7f1101bb

    const/4 v6, 0x6

    .line 69
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v6

    move-object v2, v6

    .line 73
    invoke-static {v1, v2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 76
    new-instance v1, Lo/Nul;

    const/4 v6, 0x4

    .line 78
    invoke-direct {v1, v4}, Lo/Nul;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    .line 81
    iget-object v3, v1, Lo/Nul;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 83
    check-cast v3, Lo/Lpt8;

    const/4 v6, 0x3

    .line 85
    iput-object v0, v3, Lo/Lpt8;->instanceof:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    .line 87
    iput-object v2, v3, Lo/Lpt8;->protected:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    .line 89
    new-instance v0, Lo/G5;

    const/4 v6, 0x1

    .line 91
    const/4 v6, 0x1

    move v2, v6

    .line 92
    invoke-direct {v0, v2, v4}, Lo/G5;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 95
    const v4, 0x104000a

    const/4 v6, 0x4

    .line 98
    invoke-virtual {v1, v4, v0}, Lo/Nul;->protected(ILandroid/content/DialogInterface$OnClickListener;)Lo/Nul;

    .line 101
    invoke-virtual {v1}, Lo/Nul;->else()Lo/COM5;

    .line 104
    move-result-object v6

    move-object v4, v6

    .line 105
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    const/4 v6, 0x5

    .line 108
    return-void

    .line 109
    :cond_1
    const/4 v6, 0x5

    const-string v6, "subscriptionManager"

    move-object v4, v6

    .line 111
    invoke-static {v4}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 114
    throw v0

    const/4 v6, 0x2
.end method


# virtual methods
.method public final catch(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v6, 0x7

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 5
    const-string v6, "xxxx Cannot get code, error: "

    move-object v2, v6

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 10
    if-eqz p2, :cond_0

    const/4 v7, 0x2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x7

    const/4 v6, 0x0

    move v2, v6

    .line 18
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    const/4 v7, 0x0

    move v2, v7

    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v7, 0x5

    .line 28
    invoke-virtual {v0, p2, v1, v3}, Lo/bP;->package(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 31
    const p2, 0x7f110272

    const/4 v7, 0x2

    .line 34
    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object p2, v6

    .line 38
    const-string v6, "getString(...)"

    move-object v0, v6

    .line 40
    invoke-static {v0, p2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x1

    move v1, v7

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    .line 46
    aput-object p1, v1, v2

    const/4 v7, 0x7

    .line 48
    const p1, 0x7f110271

    const/4 v7, 0x3

    .line 51
    invoke-virtual {v4, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v7

    move-object p1, v7

    .line 55
    invoke-static {v0, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 58
    invoke-virtual {v4, p2, p1}, Lcom/martindoudera/cashreader/code/CodeActivity;->interface(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 61
    return-void
.end method

.method public final class()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v2}, Landroid/app/Activity;->isTaskRoot()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x5

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x5

    .line 25
    const-class v1, Lcom/martindoudera/cashreader/ui/SplashActivity;

    const/4 v4, 0x2

    .line 27
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x1

    .line 30
    const v1, 0x10008000

    const/4 v4, 0x4

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x4

    .line 39
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x1

    .line 42
    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public final const(Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/martindoudera/cashreader/code/CodeActivity;->v:Ljava/lang/String;

    const/4 v8, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 5
    invoke-static {v0}, Lo/lN;->q(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v8

    move v1, v8

    .line 9
    if-eqz v1, :cond_0

    const/4 v8, 0x7

    .line 11
    goto/16 :goto_0

    .line 13
    :cond_0
    const/4 v7, 0x5

    const-string v8, "Please wait..."

    move-object v1, v8

    .line 15
    const/4 v8, 0x1

    move v2, v8

    .line 16
    const-string v7, "Verifying redeem code"

    move-object v3, v7

    .line 18
    invoke-static {v5, v3, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 21
    move-result-object v7

    move-object v1, v7

    .line 22
    iput-object v1, v5, Lcom/martindoudera/cashreader/code/CodeActivity;->w:Landroid/app/ProgressDialog;

    const/4 v8, 0x3

    .line 24
    sget-object v1, Lo/Dd;->else:Lo/Cd;

    const/4 v7, 0x2

    .line 26
    invoke-interface {v1, v0}, Lo/Cd;->else(Ljava/lang/String;)Lo/mL;

    .line 29
    move-result-object v7

    move-object v1, v7

    .line 30
    new-instance v2, Lo/s8;

    const/4 v8, 0x4

    .line 32
    const/4 v8, 0x2

    move v3, v8

    .line 33
    invoke-direct {v2, v0, v3}, Lo/s8;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    .line 36
    new-instance v3, Lo/cOM2;

    const/4 v7, 0x2

    .line 38
    const/16 v7, 0x13

    move v4, v7

    .line 40
    invoke-direct {v3, v4, v2}, Lo/cOM2;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x4

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v2, Lo/pL;

    const/4 v8, 0x5

    .line 48
    const/4 v8, 0x1

    move v4, v8

    .line 49
    invoke-direct {v2, v1, v3, v4}, Lo/pL;-><init>(Lo/mL;Lo/Ia;I)V

    const/4 v8, 0x7

    .line 52
    new-instance v1, Lo/s8;

    const/4 v7, 0x2

    .line 54
    const/4 v7, 0x3

    move v3, v7

    .line 55
    invoke-direct {v1, v0, v3}, Lo/s8;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    .line 58
    new-instance v3, Lo/cOM2;

    const/4 v8, 0x2

    .line 60
    const/16 v7, 0x14

    move v4, v7

    .line 62
    invoke-direct {v3, v4, v1}, Lo/cOM2;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x3

    .line 65
    new-instance v1, Lo/pL;

    const/4 v8, 0x4

    .line 67
    const/4 v7, 0x0

    move v4, v7

    .line 68
    invoke-direct {v1, v2, v3, v4}, Lo/pL;-><init>(Lo/mL;Lo/Ia;I)V

    const/4 v7, 0x6

    .line 71
    sget-object v2, Lo/TJ;->default:Lo/LJ;

    const/4 v7, 0x4

    .line 73
    invoke-virtual {v1, v2}, Lo/mL;->instanceof(Lo/LJ;)Lo/IA;

    .line 76
    move-result-object v8

    move-object v1, v8

    .line 77
    invoke-static {}, Lo/LPT8;->else()Lo/fo;

    .line 80
    move-result-object v7

    move-object v2, v7

    .line 81
    new-instance v3, Lo/l8;

    const/4 v7, 0x2

    .line 83
    const/4 v8, 0x1

    move v4, v8

    .line 84
    invoke-direct {v3, v5, v0, p1, v4}, Lo/l8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x5

    .line 87
    new-instance p1, Lo/cOM2;

    const/4 v7, 0x7

    .line 89
    const/16 v7, 0x9

    move v4, v7

    .line 91
    invoke-direct {p1, v4, v3}, Lo/cOM2;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 94
    new-instance v3, Lo/n8;

    const/4 v8, 0x3

    .line 96
    const/4 v7, 0x0

    move v4, v7

    .line 97
    invoke-direct {v3, v5, v0, v4}, Lo/n8;-><init>(Lcom/martindoudera/cashreader/code/CodeActivity;Ljava/lang/String;I)V

    const/4 v8, 0x1

    .line 100
    new-instance v0, Lo/cOM2;

    const/4 v8, 0x3

    .line 102
    const/16 v7, 0xa

    move v4, v7

    .line 104
    invoke-direct {v0, v4, v3}, Lo/cOM2;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x6

    .line 107
    new-instance v3, Lo/l4;

    const/4 v8, 0x6

    .line 109
    const/4 v8, 0x2

    move v4, v8

    .line 110
    invoke-direct {v3, p1, v4, v0}, Lo/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x3

    .line 113
    :try_start_0
    const/4 v8, 0x7

    new-instance p1, Lo/vx;

    const/4 v7, 0x3

    .line 115
    const/4 v7, 0x1

    move v0, v7

    .line 116
    invoke-direct {p1, v3, v2, v0}, Lo/vx;-><init>(Ljava/lang/Object;Lo/LJ;I)V

    const/4 v7, 0x4

    .line 119
    invoke-virtual {v1, p1}, Lo/mL;->abstract(Lo/rL;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iput-object v3, v5, Lcom/martindoudera/cashreader/code/CodeActivity;->u:Lo/l4;

    const/4 v7, 0x2

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v8, 0x1

    .line 131
    const-string v7, "subscribeActual failed"

    move-object v1, v7

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 139
    throw v0

    const/4 v7, 0x1

    .line 140
    :catch_0
    move-exception p1

    .line 141
    throw p1

    const/4 v8, 0x3

    .line 142
    :cond_1
    const/4 v8, 0x7

    :goto_0
    const/4 v7, 0x0

    move p1, v7

    .line 143
    const-string v8, ""

    move-object v0, v8

    .line 145
    invoke-virtual {v5, v0, p1}, Lcom/martindoudera/cashreader/code/CodeActivity;->catch(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 148
    return-void
.end method

.method public final interface(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/Nul;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0, v2}, Lo/Nul;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    .line 6
    iget-object v1, v0, Lo/Nul;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 8
    check-cast v1, Lo/Lpt8;

    const/4 v5, 0x1

    .line 10
    iput-object p1, v1, Lo/Lpt8;->instanceof:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    .line 12
    iput-object p2, v1, Lo/Lpt8;->protected:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    .line 14
    new-instance p1, Lo/G5;

    const/4 v5, 0x7

    .line 16
    const/4 v4, 0x1

    move p2, v4

    .line 17
    invoke-direct {p1, p2, v2}, Lo/G5;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 20
    const p2, 0x104000a

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v0, p2, p1}, Lo/Nul;->protected(ILandroid/content/DialogInterface$OnClickListener;)Lo/Nul;

    .line 26
    invoke-virtual {v0}, Lo/Nul;->else()Lo/COM5;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x5

    .line 33
    iget-object p1, v2, Lcom/martindoudera/cashreader/code/CodeActivity;->w:Landroid/app/ProgressDialog;

    const/4 v5, 0x4

    .line 35
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 v4, 0x6

    .line 40
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 41
    iput-object p1, v2, Lcom/martindoudera/cashreader/code/CodeActivity;->w:Landroid/app/ProgressDialog;

    const/4 v4, 0x7

    .line 43
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-super {v6, p1}, Lo/Y1;->onCreate(Landroid/os/Bundle;)V

    const/4 v8, 0x5

    .line 4
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v8

    move-object p1, v8

    .line 8
    const v0, 0x7f0c001e

    const/4 v8, 0x4

    .line 11
    const/4 v8, 0x0

    move v1, v8

    .line 12
    const/4 v8, 0x0

    move v2, v8

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v8

    move-object p1, v8

    .line 17
    const v0, 0x7f090094

    const/4 v8, 0x7

    .line 20
    invoke-static {p1, v0}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v8

    move-object v3, v8

    .line 24
    check-cast v3, Landroid/widget/TextView;

    const/4 v8, 0x5

    .line 26
    if-eqz v3, :cond_e

    const/4 v8, 0x5

    .line 28
    const v0, 0x7f09013d

    const/4 v8, 0x6

    .line 31
    invoke-static {p1, v0}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v8

    move-object v4, v8

    .line 35
    check-cast v4, Landroid/widget/Button;

    const/4 v8, 0x5

    .line 37
    if-eqz v4, :cond_e

    const/4 v8, 0x6

    .line 39
    const v0, 0x7f090187

    const/4 v8, 0x4

    .line 42
    invoke-static {p1, v0}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v8

    move-object v5, v8

    .line 46
    if-eqz v5, :cond_e

    const/4 v8, 0x5

    .line 48
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    const/4 v8, 0x7

    .line 50
    new-instance v0, Lo/oP;

    const/4 v8, 0x4

    .line 52
    invoke-direct {v0, v5}, Lo/oP;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v8, 0x1

    .line 55
    new-instance v5, Lo/fz;

    const/4 v8, 0x2

    .line 57
    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v8, 0x4

    .line 59
    invoke-direct {v5, p1, v3, v4, v0}, Lo/fz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 62
    iput-object v5, v6, Lcom/martindoudera/cashreader/code/CodeActivity;->t:Lo/fz;

    const/4 v8, 0x2

    .line 64
    iget-object p1, v6, Lcom/martindoudera/cashreader/code/CodeActivity;->q:Lo/uN;

    const/4 v8, 0x6

    .line 66
    if-eqz p1, :cond_d

    const/4 v8, 0x2

    .line 68
    invoke-virtual {p1}, Lo/uN;->default()Lo/qF;

    .line 71
    move-result-object v8

    move-object p1, v8

    .line 72
    sget-object v0, Lo/i8;->default:Lo/i8;

    const/4 v8, 0x7

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v8

    move v0, v8

    .line 78
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 80
    sget-object v0, Lo/i8;->instanceof:Lo/i8;

    const/4 v8, 0x5

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v8

    move p1, v8

    .line 86
    if-nez p1, :cond_0

    const/4 v8, 0x2

    .line 88
    sget-object p1, Lo/cP;->else:Lo/bP;

    const/4 v8, 0x7

    .line 90
    const-string v8, "xxxx App already full"

    move-object v0, v8

    .line 92
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v8, 0x1

    .line 94
    invoke-virtual {p1, v0, v1}, Lo/bP;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 97
    const p1, 0x7f110267

    const/4 v8, 0x2

    .line 100
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v8

    move-object p1, v8

    .line 104
    const-string v8, "getString(...)"

    move-object v0, v8

    .line 106
    invoke-static {v0, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 109
    const v1, 0x7f110266

    const/4 v8, 0x5

    .line 112
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v8

    move-object v1, v8

    .line 116
    invoke-static {v0, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 119
    invoke-virtual {v6, p1, v1}, Lcom/martindoudera/cashreader/code/CodeActivity;->interface(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 122
    return-void

    .line 123
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    move-result-object v8

    move-object p1, v8

    .line 127
    const-string v8, "KEY_IS_RENEW"

    move-object v0, v8

    .line 129
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 132
    move-result v8

    move p1, v8

    .line 133
    iput-boolean p1, v6, Lcom/martindoudera/cashreader/code/CodeActivity;->x:Z

    const/4 v8, 0x1

    .line 135
    if-nez p1, :cond_8

    const/4 v8, 0x1

    .line 137
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    move-result-object v8

    move-object p1, v8

    .line 141
    const-string v8, "KEY_CODE"

    move-object v0, v8

    .line 143
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v8

    move-object p1, v8

    .line 147
    if-eqz p1, :cond_1

    const/4 v8, 0x3

    .line 149
    invoke-static {p1}, Lo/lN;->q(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v8

    move v0, v8

    .line 153
    if-eqz v0, :cond_2

    const/4 v8, 0x3

    .line 155
    :cond_1
    const/4 v8, 0x7

    move-object p1, v1

    .line 156
    :cond_2
    const/4 v8, 0x5

    iput-object p1, v6, Lcom/martindoudera/cashreader/code/CodeActivity;->v:Ljava/lang/String;

    const/4 v8, 0x5

    .line 158
    if-nez p1, :cond_8

    const/4 v8, 0x7

    .line 160
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 163
    move-result-object v8

    move-object p1, v8

    .line 164
    if-eqz p1, :cond_3

    const/4 v8, 0x4

    .line 166
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 169
    move-result-object v8

    move-object p1, v8

    .line 170
    goto :goto_0

    .line 171
    :cond_3
    const/4 v8, 0x7

    move-object p1, v1

    .line 172
    :goto_0
    if-eqz p1, :cond_6

    const/4 v8, 0x5

    .line 174
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 177
    move-result-object v8

    move-object v0, v8

    .line 178
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 181
    move-result-object v8

    move-object p1, v8

    .line 182
    if-eqz p1, :cond_4

    const/4 v8, 0x5

    .line 184
    const-string v8, "test"

    move-object v3, v8

    .line 186
    invoke-static {p1, v3, v2}, Lo/dN;->v(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 189
    move-result v8

    move p1, v8

    .line 190
    const/4 v8, 0x1

    move v3, v8

    .line 191
    if-ne p1, v3, :cond_4

    const/4 v8, 0x4

    .line 193
    sget-object p1, Lo/cP;->else:Lo/bP;

    const/4 v8, 0x3

    .line 195
    const-string v8, "Test code cannot be used for production build."

    move-object v0, v8

    .line 197
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x5

    .line 199
    invoke-virtual {p1, v0, v2}, Lo/bP;->case(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 202
    invoke-virtual {v6}, Lcom/martindoudera/cashreader/code/CodeActivity;->class()V

    const/4 v8, 0x5

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    const/4 v8, 0x7

    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 209
    move-object p1, v0

    .line 210
    check-cast p1, Ljava/util/Collection;

    const/4 v8, 0x2

    .line 212
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    move-result v8

    move p1, v8

    .line 216
    if-nez p1, :cond_5

    const/4 v8, 0x2

    .line 218
    invoke-static {v0}, Lo/C8;->c(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    move-result-object v8

    move-object p1, v8

    .line 222
    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x3

    .line 224
    goto :goto_1

    .line 225
    :cond_5
    const/4 v8, 0x5

    move-object p1, v1

    .line 226
    :goto_1
    iput-object p1, v6, Lcom/martindoudera/cashreader/code/CodeActivity;->v:Ljava/lang/String;

    const/4 v8, 0x6

    .line 228
    :cond_6
    const/4 v8, 0x6

    sget-object p1, Lo/cP;->else:Lo/bP;

    const/4 v8, 0x1

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 232
    const-string v8, "xxxx Short code: "

    move-object v3, v8

    .line 234
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 237
    iget-object v3, v6, Lcom/martindoudera/cashreader/code/CodeActivity;->v:Ljava/lang/String;

    const/4 v8, 0x1

    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v8

    move-object v0, v8

    .line 246
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 248
    invoke-virtual {p1, v0, v3}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 251
    iget-object v0, v6, Lcom/martindoudera/cashreader/code/CodeActivity;->v:Ljava/lang/String;

    const/4 v8, 0x4

    .line 253
    if-eqz v0, :cond_7

    const/4 v8, 0x5

    .line 255
    invoke-static {v0}, Lo/lN;->q(Ljava/lang/CharSequence;)Z

    .line 258
    move-result v8

    move v0, v8

    .line 259
    if-eqz v0, :cond_8

    const/4 v8, 0x7

    .line 261
    :cond_7
    const/4 v8, 0x5

    const-string v8, "Cannot extract code from intent"

    move-object v0, v8

    .line 263
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x1

    .line 265
    invoke-virtual {p1, v0, v2}, Lo/bP;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 268
    invoke-virtual {v6}, Lcom/martindoudera/cashreader/code/CodeActivity;->class()V

    const/4 v8, 0x4

    .line 271
    :cond_8
    const/4 v8, 0x4

    :goto_2
    iget-object p1, v6, Lcom/martindoudera/cashreader/code/CodeActivity;->t:Lo/fz;

    const/4 v8, 0x2

    .line 273
    if-eqz p1, :cond_c

    const/4 v8, 0x6

    .line 275
    iget-object v0, p1, Lo/fz;->else:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 277
    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v8, 0x7

    .line 279
    const-string v8, "getRoot(...)"

    move-object v1, v8

    .line 281
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 284
    invoke-virtual {v6, v0}, Lo/c;->setContentView(Landroid/view/View;)V

    const/4 v8, 0x6

    .line 287
    iget-object v0, p1, Lo/fz;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 289
    check-cast v0, Lo/oP;

    const/4 v8, 0x7

    .line 291
    iget-object v0, v0, Lo/oP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v8, 0x2

    .line 293
    invoke-virtual {v6, v0}, Lo/c;->implements(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v8, 0x3

    .line 296
    invoke-virtual {v6}, Lo/c;->return()Lo/U0;

    .line 299
    move-result-object v8

    move-object v0, v8

    .line 300
    if-nez v0, :cond_9

    const/4 v8, 0x7

    .line 302
    goto :goto_4

    .line 303
    :cond_9
    const/4 v8, 0x5

    iget-boolean v1, v6, Lcom/martindoudera/cashreader/code/CodeActivity;->x:Z

    const/4 v8, 0x6

    .line 305
    if-eqz v1, :cond_a

    const/4 v8, 0x2

    .line 307
    const v1, 0x7f1101b7

    const/4 v8, 0x1

    .line 310
    goto :goto_3

    .line 311
    :cond_a
    const/4 v8, 0x3

    const v1, 0x7f1101ba

    const/4 v8, 0x2

    .line 314
    :goto_3
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    move-result-object v8

    move-object v1, v8

    .line 318
    invoke-virtual {v0, v1}, Lo/U0;->c(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 321
    :goto_4
    iget-object v0, p1, Lo/fz;->abstract:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 323
    check-cast v0, Landroid/widget/TextView;

    const/4 v8, 0x2

    .line 325
    iget-boolean v1, v6, Lcom/martindoudera/cashreader/code/CodeActivity;->x:Z

    const/4 v8, 0x5

    .line 327
    if-eqz v1, :cond_b

    const/4 v8, 0x4

    .line 329
    const v1, 0x7f1101b6

    const/4 v8, 0x1

    .line 332
    goto :goto_5

    .line 333
    :cond_b
    const/4 v8, 0x4

    const v1, 0x7f1101b9

    const/4 v8, 0x4

    .line 336
    :goto_5
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    move-result-object v8

    move-object v1, v8

    .line 340
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    .line 343
    iget-object p1, p1, Lo/fz;->default:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 345
    check-cast p1, Landroid/widget/Button;

    const/4 v8, 0x2

    .line 347
    new-instance v0, Lo/j8;

    const/4 v8, 0x5

    .line 349
    const/4 v8, 0x0

    move v1, v8

    .line 350
    invoke-direct {v0, v6, v1}, Lo/j8;-><init>(Lo/c;I)V

    const/4 v8, 0x1

    .line 353
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x7

    .line 356
    return-void

    .line 357
    :cond_c
    const/4 v8, 0x2

    const-string v8, "binding"

    move-object p1, v8

    .line 359
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 362
    throw v1

    const/4 v8, 0x1

    .line 363
    :cond_d
    const/4 v8, 0x5

    const-string v8, "subscriptionManager"

    move-object p1, v8

    .line 365
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 368
    throw v1

    const/4 v8, 0x5

    .line 369
    :cond_e
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 372
    move-result-object v8

    move-object p1, v8

    .line 373
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 376
    move-result-object v8

    move-object p1, v8

    .line 377
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v8, 0x1

    .line 379
    const-string v8, "Missing required view with ID: "

    move-object v1, v8

    .line 381
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v8

    move-object p1, v8

    .line 385
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 388
    throw v0

    const/4 v8, 0x3
.end method

.method public final onDestroy()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lo/c;->onDestroy()V

    const/4 v4, 0x7

    .line 4
    iget-object v0, v1, Lcom/martindoudera/cashreader/code/CodeActivity;->u:Lo/l4;

    const/4 v3, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0}, Lo/l4;->package()Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 14
    iget-object v0, v1, Lcom/martindoudera/cashreader/code/CodeActivity;->u:Lo/l4;

    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 18
    invoke-static {v0}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 22
    iput-object v0, v1, Lcom/martindoudera/cashreader/code/CodeActivity;->u:Lo/l4;

    const/4 v4, 0x5

    .line 24
    return-void
.end method

.method public final strictfp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v7, p0

    .line 1
    const-string v10, "Verifying redeem code"

    move-object v0, v10

    .line 3
    const-string v10, "Please wait..."

    move-object v1, v10

    .line 5
    const/4 v9, 0x1

    move v2, v9

    .line 6
    invoke-static {v7, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 9
    move-result-object v10

    move-object v0, v10

    .line 10
    iput-object v0, v7, Lcom/martindoudera/cashreader/code/CodeActivity;->w:Landroid/app/ProgressDialog;

    const/4 v10, 0x7

    .line 12
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v10, 0x3

    .line 14
    const/4 v9, 0x0

    move v1, v9

    .line 15
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v9, 0x4

    .line 17
    const-string v9, "Redeem code already set, verifying this account."

    move-object v4, v9

    .line 19
    invoke-virtual {v0, v4, v3}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 22
    sget-object v0, Lo/u8;->else:Lo/r8;

    const/4 v9, 0x4

    .line 24
    sget-object v0, Lo/GA;->else:[Ljava/lang/String;

    const/4 v9, 0x3

    .line 26
    const-wide v3, 0x6b02fb508b941750L    # 3.047067563667635E207

    const/4 v10, 0x2

    .line 31
    invoke-static {v3, v4, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v9

    move-object v3, v9

    .line 35
    invoke-static {v3, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 38
    sget-object v3, Lo/u8;->else:Lo/r8;

    const/4 v10, 0x7

    .line 40
    const-wide v4, 0x6b02fb4b8b941750L

    const/4 v9, 0x6

    .line 45
    invoke-static {v4, v5, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v10

    move-object v4, v10

    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v10

    move-object p1, v10

    .line 53
    invoke-interface {v3, p1}, Lo/r8;->abstract(Ljava/lang/String;)Lo/mL;

    .line 56
    move-result-object v10

    move-object p1, v10

    .line 57
    new-instance v3, Lo/Lpt4;

    const/4 v10, 0x4

    .line 59
    const/4 v9, 0x4

    move v4, v9

    .line 60
    invoke-direct {v3, v4}, Lo/Lpt4;-><init>(I)V

    const/4 v10, 0x6

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v4, Lo/qL;

    const/4 v10, 0x4

    .line 68
    invoke-direct {v4, p1, v3, v1}, Lo/qL;-><init>(Lo/mL;Lo/gm;I)V

    const/4 v10, 0x7

    .line 71
    const-wide v5, 0x6b02fb438b941750L    # 3.047035720926116E207

    const/4 v10, 0x1

    .line 76
    invoke-static {v5, v6, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    sget-object p1, Lo/TJ;->default:Lo/LJ;

    const/4 v9, 0x7

    .line 81
    invoke-virtual {v4, p1}, Lo/mL;->instanceof(Lo/LJ;)Lo/IA;

    .line 84
    move-result-object v10

    move-object p1, v10

    .line 85
    invoke-static {}, Lo/LPT8;->else()Lo/fo;

    .line 88
    move-result-object v10

    move-object v0, v10

    .line 89
    new-instance v1, Lo/n8;

    const/4 v10, 0x1

    .line 91
    invoke-direct {v1, v7, p2, v2}, Lo/n8;-><init>(Lcom/martindoudera/cashreader/code/CodeActivity;Ljava/lang/String;I)V

    const/4 v10, 0x1

    .line 94
    new-instance v3, Lo/cOM2;

    const/4 v9, 0x5

    .line 96
    const/4 v10, 0x7

    move v4, v10

    .line 97
    invoke-direct {v3, v4, v1}, Lo/cOM2;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x1

    .line 100
    new-instance v1, Lo/n8;

    const/4 v10, 0x4

    .line 102
    const/4 v9, 0x2

    move v4, v9

    .line 103
    invoke-direct {v1, v7, p2, v4}, Lo/n8;-><init>(Lcom/martindoudera/cashreader/code/CodeActivity;Ljava/lang/String;I)V

    const/4 v10, 0x4

    .line 106
    new-instance p2, Lo/cOM2;

    const/4 v10, 0x7

    .line 108
    const/16 v9, 0x8

    move v5, v9

    .line 110
    invoke-direct {p2, v5, v1}, Lo/cOM2;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x5

    .line 113
    new-instance v1, Lo/l4;

    const/4 v9, 0x7

    .line 115
    invoke-direct {v1, v3, v4, p2}, Lo/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x1

    .line 118
    :try_start_0
    const/4 v10, 0x6

    new-instance p2, Lo/vx;

    const/4 v10, 0x2

    .line 120
    invoke-direct {p2, v1, v0, v2}, Lo/vx;-><init>(Ljava/lang/Object;Lo/LJ;I)V

    const/4 v9, 0x7

    .line 123
    invoke-virtual {p1, p2}, Lo/mL;->abstract(Lo/rL;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iput-object v1, v7, Lcom/martindoudera/cashreader/code/CodeActivity;->u:Lo/l4;

    const/4 v9, 0x6

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    .line 133
    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v9, 0x5

    .line 135
    const-string v9, "subscribeActual failed"

    move-object v0, v9

    .line 137
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 143
    throw p2

    const/4 v9, 0x3

    .line 144
    :catch_0
    move-exception p1

    .line 145
    throw p1

    const/4 v10, 0x3
.end method
