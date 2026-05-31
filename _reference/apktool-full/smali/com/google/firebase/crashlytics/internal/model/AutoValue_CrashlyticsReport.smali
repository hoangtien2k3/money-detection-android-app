.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final break:Ljava/lang/String;

.field public final case:Ljava/lang/String;

.field public final continue:Ljava/lang/String;

.field public final default:Ljava/lang/String;

.field public final goto:Ljava/lang/String;

.field public final instanceof:I

.field public final package:Ljava/lang/String;

.field public final protected:Ljava/lang/String;

.field public final public:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

.field public final return:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

.field public final throws:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->abstract:Ljava/lang/String;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->default:Ljava/lang/String;

    const/4 v2, 0x7

    .line 8
    iput p3, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->instanceof:I

    const/4 v2, 0x2

    .line 10
    iput-object p4, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->package:Ljava/lang/String;

    const/4 v2, 0x4

    .line 12
    iput-object p5, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->protected:Ljava/lang/String;

    const/4 v2, 0x6

    .line 14
    iput-object p6, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->continue:Ljava/lang/String;

    const/4 v2, 0x1

    .line 16
    iput-object p7, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->case:Ljava/lang/String;

    const/4 v2, 0x3

    .line 18
    iput-object p8, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->goto:Ljava/lang/String;

    .line 20
    iput-object p9, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->break:Ljava/lang/String;

    const/4 v2, 0x3

    .line 22
    iput-object p10, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->throws:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    const/4 v2, 0x5

    .line 24
    iput-object p11, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->public:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    const/4 v2, 0x2

    .line 26
    iput-object p12, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->return:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    const/4 v2, 0x6

    .line 28
    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->return:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public final break()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->public:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final case()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->default:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final continue()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->protected:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final default()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->case:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v4, 0x5

    .line 3
    goto/16 :goto_5

    .line 5
    :cond_0
    const/4 v4, 0x7

    instance-of v0, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    const/4 v4, 0x2

    .line 7
    if-eqz v0, :cond_7

    const/4 v4, 0x6

    .line 9
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    const/4 v4, 0x3

    .line 11
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->abstract:Ljava/lang/String;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->public()Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-eqz v0, :cond_7

    const/4 v4, 0x5

    .line 23
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->default:Ljava/lang/String;

    const/4 v4, 0x7

    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->case()Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object v1, v4

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    move v0, v4

    .line 33
    if-eqz v0, :cond_7

    const/4 v4, 0x4

    .line 35
    iget v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->instanceof:I

    const/4 v4, 0x4

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->throws()I

    .line 40
    move-result v4

    move v1, v4

    .line 41
    if-ne v0, v1, :cond_7

    const/4 v4, 0x5

    .line 43
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->package:Ljava/lang/String;

    const/4 v4, 0x2

    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->goto()Ljava/lang/String;

    .line 48
    move-result-object v4

    move-object v1, v4

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    move v0, v4

    .line 53
    if-eqz v0, :cond_7

    const/4 v4, 0x5

    .line 55
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->protected:Ljava/lang/String;

    const/4 v4, 0x5

    .line 57
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->continue()Ljava/lang/String;

    .line 62
    move-result-object v4

    move-object v0, v4

    .line 63
    if-nez v0, :cond_7

    const/4 v4, 0x7

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->continue()Ljava/lang/String;

    .line 69
    move-result-object v4

    move-object v1, v4

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    move v0, v4

    .line 74
    if-eqz v0, :cond_7

    const/4 v4, 0x6

    .line 76
    :goto_0
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->continue:Ljava/lang/String;

    const/4 v4, 0x7

    .line 78
    if-nez v0, :cond_2

    const/4 v4, 0x1

    .line 80
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->protected()Ljava/lang/String;

    .line 83
    move-result-object v4

    move-object v0, v4

    .line 84
    if-nez v0, :cond_7

    const/4 v4, 0x6

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->protected()Ljava/lang/String;

    .line 90
    move-result-object v4

    move-object v1, v4

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    move v0, v4

    .line 95
    if-eqz v0, :cond_7

    const/4 v4, 0x5

    .line 97
    :goto_1
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->case:Ljava/lang/String;

    const/4 v4, 0x2

    .line 99
    if-nez v0, :cond_3

    const/4 v4, 0x7

    .line 101
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->default()Ljava/lang/String;

    .line 104
    move-result-object v4

    move-object v0, v4

    .line 105
    if-nez v0, :cond_7

    const/4 v4, 0x5

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->default()Ljava/lang/String;

    .line 111
    move-result-object v4

    move-object v1, v4

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v4

    move v0, v4

    .line 116
    if-eqz v0, :cond_7

    const/4 v4, 0x1

    .line 118
    :goto_2
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->goto:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->instanceof()Ljava/lang/String;

    .line 123
    move-result-object v4

    move-object v1, v4

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v4

    move v0, v4

    .line 128
    if-eqz v0, :cond_7

    const/4 v4, 0x4

    .line 130
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->break:Ljava/lang/String;

    const/4 v4, 0x1

    .line 132
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->package()Ljava/lang/String;

    .line 135
    move-result-object v4

    move-object v1, v4

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v4

    move v0, v4

    .line 140
    if-eqz v0, :cond_7

    const/4 v4, 0x3

    .line 142
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->throws:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    const/4 v4, 0x5

    .line 144
    if-nez v0, :cond_4

    const/4 v4, 0x7

    .line 146
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->return()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 149
    move-result-object v4

    move-object v0, v4

    .line 150
    if-nez v0, :cond_7

    const/4 v4, 0x6

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->return()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 156
    move-result-object v4

    move-object v1, v4

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v4

    move v0, v4

    .line 161
    if-eqz v0, :cond_7

    const/4 v4, 0x1

    .line 163
    :goto_3
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->public:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    const/4 v4, 0x5

    .line 165
    if-nez v0, :cond_5

    const/4 v4, 0x1

    .line 167
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->break()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    .line 170
    move-result-object v4

    move-object v0, v4

    .line 171
    if-nez v0, :cond_7

    const/4 v4, 0x6

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->break()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    .line 177
    move-result-object v4

    move-object v1, v4

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v4

    move v0, v4

    .line 182
    if-eqz v0, :cond_7

    const/4 v4, 0x7

    .line 184
    :goto_4
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->return:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    const/4 v4, 0x3

    .line 186
    if-nez v0, :cond_6

    const/4 v4, 0x2

    .line 188
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->abstract()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 191
    move-result-object v4

    move-object p1, v4

    .line 192
    if-nez p1, :cond_7

    const/4 v4, 0x6

    .line 194
    goto :goto_5

    .line 195
    :cond_6
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->abstract()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 198
    move-result-object v4

    move-object p1, v4

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v4

    move p1, v4

    .line 203
    if-eqz p1, :cond_7

    const/4 v4, 0x2

    .line 205
    :goto_5
    const/4 v4, 0x1

    move p1, v4

    .line 206
    return p1

    .line 207
    :cond_7
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 208
    return p1
