.class public final synthetic Lo/Jm;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final synthetic default:Ljava/lang/String;

.field public final synthetic else:I

.field public final synthetic instanceof:Lcom/google/firebase/perf/v1/ApplicationProcessState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p4, v0, Lo/Jm;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/Jm;->abstract:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v2, 0x6

    .line 5
    iput-object p2, v0, Lo/Jm;->default:Ljava/lang/String;

    const/4 v2, 0x2

    .line 7
    iput-object p3, v0, Lo/Jm;->instanceof:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v2, 0x1

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/Jm;->else:I

    const/4 v5, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    .line 6
    iget-object v0, v3, Lo/Jm;->default:Ljava/lang/String;

    const/4 v5, 0x5

    .line 8
    iget-object v1, v3, Lo/Jm;->instanceof:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v6, 0x6

    .line 10
    iget-object v2, v3, Lo/Jm;->abstract:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v6, 0x7

    .line 12
    invoke-static {v2, v0, v1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->else(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const/4 v5, 0x6

    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v6, 0x3

    iget-object v0, v3, Lo/Jm;->default:Ljava/lang/String;

    const/4 v5, 0x4

    .line 18
    iget-object v1, v3, Lo/Jm;->instanceof:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v6, 0x5

    .line 20
    iget-object v2, v3, Lo/Jm;->abstract:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v5, 0x6

    .line 22
    invoke-static {v2, v0, v1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instanceof(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const/4 v5, 0x6

    .line 25
    return-void

    nop

    const/4 v6, 0x1

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
