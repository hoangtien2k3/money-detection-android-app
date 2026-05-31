.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Ljava/lang/String;

.field public case:Ljava/lang/String;

.field public continue:Ljava/lang/Integer;

.field public default:Ljava/lang/Integer;

.field public else:Ljava/lang/Integer;

.field public goto:Ljava/lang/String;

.field public instanceof:Ljava/lang/Long;

.field public package:Ljava/lang/Long;

.field public protected:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->else:Ljava/lang/Integer;

    const/4 v2, 0x3

    .line 7
    return-object v0
.end method

.method public final break(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->continue:Ljava/lang/Integer;

    const/4 v2, 0x7

    .line 7
    return-object v0
.end method

.method public final case(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->instanceof:Ljava/lang/Long;

    const/4 v2, 0x7

    .line 7
    return-object v0
.end method

.method public final continue(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 3
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->goto:Ljava/lang/String;

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    .line 8
    const-string v3, "Null modelClass"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 13
    throw p1

    const/4 v3, 0x2
.end method

.method public final default(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->default:Ljava/lang/Integer;

    const/4 v3, 0x7

    .line 7
    return-object v0
.end method

.method public final else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->else:Ljava/lang/Integer;

    const/4 v14, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v14, 0x3

    .line 5
    const-string v14, " arch"

    move-object v0, v14

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v14, 0x4

    const-string v14, ""

    move-object v0, v14

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->abstract:Ljava/lang/String;

    const/4 v14, 0x3

    .line 12
    if-nez v1, :cond_1

    const/4 v14, 0x3

    .line 14
    const-string v14, " model"

    move-object v1, v14

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v14

    move-object v0, v14

    .line 20
    :cond_1
    const/4 v14, 0x2

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->default:Ljava/lang/Integer;

    const/4 v14, 0x2

    .line 22
    if-nez v1, :cond_2

    const/4 v14, 0x5

    .line 24
    const-string v14, " cores"

    move-object v1, v14

    .line 26
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v14

    move-object v0, v14

    .line 30
    :cond_2
    const/4 v14, 0x5

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->instanceof:Ljava/lang/Long;

    const/4 v14, 0x6

    .line 32
    if-nez v1, :cond_3

    const/4 v14, 0x3

    .line 34
    const-string v14, " ram"

    move-object v1, v14

    .line 36
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v14

    move-object v0, v14

    .line 40
    :cond_3
    const/4 v14, 0x1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->package:Ljava/lang/Long;

    const/4 v14, 0x1

    .line 42
    if-nez v1, :cond_4

    const/4 v14, 0x1

    .line 44
    const-string v14, " diskSpace"

    move-object v1, v14

    .line 46
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v14

    move-object v0, v14

    .line 50
    :cond_4
    const/4 v14, 0x5

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->protected:Ljava/lang/Boolean;

    const/4 v14, 0x4

    .line 52
    if-nez v1, :cond_5

    const/4 v14, 0x2

    .line 54
    const-string v14, " simulator"

    move-object v1, v14

    .line 56
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v14

    move-object v0, v14

    .line 60
    :cond_5
    const/4 v14, 0x3

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->continue:Ljava/lang/Integer;

    const/4 v14, 0x3

    .line 62
    if-nez v1, :cond_6

    const/4 v14, 0x4

    .line 64
    const-string v14, " state"

    move-object v1, v14

    .line 66
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v14

    move-object v0, v14

    .line 70
    :cond_6
    const/4 v14, 0x5

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->case:Ljava/lang/String;

    const/4 v14, 0x4

    .line 72
    if-nez v1, :cond_7

    const/4 v14, 0x3

    .line 74
    const-string v14, " manufacturer"

    move-object v1, v14

    .line 76
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v14

    move-object v0, v14

    .line 80
    :cond_7
    const/4 v14, 0x7

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->goto:Ljava/lang/String;

    .line 82
    if-nez v1, :cond_8

    const/4 v14, 0x6

    .line 84
    const-string v14, " modelClass"

    move-object v1, v14

    .line 86
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v14

    move-object v0, v14

    .line 90
    :cond_8
    const/4 v14, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 93
    move-result v14

    move v1, v14

    .line 94
    if-eqz v1, :cond_9

    const/4 v14, 0x4

    .line 96
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;

    const/4 v14, 0x3

    .line 98
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->else:Ljava/lang/Integer;

    const/4 v14, 0x5

    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v14

    move v3, v14

    .line 104
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->abstract:Ljava/lang/String;

    const/4 v14, 0x7

    .line 106
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->default:Ljava/lang/Integer;

    const/4 v14, 0x3

    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v14

    move v5, v14

    .line 112
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->instanceof:Ljava/lang/Long;

    const/4 v14, 0x4

    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v6

    .line 118
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->package:Ljava/lang/Long;

    const/4 v14, 0x3

    .line 120
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 123
    move-result-wide v8

    .line 124
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->protected:Ljava/lang/Boolean;

    const/4 v14, 0x5

    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v14

    move v10, v14

    .line 130
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->continue:Ljava/lang/Integer;

    const/4 v14, 0x6

    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v14

    move v11, v14

    .line 136
    iget-object v12, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->case:Ljava/lang/String;

    const/4 v14, 0x1

    .line 138
    iget-object v13, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->goto:Ljava/lang/String;

    .line 140
    invoke-direct/range {v2 .. v13}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x2

    .line 143
    return-object v2

    .line 144
    :cond_9
    const/4 v14, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v14, 0x3

    .line 146
    const-string v14, "Missing required properties:"

    move-object v2, v14

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v14

    move-object v0, v14

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x6

    .line 155
    throw v1

    const/4 v14, 0x7
.end method

.method public final goto(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->protected:Ljava/lang/Boolean;

    const/4 v3, 0x4

    .line 7
    return-object v0
.end method

.method public final instanceof(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->package:Ljava/lang/Long;

    const/4 v3, 0x7

    .line 7
    return-object v0
.end method

.method public final package(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 3
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->case:Ljava/lang/String;

    const/4 v3, 0x4

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    .line 8
    const-string v3, "Null manufacturer"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 13
    throw p1

    const/4 v3, 0x1
.end method

.method public final protected(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 3
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->abstract:Ljava/lang/String;

    const/4 v3, 0x4

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    .line 8
    const-string v3, "Null model"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 13
    throw p1

    const/4 v3, 0x5
.end method