.end method

.method public final goto()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->package:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->abstract:Ljava/lang/String;

    const/4 v7, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const v1, 0xf4243

    const/4 v6, 0x2

    .line 10
    xor-int/2addr v0, v1

    const/4 v6, 0x3

    .line 11
    mul-int v0, v0, v1

    const/4 v6, 0x3

    .line 13
    iget-object v2, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->default:Ljava/lang/String;

    const/4 v7, 0x3

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v7

    move v2, v7

    .line 19
    xor-int/2addr v0, v2

    const/4 v7, 0x5

    .line 20
    mul-int v0, v0, v1

    const/4 v7, 0x5

    .line 22
    iget v2, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->instanceof:I

    const/4 v6, 0x1

    .line 24
    xor-int/2addr v0, v2

    const/4 v7, 0x4

    .line 25
    mul-int v0, v0, v1

    const/4 v6, 0x2

    .line 27
    iget-object v2, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->package:Ljava/lang/String;

    const/4 v7, 0x2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v6

    move v2, v6

    .line 33
    xor-int/2addr v0, v2

    const/4 v6, 0x7

    .line 34
    mul-int v0, v0, v1

    const/4 v6, 0x2

    .line 36
    const/4 v6, 0x0

    move v2, v6

    .line 37
    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->protected:Ljava/lang/String;

    const/4 v6, 0x7

    .line 39
    if-nez v3, :cond_0

    const/4 v7, 0x1

    .line 41
    const/4 v6, 0x0

    move v3, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v7

    move v3, v7

    .line 47
    :goto_0
    xor-int/2addr v0, v3

    const/4 v7, 0x3

    .line 48
    mul-int v0, v0, v1

    const/4 v7, 0x3

    .line 50
    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->continue:Ljava/lang/String;

    const/4 v6, 0x1

    .line 52
    if-nez v3, :cond_1

    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    move v3, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v7

    move v3, v7

    .line 60
    :goto_1
    xor-int/2addr v0, v3

    const/4 v6, 0x2

    .line 61
    mul-int v0, v0, v1

    const/4 v6, 0x2

    .line 63
    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->case:Ljava/lang/String;

    const/4 v7, 0x7

    .line 65
    if-nez v3, :cond_2

    const/4 v7, 0x6

    .line 67
    const/4 v7, 0x0

    move v3, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v6

    move v3, v6

    .line 73
    :goto_2
    xor-int/2addr v0, v3

    const/4 v6, 0x2

    .line 74
    mul-int v0, v0, v1

    const/4 v6, 0x7

    .line 76
    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->goto:Ljava/lang/String;

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v6

    move v3, v6

    .line 82
    xor-int/2addr v0, v3

    const/4 v6, 0x2

    .line 83
    mul-int v0, v0, v1

    const/4 v7, 0x4

    .line 85
    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->break:Ljava/lang/String;

    const/4 v7, 0x2

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v6

    move v3, v6

    .line 91
    xor-int/2addr v0, v3

    const/4 v6, 0x5

    .line 92
    mul-int v0, v0, v1

    const/4 v6, 0x6

    .line 94
    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->throws:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    const/4 v6, 0x4

    .line 96
    if-nez v3, :cond_3

    const/4 v6, 0x7

    .line 98
    const/4 v7, 0x0

    move v3, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 103
    move-result v7

    move v3, v7

    .line 104
    :goto_3
    xor-int/2addr v0, v3

    const/4 v7, 0x7

    .line 105
    mul-int v0, v0, v1

    const/4 v6, 0x6

    .line 107
    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->public:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    const/4 v7, 0x2

    .line 109
    if-nez v3, :cond_4

    const/4 v7, 0x3

    .line 111
    const/4 v7, 0x0

    move v3, v7

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 116
    move-result v7

    move v3, v7

    .line 117
    :goto_4
    xor-int/2addr v0, v3

    const/4 v7, 0x1

    .line 118
    mul-int v0, v0, v1

    const/4 v6, 0x6

    .line 120
    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->return:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    const/4 v7, 0x5

    .line 122
    if-nez v1, :cond_5

    const/4 v6, 0x3

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 128
    move-result v7

    move v2, v7

    .line 129
    :goto_5
    xor-int/2addr v0, v2

    const/4 v6, 0x4

    .line 130
    return v0
