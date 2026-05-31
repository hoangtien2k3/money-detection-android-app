.class public final Lo/Cx;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-static {}, Lo/hc;->return()Ljava/lang/Class;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-static {p1, v0}, Lo/cx;->case(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    const-string v3, "context.getSystemService\u2026:class.java\n            )"

    move-object v0, v3

    .line 16
    invoke-static {v0, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 19
    invoke-static {p1}, Lo/hc;->else(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 26
    iput-object p1, v1, Lo/Cx;->else:Landroid/adservices/measurement/MeasurementManager;

    const/4 v3, 0x2

    .line 28
    return-void
.end method


# virtual methods
.method public abstract(Lo/db;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/db<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p0

    .line 1
    new-instance v0, Lo/n6;

    const/4 v5, 0x5

    .line 3
    invoke-static {p1}, Lo/LK;->strictfp(Lo/db;)Lo/db;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    invoke-direct {v0, v1, p1}, Lo/n6;-><init>(ILo/db;)V

    const/4 v5, 0x4

    .line 11
    invoke-virtual {v0}, Lo/n6;->class()V

    const/4 v5, 0x7

    .line 14
    iget-object p1, v3, Lo/Cx;->else:Landroid/adservices/measurement/MeasurementManager;

    const/4 v5, 0x5

    .line 16
    new-instance v1, Lo/ac;

    const/4 v5, 0x4

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 21
    new-instance v2, Lo/gb;

    const/4 v5, 0x5

    .line 23
    invoke-direct {v2, v0}, Lo/gb;-><init>(Lo/n6;)V

    const/4 v5, 0x5

    .line 26
    invoke-static {p1, v1, v2}, Lo/hc;->this(Landroid/adservices/measurement/MeasurementManager;Lo/ac;Landroid/os/OutcomeReceiver;)V

    const/4 v5, 0x4

    .line 29
    invoke-virtual {v0}, Lo/n6;->interface()Ljava/lang/Object;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    sget-object v0, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v5, 0x4

    .line 35
    return-object p1
.end method

.method public default(Landroid/net/Uri;Landroid/view/InputEvent;Lo/db;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lo/db<",
            "-",
            "Lo/vQ;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p0

    .line 1
    new-instance v0, Lo/n6;

    const/4 v5, 0x7

    .line 3
    invoke-static {p3}, Lo/LK;->strictfp(Lo/db;)Lo/db;

    .line 6
    move-result-object v6

    move-object p3, v6

    .line 7
    const/4 v6, 0x1

    move v1, v6

    .line 8
    invoke-direct {v0, v1, p3}, Lo/n6;-><init>(ILo/db;)V

    const/4 v5, 0x7

    .line 11
    invoke-virtual {v0}, Lo/n6;->class()V

    const/4 v5, 0x4

    .line 14
    iget-object p3, v3, Lo/Cx;->else:Landroid/adservices/measurement/MeasurementManager;

    const/4 v5, 0x4

    .line 16
    new-instance v1, Lo/ac;

    const/4 v6, 0x1

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    .line 21
    new-instance v2, Lo/gb;

    const/4 v6, 0x1

    .line 23
    invoke-direct {v2, v0}, Lo/gb;-><init>(Lo/n6;)V

    const/4 v6, 0x3

    .line 26
    invoke-static {p3, p1, p2, v1, v2}, Lo/hc;->final(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lo/ac;Landroid/os/OutcomeReceiver;)V

    const/4 v5, 0x7

    .line 29
    invoke-virtual {v0}, Lo/n6;->interface()Ljava/lang/Object;

    .line 32
    move-result-object v6

    move-object p1, v6

    .line 33
    sget-object p2, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v6, 0x7

    .line 35
    if-ne p1, p2, :cond_0

    const/4 v6, 0x4

    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 v5, 0x1

    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v5, 0x5

    .line 40
    return-object p1
.end method

.method public else(Lo/Pe;Lo/db;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Pe;",
            "Lo/db<",
            "-",
            "Lo/vQ;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    new-instance p1, Lo/n6;

    const/4 v3, 0x2

    .line 3
    invoke-static {p2}, Lo/LK;->strictfp(Lo/db;)Lo/db;

    .line 6
    move-result-object v3

    move-object p2, v3

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    invoke-direct {p1, v0, p2}, Lo/n6;-><init>(ILo/db;)V

    const/4 v3, 0x4

    .line 11
    invoke-virtual {p1}, Lo/n6;->class()V

    const/4 v3, 0x4

    .line 14
    invoke-static {}, Lo/hc;->strictfp()V

    const/4 v3, 0x1

    .line 17
    const/4 v3, 0x0

    move p1, v3

    .line 18
    throw p1

    const/4 v3, 0x2
.end method

.method public instanceof(Landroid/net/Uri;Lo/db;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lo/db<",
            "-",
            "Lo/vQ;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p0

    .line 1
    new-instance v0, Lo/n6;

    const/4 v5, 0x4

    .line 3
    invoke-static {p2}, Lo/LK;->strictfp(Lo/db;)Lo/db;

    .line 6
    move-result-object v5

    move-object p2, v5

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    invoke-direct {v0, v1, p2}, Lo/n6;-><init>(ILo/db;)V

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v0}, Lo/n6;->class()V

    const/4 v5, 0x4

    .line 14
    iget-object p2, v3, Lo/Cx;->else:Landroid/adservices/measurement/MeasurementManager;

    const/4 v5, 0x6

    .line 16
    new-instance v1, Lo/ac;

    const/4 v5, 0x6

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 21
    new-instance v2, Lo/gb;

    const/4 v5, 0x7

    .line 23
    invoke-direct {v2, v0}, Lo/gb;-><init>(Lo/n6;)V

    const/4 v5, 0x7

    .line 26
    invoke-static {p2, p1, v1, v2}, Lo/hc;->while(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lo/ac;Landroid/os/OutcomeReceiver;)V

    const/4 v5, 0x6

    .line 29
    invoke-virtual {v0}, Lo/n6;->interface()Ljava/lang/Object;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    sget-object p2, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v5, 0x6

    .line 35
    if-ne p1, p2, :cond_0

    const/4 v5, 0x4

    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 v5, 0x6

    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v5, 0x1

    .line 40
    return-object p1
.end method

.method public package(Lo/aT;Lo/db;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aT;",
            "Lo/db<",
            "-",
            "Lo/vQ;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    new-instance p1, Lo/n6;

    const/4 v3, 0x5

    .line 3
    invoke-static {p2}, Lo/LK;->strictfp(Lo/db;)Lo/db;

    .line 6
    move-result-object v4

    move-object p2, v4

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    invoke-direct {p1, v0, p2}, Lo/n6;-><init>(ILo/db;)V

    const/4 v4, 0x1

    .line 11
    invoke-virtual {p1}, Lo/n6;->class()V

    const/4 v3, 0x2

    .line 14
    invoke-static {}, Lo/hc;->static()V

    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x0

    move p1, v4

    .line 18
    throw p1

    const/4 v3, 0x5
.end method

.method public protected(Lo/bT;Lo/db;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bT;",
            "Lo/db<",
            "-",
            "Lo/vQ;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    new-instance p1, Lo/n6;

    const/4 v3, 0x3

    .line 3
    invoke-static {p2}, Lo/LK;->strictfp(Lo/db;)Lo/db;

    .line 6
    move-result-object v3

    move-object p2, v3

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    invoke-direct {p1, v0, p2}, Lo/n6;-><init>(ILo/db;)V

    const/4 v3, 0x7

    .line 11
    invoke-virtual {p1}, Lo/n6;->class()V

    const/4 v3, 0x3

    .line 14
    invoke-static {}, Lo/hc;->transient()V

    const/4 v3, 0x7

    .line 17
    const/4 v3, 0x0

    move p1, v3

    .line 18
    throw p1

    const/4 v3, 0x3
.end method
