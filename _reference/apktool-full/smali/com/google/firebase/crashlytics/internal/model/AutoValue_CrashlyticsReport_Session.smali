.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final break:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

.field public final case:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

.field public final continue:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

.field public final default:Ljava/lang/String;

.field public final else:Ljava/lang/String;

.field public final goto:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

.field public final instanceof:J

.field public final package:Ljava/lang/Long;

.field public final protected:Z

.field public final public:I

.field public final throws:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;-><init>()V

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->else:Ljava/lang/String;

    const/4 v1, 0x1

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->abstract:Ljava/lang/String;

    const/4 v1, 0x5

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->default:Ljava/lang/String;

    const/4 v1, 0x1

    .line 10
    iput-wide p4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->instanceof:J

    const/4 v1, 0x4

    .line 12
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->package:Ljava/lang/Long;

    const/4 v1, 0x6

    .line 14
    iput-boolean p7, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->protected:Z

    const/4 v1, 0x6

    .line 16
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->continue:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    const/4 v1, 0x5

    .line 18
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->case:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    const/4 v1, 0x7

    .line 20
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->goto:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 22
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->break:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    const/4 v1, 0x3

    .line 24
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->throws:Ljava/util/List;

    const/4 v1, 0x7

    .line 26
    iput p13, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->public:I

    const/4 v1, 0x4

    .line 28
    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->continue:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final break()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->goto:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 3
    return-object v0
.end method

