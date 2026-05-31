.class public final Lo/rr;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lo/xr;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/xr;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/rr;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/rr;->abstract:Lo/xr;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/rr;->else:I

    const/4 v7, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x4

    .line 6
    iget-object v0, v5, Lo/rr;->abstract:Lo/xr;

    const/4 v7, 0x2

    .line 8
    iget-object v1, v0, Lo/xr;->goto:Lo/Q6;

    .line 10
    sget-object v2, Lo/P6;->INFO:Lo/P6;

    const/4 v7, 0x6

    .line 12
    const-string v7, "Terminated"

    move-object v3, v7

    .line 14
    invoke-virtual {v1, v2, v3}, Lo/Q6;->return(Lo/P6;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 17
    iget-object v1, v0, Lo/xr;->instanceof:Lo/Lg;

    const/4 v7, 0x4

    .line 19
    iget-object v1, v1, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 21
    check-cast v1, Lo/Dw;

    const/4 v7, 0x7

    .line 23
    iget-object v1, v1, Lo/Dw;->break:Lo/Ew;

    const/4 v7, 0x7

    .line 25
    iget-object v2, v1, Lo/Ew;->transient:Ljava/util/HashSet;

    const/4 v7, 0x7

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 30
    iget-object v2, v1, Lo/Ew;->c:Lo/jr;

    const/4 v7, 0x3

    .line 32
    iget-object v2, v2, Lo/jr;->abstract:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x1

    .line 34
    invoke-virtual {v0}, Lo/xr;->instanceof()Lo/mr;

    .line 37
    move-result-object v7

    move-object v0, v7

    .line 38
    iget-wide v3, v0, Lo/mr;->default:J

    const/4 v7, 0x5

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v7

    move-object v0, v7

    .line 44
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v7

    move-object v0, v7

    .line 48
    check-cast v0, Lo/lr;

    const/4 v7, 0x3

    .line 50
    invoke-static {v1}, Lo/Ew;->continue(Lo/Ew;)V

    const/4 v7, 0x3

    .line 53
    return-void

    .line 54
    :pswitch_0
    const/4 v7, 0x5

    iget-object v0, v5, Lo/rr;->abstract:Lo/xr;

    const/4 v7, 0x4

    .line 56
    iget-object v0, v0, Lo/xr;->const:Lo/la;

    const/4 v7, 0x7

    .line 58
    iget-object v0, v0, Lo/la;->else:Lo/ka;

    const/4 v7, 0x5

    .line 60
    sget-object v1, Lo/ka;->IDLE:Lo/ka;

    const/4 v7, 0x6

    .line 62
    if-ne v0, v1, :cond_0

    const/4 v7, 0x4

    .line 64
    iget-object v0, v5, Lo/rr;->abstract:Lo/xr;

    const/4 v7, 0x6

    .line 66
    iget-object v0, v0, Lo/xr;->goto:Lo/Q6;

    .line 68
    sget-object v1, Lo/P6;->INFO:Lo/P6;

    const/4 v7, 0x4

    .line 70
    const-string v7, "CONNECTING as requested"

    move-object v2, v7

    .line 72
    invoke-virtual {v0, v1, v2}, Lo/Q6;->return(Lo/P6;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 75
    iget-object v0, v5, Lo/rr;->abstract:Lo/xr;

    const/4 v7, 0x2

    .line 77
    sget-object v1, Lo/ka;->CONNECTING:Lo/ka;

    const/4 v7, 0x5

    .line 79
    invoke-static {v0, v1}, Lo/xr;->package(Lo/xr;Lo/ka;)V

    const/4 v7, 0x4

    .line 82
    iget-object v0, v5, Lo/rr;->abstract:Lo/xr;

    const/4 v7, 0x6

    .line 84
    invoke-static {v0}, Lo/xr;->protected(Lo/xr;)V

    const/4 v7, 0x5

    .line 87
    :cond_0
    const/4 v7, 0x6

    return-void

    .line 88
    :pswitch_1
    const/4 v7, 0x4

    iget-object v0, v5, Lo/rr;->abstract:Lo/xr;

    const/4 v7, 0x2

    .line 90
    const/4 v7, 0x0

    move v1, v7

    .line 91
    iput-object v1, v0, Lo/xr;->implements:Lo/CH;

    const/4 v7, 0x5

    .line 93
    iget-object v1, v0, Lo/xr;->goto:Lo/Q6;

    .line 95
    sget-object v2, Lo/P6;->INFO:Lo/P6;

    const/4 v7, 0x4

    .line 97
    const-string v7, "CONNECTING after backoff"

    move-object v3, v7

    .line 99
    invoke-virtual {v1, v2, v3}, Lo/Q6;->return(Lo/P6;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 102
    sget-object v1, Lo/ka;->CONNECTING:Lo/ka;

    const/4 v7, 0x3

    .line 104
    invoke-static {v0, v1}, Lo/xr;->package(Lo/xr;Lo/ka;)V

    const/4 v7, 0x3

    .line 107
    invoke-static {v0}, Lo/xr;->protected(Lo/xr;)V

    const/4 v7, 0x7

    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