.end method

.method public final instanceof()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->goto:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final package()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->break:Ljava/lang/String;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public final protected()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->continue:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final public()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->abstract:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final return()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->throws:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final super()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;-><init>()V

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->public()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->else:Ljava/lang/String;

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->case()Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->abstract:Ljava/lang/String;

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->throws()I

    .line 21
    move-result v4

    move v1, v4

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    move-object v1, v4

    .line 26
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->default:Ljava/lang/Integer;

    const/4 v4, 0x4

    .line 28
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->goto()Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object v1, v4

    .line 32
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->instanceof:Ljava/lang/String;

    const/4 v4, 0x2

    .line 34
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->continue()Ljava/lang/String;

    .line 37
    move-result-object v4

    move-object v1, v4

    .line 38
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->package:Ljava/lang/String;

    const/4 v4, 0x4

    .line 40
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->protected()Ljava/lang/String;

    .line 43
    move-result-object v4

    move-object v1, v4

    .line 44
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->protected:Ljava/lang/String;

    const/4 v4, 0x5

    .line 46
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->default()Ljava/lang/String;

    .line 49
    move-result-object v4

    move-object v1, v4

    .line 50
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->continue:Ljava/lang/String;

    const/4 v4, 0x7

    .line 52
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->instanceof()Ljava/lang/String;

    .line 55
    move-result-object v4

    move-object v1, v4

    .line 56
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->case:Ljava/lang/String;

    const/4 v4, 0x1

    .line 58
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->package()Ljava/lang/String;

    .line 61
    move-result-object v4

    move-object v1, v4

    .line 62
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->goto:Ljava/lang/String;

    .line 64
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->return()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 67
    move-result-object v4

    move-object v1, v4

    .line 68
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->break:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    const/4 v4, 0x5

    .line 70
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->break()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    .line 73
    move-result-object v4

    move-object v1, v4

    .line 74
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->throws:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    const/4 v4, 0x5

    .line 76
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->abstract()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 79
    move-result-object v4

    move-object v1, v4

    .line 80
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->public:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    const/4 v4, 0x7

    .line 82
    return-object v0
.end method

.method public final throws()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->instanceof:I

    const/4 v4, 0x4

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 3
    const-string v5, "CrashlyticsReport{sdkVersion="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 8
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->abstract:Ljava/lang/String;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", gmpAppId="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->default:Ljava/lang/String;

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", platform="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->instanceof:I

    const/4 v4, 0x7

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, ", installationUuid="

    move-object v1, v4

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->package:Ljava/lang/String;

    const/4 v4, 0x5

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, ", firebaseInstallationId="

    move-object v1, v5

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->protected:Ljava/lang/String;

    const/4 v4, 0x3

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v4, ", firebaseAuthenticationToken="

    move-object v1, v4

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->continue:Ljava/lang/String;

    const/4 v5, 0x3

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v4, ", appQualitySessionId="

    move-object v1, v4

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->case:Ljava/lang/String;

    const/4 v5, 0x4

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v5, ", buildVersion="

    move-object v1, v5

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->goto:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v5, ", displayVersion="

    move-object v1, v5

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->break:Ljava/lang/String;

    const/4 v5, 0x1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v4, ", session="

    move-object v1, v4

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->throws:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    const/4 v5, 0x3

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v5, ", ndkPayload="

    move-object v1, v5

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->public:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    const/4 v4, 0x1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v5, ", appExitInfo="

    move-object v1, v5

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->return:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    const/4 v5, 0x2

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v5, "}"

    move-object v1, v5

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v4

    move-object v0, v4

    .line 132
    return-object v0
.end method