.method public final case()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->public:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public final continue()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->else:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final default()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->default:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    if-ne p1, v5, :cond_0

    const/4 v7, 0x4

    .line 3
    goto/16 :goto_6

    .line 5
    :cond_0
    const/4 v7, 0x3

    instance-of v0, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    const/4 v7, 0x3

    .line 7
    if-eqz v0, :cond_7

    const/4 v7, 0x4

    .line 9
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    const/4 v7, 0x5

    .line 11
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->else:Ljava/lang/String;

    const/4 v7, 0x5

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->continue()Ljava/lang/String;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v7

    move v0, v7

    .line 21
    if-eqz v0, :cond_7

    const/4 v7, 0x5

    .line 23
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->abstract:Ljava/lang/String;

    const/4 v7, 0x7

    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->goto()Ljava/lang/String;

    .line 28
    move-result-object v7

    move-object v1, v7

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v7

    move v0, v7

    .line 33
    if-eqz v0, :cond_7

    const/4 v7, 0x1

    .line 35
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->default:Ljava/lang/String;

    const/4 v7, 0x2

    .line 37
    if-nez v0, :cond_1

    const/4 v7, 0x5

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->default()Ljava/lang/String;

    .line 42
    move-result-object v7

    move-object v0, v7

    .line 43
    if-nez v0, :cond_7

    const/4 v7, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->default()Ljava/lang/String;

    .line 49
    move-result-object v7

    move-object v1, v7

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v7

    move v0, v7

    .line 54
    if-eqz v0, :cond_7

    const/4 v7, 0x4

    .line 56
    :goto_0
    iget-wide v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->instanceof:J

    const/4 v7, 0x5

    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->throws()J

    .line 61
    move-result-wide v2

    .line 62
    cmp-long v4, v0, v2

    const/4 v7, 0x1

    .line 64
    if-nez v4, :cond_7

    const/4 v7, 0x5

    .line 66
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->package:Ljava/lang/Long;

    const/4 v7, 0x5

    .line 68
    if-nez v0, :cond_2

    const/4 v7, 0x4

    .line 70
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->package()Ljava/lang/Long;

    .line 73
    move-result-object v7

    move-object v0, v7

    .line 74
    if-nez v0, :cond_7

    const/4 v7, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->package()Ljava/lang/Long;

    .line 80
    move-result-object v7

    move-object v1, v7

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v7

    move v0, v7

    .line 85
    if-eqz v0, :cond_7

    const/4 v7, 0x6

    .line 87
    :goto_1
    iget-boolean v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->protected:Z

    const/4 v7, 0x6

    .line 89
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->return()Z

    .line 92
    move-result v7

    move v1, v7

    .line 93
    if-ne v0, v1, :cond_7

    const/4 v7, 0x7

    .line 95
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->continue:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    const/4 v7, 0x2

    .line 97
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->abstract()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 100
    move-result-object v7

    move-object v1, v7

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v7

    move v0, v7

    .line 105
    if-eqz v0, :cond_7

    const/4 v7, 0x6

    .line 107
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->case:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    const/4 v7, 0x1

    .line 109
    if-nez v0, :cond_3

    const/4 v7, 0x1

    .line 111
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->public()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 114
    move-result-object v7

    move-object v0, v7

    .line 115
    if-nez v0, :cond_7

    const/4 v7, 0x2

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->public()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 121
    move-result-object v7

    move-object v1, v7

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v7

    move v0, v7

    .line 126
    if-eqz v0, :cond_7

    const/4 v7, 0x2

    .line 128
    :goto_2
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->goto:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 130
    if-nez v0, :cond_4

    const/4 v7, 0x4

    .line 132
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->break()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 135
    move-result-object v7

    move-object v0, v7

    .line 136
    if-nez v0, :cond_7

    const/4 v7, 0x6

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->break()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 142
    move-result-object v7

    move-object v1, v7

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v7

    move v0, v7

    .line 147
    if-eqz v0, :cond_7

    const/4 v7, 0x5

    .line 149
    :goto_3
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->break:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    const/4 v7, 0x7

    .line 151
    if-nez v0, :cond_5

    const/4 v7, 0x2

    .line 153
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->instanceof()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 156
    move-result-object v7

    move-object v0, v7

    .line 157
    if-nez v0, :cond_7

    const/4 v7, 0x6

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->instanceof()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 163
    move-result-object v7

    move-object v1, v7

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v7

    move v0, v7

    .line 168
    if-eqz v0, :cond_7

    const/4 v7, 0x1

    .line 170
    :goto_4
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->throws:Ljava/util/List;

    const/4 v7, 0x4

    .line 172
    if-nez v0, :cond_6

    const/4 v7, 0x5

    .line 174
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->protected()Ljava/util/List;

    .line 177
    move-result-object v7

    move-object v0, v7

    .line 178
    if-nez v0, :cond_7

    const/4 v7, 0x3

    .line 180
    goto :goto_5

    .line 181
    :cond_6
    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->protected()Ljava/util/List;

    .line 184
    move-result-object v7

    move-object v1, v7

    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v7

    move v0, v7

    .line 189
    if-eqz v0, :cond_7

    const/4 v7, 0x4

    .line 191
    :goto_5
    iget v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->public:I

    const/4 v7, 0x1

    .line 193
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->case()I

    .line 196
    move-result v7

    move p1, v7

    .line 197
    if-ne v0, p1, :cond_7

    const/4 v7, 0x2

    .line 199
    :goto_6
    const/4 v7, 0x1

    move p1, v7

    .line 200
    return p1

    .line 201
    :cond_7
    const/4 v7, 0x5

    const/4 v7, 0x0

    move p1, v7

    .line 202
    return p1
.end method

