.class Lcom/amazonaws/util/TimingInfoFullSupport;
.super Lcom/amazonaws/util/TimingInfo;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final default:Ljava/util/HashMap;

.field public final instanceof:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, v0}, Lcom/amazonaws/util/TimingInfo;-><init>(JLjava/lang/Long;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    .line 10
    iput-object p1, v1, Lcom/amazonaws/util/TimingInfoFullSupport;->default:Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 12
    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    .line 17
    iput-object p1, v1, Lcom/amazonaws/util/TimingInfoFullSupport;->instanceof:Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 19
    return-void
.end method


# virtual methods
.method public final default(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/amazonaws/util/TimingInfoFullSupport;->instanceof:Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x7

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 17
    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    .line 19
    int-to-long v0, v0

    const/4 v4, 0x3

    .line 20
    invoke-virtual {v2, p1, v0, v1}, Lcom/amazonaws/util/TimingInfoFullSupport;->instanceof(Ljava/lang/String;J)V

    const/4 v4, 0x5

    .line 23
    return-void
.end method

.method public final else(Ljava/lang/String;Lcom/amazonaws/util/TimingInfo;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/amazonaws/util/TimingInfoFullSupport;->default:Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Ljava/util/List;

    const/4 v4, 0x5

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    const/4 v4, 0x3

    iget-object v0, p2, Lcom/amazonaws/util/TimingInfo;->abstract:Ljava/lang/Long;

    const/4 v4, 0x2

    .line 21
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 23
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v4

    move-object p2, v4

    .line 31
    invoke-static {p2}, Lcom/amazonaws/logging/LogFactory;->else(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 34
    move-result-object v4

    move-object p2, v4

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 37
    const-string v4, "Skip submeasurement timing info with no end time for "

    move-object v1, v4

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v4

    move-object p1, v4

    .line 49
    invoke-interface {p2, p1}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 52
    return-void
.end method

.method public final instanceof(Ljava/lang/String;J)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/amazonaws/util/TimingInfoFullSupport;->instanceof:Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v3

    move-object p2, v3

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method
