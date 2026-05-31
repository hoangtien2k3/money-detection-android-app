.class public final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/sessions/SessionFirelogPublisher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$Companion;
    }
.end annotation


# static fields
.field public static final synthetic case:I

.field public static final continue:D


# instance fields
.field public final abstract:Lcom/google/firebase/FirebaseApp;

.field public final default:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public final instanceof:Lcom/google/firebase/sessions/settings/SessionsSettings;

.field public final package:Lcom/google/firebase/sessions/EventGDTLogger;

.field public final protected:Lo/yb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$Companion;-><init>(I)V

    const/4 v3, 0x7

    .line 7
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->continue:D

    const/4 v3, 0x5

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/EventGDTLogger;Lo/yb;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput-object p1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->abstract:Lcom/google/firebase/FirebaseApp;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->default:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->instanceof:Lcom/google/firebase/sessions/settings/SessionsSettings;

    const/4 v2, 0x5

    .line 10
    iput-object p4, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->package:Lcom/google/firebase/sessions/EventGDTLogger;

    const/4 v2, 0x7

    .line 12
    iput-object p5, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->protected:Lo/yb;

    const/4 v2, 0x3

    .line 14
    return-void
.end method

.method public static final abstract(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lo/eb;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;

    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;

    const/4 v6, 0x2

    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->synchronized:I

    const/4 v6, 0x5

    .line 10
    const/high16 v6, -0x80000000

    move v2, v6

    .line 12
    and-int v3, v1, v2

    const/4 v6, 0x3

    .line 14
    if-eqz v3, :cond_0

    const/4 v6, 0x7

    .line 16
    sub-int/2addr v1, v2

    const/4 v6, 0x2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->synchronized:I

    const/4 v6, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x2

    new-instance v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;

    const/4 v6, 0x6

    .line 22
    invoke-direct {v0, v4, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;-><init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lo/eb;)V

    const/4 v6, 0x2

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->volatile:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 27
    sget-object v1, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v6, 0x3

    .line 29
    iget v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->synchronized:I

    const/4 v6, 0x7

    .line 31
    const/4 v6, 0x1

    move v3, v6

    .line 32
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 34
    if-ne v2, v3, :cond_1

    const/4 v6, 0x3

    .line 36
    iget-object v4, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->instanceof:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    const/4 v6, 0x7

    .line 38
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x3

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 44
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v6

    .line 46
    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 49
    throw v4

    const/4 v6, 0x1

    .line 50
    :cond_2
    const/4 v6, 0x5

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 53
    iget-object p1, v4, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->instanceof:Lcom/google/firebase/sessions/settings/SessionsSettings;

    const/4 v6, 0x5

    .line 55
    iput-object v4, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->instanceof:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    const/4 v6, 0x1

    .line 57
    iput v3, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->synchronized:I

    const/4 v6, 0x1

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->abstract(Lo/eb;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    move-object p1, v6

    .line 63
    if-ne p1, v1, :cond_3

    const/4 v6, 0x4

    .line 65
    return-object v1

    .line 66
    :cond_3
    const/4 v6, 0x2

    :goto_1
    iget-object p1, v4, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->instanceof:Lcom/google/firebase/sessions/settings/SessionsSettings;

    const/4 v6, 0x2

    .line 68
    iget-object v0, p1, Lcom/google/firebase/sessions/settings/SessionsSettings;->else:Lcom/google/firebase/sessions/settings/LocalOverrideSettings;

    const/4 v6, 0x3

    .line 70
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;->else()Ljava/lang/Boolean;

    .line 73
    move-result-object v6

    move-object v0, v6

    .line 74
    if-eqz v0, :cond_4

    const/4 v6, 0x2

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v6

    move v3, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v6, 0x2

    iget-object p1, p1, Lcom/google/firebase/sessions/settings/SessionsSettings;->abstract:Lcom/google/firebase/sessions/settings/RemoteSettings;

    const/4 v6, 0x1

    .line 83
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->else()Ljava/lang/Boolean;

    .line 86
    move-result-object v6

    move-object p1, v6

    .line 87
    if-eqz p1, :cond_5

    const/4 v6, 0x6

    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v6

    move v3, v6

    .line 93
    :cond_5
    const/4 v6, 0x2

    :goto_2
    if-nez v3, :cond_6

    const/4 v6, 0x5

    .line 95
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x6

    .line 97
    return-object v4

    .line 98
    :cond_6
    const/4 v6, 0x7

    iget-object v4, v4, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->instanceof:Lcom/google/firebase/sessions/settings/SessionsSettings;

    const/4 v6, 0x2

    .line 100
    invoke-virtual {v4}, Lcom/google/firebase/sessions/settings/SessionsSettings;->else()D

    .line 103
    move-result-wide v4

    .line 104
    sget-wide v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->continue:D

    const/4 v6, 0x4

    .line 106
    cmpg-double v2, v0, v4

    const/4 v6, 0x6

    .line 108
    if-gtz v2, :cond_7

    const/4 v6, 0x7

    .line 110
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    .line 112
    return-object v4

    .line 113
    :cond_7
    const/4 v6, 0x1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x7

    .line 115
    return-object v4
.end method


# virtual methods
.method public final else(Lcom/google/firebase/sessions/SessionDetails;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->protected:Lo/yb;

    const/4 v6, 0x3

    .line 3
    invoke-static {v0}, Lo/vn;->else(Lo/yb;)Lo/bb;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    new-instance v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;

    const/4 v5, 0x6

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    invoke-direct {v1, v3, p1, v2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;-><init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionDetails;Lo/db;)V

    const/4 v5, 0x4

    .line 13
    invoke-static {v0, v1}, Lo/U0;->interface(Lo/Gb;Lo/km;)Lo/ye;

    .line 16
    return-void
.end method