.method public final goto()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->abstract:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->else:Ljava/lang/String;

    const/4 v10, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v10

    move v0, v10

    .line 7
    const v1, 0xf4243

    const/4 v10, 0x2

    .line 10
    xor-int/2addr v0, v1

    const/4 v10, 0x7

    .line 11
    mul-int v0, v0, v1

    const/4 v10, 0x3

    .line 13
    iget-object v2, v8, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->abstract:Ljava/lang/String;

    const/4 v10, 0x5

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v10

    move v2, v10

    .line 19
    xor-int/2addr v0, v2

    const/4 v10, 0x3

    .line 20
    mul-int v0, v0, v1

    const/4 v10, 0x3

    .line 22
    const/4 v10, 0x0

    move v2, v10

    .line 23
    iget-object v3, v8, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->default:Ljava/lang/String;

    const/4 v10, 0x7

    .line 25
    if-nez v3, :cond_0

    const/4 v10, 0x6

    .line 27
    const/4 v10, 0x0

    move v3, v10

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v10

    move v3, v10

    .line 33
    :goto_0
    xor-int/2addr v0, v3

    const/4 v10, 0x1

    .line 34
    mul-int v0, v0, v1

    const/4 v10, 0x4

    .line 36
    const/16 v10, 0x20

    move v3, v10

    .line 38
    iget-wide v4, v8, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->instanceof:J

    const/4 v10, 0x2

    .line 40
    ushr-long v6, v4, v3

    const/4 v10, 0x7

    .line 42
    xor-long/2addr v4, v6

    const/4 v10, 0x2

    .line 43
    long-to-int v3, v4

    const/4 v10, 0x2

    .line 44
    xor-int/2addr v0, v3

    const/4 v10, 0x6

    .line 45
    mul-int v0, v0, v1

    const/4 v10, 0x5

    .line 47
    iget-object v3, v8, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->package:Ljava/lang/Long;

    const/4 v10, 0x6

    .line 49
    if-nez v3, :cond_1

    const/4 v10, 0x4

    .line 51
    const/4 v10, 0x0

    move v3, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v10, 0x3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    .line 56
    move-result v10

    move v3, v10

    .line 57
    :goto_1
    xor-int/2addr v0, v3

    const/4 v10, 0x5

    .line 58
    mul-int v0, v0, v1

    const/4 v10, 0x6

    .line 60
    iget-boolean v3, v8, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->protected:Z

    const/4 v10, 0x3

    .line 62
    if-eqz v3, :cond_2

    const/4 v10, 0x7

    .line 64
    const/16 v10, 0x4cf

    move v3, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v10, 0x1

    const/16 v10, 0x4d5

    move v3, v10

    .line 69
    :goto_2
    xor-int/2addr v0, v3

    const/4 v10, 0x4

    .line 70
    mul-int v0, v0, v1

    const/4 v10, 0x1

    .line 72
    iget-object v3, v8, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->continue:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    const/4 v10, 0x5

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v10

    move v3, v10

    .line 78
    xor-int/2addr v0, v3

    const/4 v10, 0x5

    .line 79
    mul-int v0, v0, v1

    const/4 v10, 0x2

    .line 81
    iget-object v3, v8, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->case:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    const/4 v10, 0x6

    .line 83
    if-nez v3, :cond_3

    const/4 v10, 0x7

    .line 85
    const/4 v10, 0x0

    move v3, v10

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    move-result v10

    move v3, v10

    .line 91
    :goto_3
    xor-int/2addr v0, v3

    const/4 v10, 0x3

    .line 92
    mul-int v0, v0, v1

    const/4 v10, 0x1

    .line 94
    iget-object v3, v8, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->goto:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 96
    if-nez v3, :cond_4

    const/4 v10, 0x4

    .line 98
    const/4 v10, 0x0

    move v3, v10

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/4 v10, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 103
    move-result v10

    move v3, v10

    .line 104
    :goto_4
    xor-int/2addr v0, v3

    const/4 v10, 0x7

    .line 105
    mul-int v0, v0, v1

    const/4 v10, 0x7

    .line 107
    iget-object v3, v8, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->break:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    const/4 v10, 0x6

    .line 109
    if-nez v3, :cond_5

    const/4 v10, 0x4

    .line 111
    const/4 v10, 0x0

    move v3, v10

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 116
    move-result v10

    move v3, v10

    .line 117
    :goto_5
    xor-int/2addr v0, v3

    const/4 v10, 0x1

    .line 118
    mul-int v0, v0, v1

    const/4 v10, 0x5

    .line 120
    iget-object v3, v8, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->throws:Ljava/util/List;

    const/4 v10, 0x4

    .line 122
    if-nez v3, :cond_6

    const/4 v10, 0x4

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    const/4 v10, 0x4

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 128
    move-result v10

    move v2, v10

    .line 129
    :goto_6
    xor-int/2addr v0, v2

    const/4 v10, 0x2

    .line 130
    mul-int v0, v0, v1

    const/4 v10, 0x2

    .line 132
    iget v1, v8, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->public:I

    const/4 v10, 0x2

    .line 134
    xor-int/2addr v0, v1

    const/4 v10, 0x4

    .line 135
    return v0
.end method

.method public final instanceof()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->break:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public final package()Ljava/lang/Long;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->package:Ljava/lang/Long;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final protected()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->throws:Ljava/util/List;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final public()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->case:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final return()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->protected:Z

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public final super()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;-><init>()V

    const/4 v5, 0x3

    .line 6
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->continue()Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->else:Ljava/lang/String;

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->goto()Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->abstract:Ljava/lang/String;

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->default()Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->default:Ljava/lang/String;

    const/4 v5, 0x7

    .line 24
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->throws()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->instanceof:Ljava/lang/Long;

    const/4 v5, 0x4

    .line 34
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->package()Ljava/lang/Long;

    .line 37
    move-result-object v5

    move-object v1, v5

    .line 38
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->package:Ljava/lang/Long;

    const/4 v5, 0x3

    .line 40
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->return()Z

    .line 43
    move-result v5

    move v1, v5

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v5

    move-object v1, v5

    .line 48
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->protected:Ljava/lang/Boolean;

    const/4 v5, 0x3

    .line 50
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->abstract()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 53
    move-result-object v5

    move-object v1, v5

    .line 54
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->continue:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    const/4 v5, 0x3

    .line 56
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->public()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 59
    move-result-object v5

    move-object v1, v5

    .line 60
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->case:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    const/4 v5, 0x1

    .line 62
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->break()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 65
    move-result-object v5

    move-object v1, v5

    .line 66
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->goto:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 68
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->instanceof()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 71
    move-result-object v5

    move-object v1, v5

    .line 72
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->break:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    const/4 v5, 0x7

    .line 74
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->protected()Ljava/util/List;

    .line 77
    move-result-object v5

    move-object v1, v5

    .line 78
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->throws:Ljava/util/List;

    const/4 v5, 0x6

    .line 80
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->case()I

    .line 83
    move-result v5

    move v1, v5

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v5

    move-object v1, v5

    .line 88
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->public:Ljava/lang/Integer;

    const/4 v5, 0x3

    .line 90
    return-object v0
.end method

.method public final throws()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->instanceof:J

    const/4 v4, 0x4

    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 3
    const-string v5, "Session{generator="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 8
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->else:Ljava/lang/String;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", identifier="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->abstract:Ljava/lang/String;

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", appQualitySessionId="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->default:Ljava/lang/String;

    const/4 v5, 0x7

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ", startedAt="

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->instanceof:J

    const/4 v5, 0x3

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, ", endedAt="

    move-object v1, v5

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->package:Ljava/lang/Long;

    const/4 v5, 0x4

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, ", crashed="

    move-object v1, v5

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->protected:Z

    const/4 v5, 0x1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, ", app="

    move-object v1, v5

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->continue:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    const/4 v5, 0x5

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v5, ", user="

    move-object v1, v5

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->case:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    const/4 v5, 0x3

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v5, ", os="

    move-object v1, v5

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->goto:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v5, ", device="

    move-object v1, v5

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->break:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    const/4 v5, 0x1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v5, ", events="

    move-object v1, v5

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->throws:Ljava/util/List;

    const/4 v5, 0x3

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v5, ", generatorType="

    move-object v1, v5

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->public:I

    const/4 v5, 0x2

    .line 120
    const-string v5, "}"

    move-object v2, v5

    .line 122
    invoke-static {v0, v1, v2}, Lo/COm5;->this(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v5

    move-object v0, v5

    .line 126
    return-object v0
.end method
