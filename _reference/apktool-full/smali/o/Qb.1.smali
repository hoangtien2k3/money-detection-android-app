.class public final synthetic Lo/Qb;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/Qb;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/Qb;->else:I

    const/4 v6, 0x4

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x7

    .line 7
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    const/4 v6, 0x2

    .line 9
    check-cast p2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    const/4 v6, 0x6

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;->abstract()Ljava/lang/String;

    .line 14
    move-result-object v7

    move-object p1, v7

    .line 15
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;->abstract()Ljava/lang/String;

    .line 18
    move-result-object v7

    move-object p2, v7

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 22
    move-result v7

    move p1, v7

    .line 23
    return p1

    .line 24
    :pswitch_0
    const/4 v7, 0x2

    check-cast p1, Lo/z1;

    const/4 v6, 0x5

    .line 26
    check-cast p2, Lo/z1;

    const/4 v6, 0x5

    .line 28
    iget-object p1, p1, Lo/z1;->else:Ljava/lang/String;

    const/4 v6, 0x4

    .line 30
    iget-object p2, p2, Lo/z1;->else:Ljava/lang/String;

    const/4 v6, 0x7

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 35
    move-result v7

    move p1, v7

    .line 36
    return p1

    .line 37
    :pswitch_1
    const/4 v7, 0x3

    check-cast p1, Landroid/util/Size;

    const/4 v7, 0x5

    .line 39
    check-cast p2, Landroid/util/Size;

    const/4 v6, 0x3

    .line 41
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 44
    move-result v7

    move v0, v7

    .line 45
    int-to-long v0, v0

    const/4 v6, 0x6

    .line 46
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 49
    move-result v7

    move p1, v7

    .line 50
    int-to-long v2, p1

    const/4 v7, 0x3

    .line 51
    mul-long v0, v0, v2

    const/4 v7, 0x6

    .line 53
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 56
    move-result v7

    move p1, v7

    .line 57
    int-to-long v2, p1

    const/4 v6, 0x5

    .line 58
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 61
    move-result v7

    move p1, v7

    .line 62
    int-to-long p1, p1

    const/4 v6, 0x5

    .line 63
    mul-long v2, v2, p1

    const/4 v7, 0x7

    .line 65
    sub-long/2addr v0, v2

    const/4 v6, 0x3

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 69
    move-result v7

    move p1, v7

    .line 70
    return p1

    .line 71
    :pswitch_2
    const/4 v7, 0x2

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    const/4 v6, 0x5

    .line 73
    check-cast p2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    const/4 v7, 0x6

    .line 75
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->g()Z

    .line 78
    move-result v6

    move v0, v6

    .line 79
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 81
    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->g()Z

    .line 84
    move-result v7

    move v0, v7

    .line 85
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 87
    const/4 v6, -0x1

    move p1, v6

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->g()Z

    .line 92
    move-result v7

    move v0, v7

    .line 93
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 95
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->g()Z

    .line 98
    move-result v7

    move v0, v7

    .line 99
    if-nez v0, :cond_1

    const/4 v7, 0x5

    .line 101
    const/4 v7, 0x1

    move p1, v7

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->i()Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 106
    move-result-object v7

    move-object p1, v7

    .line 107
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;->e()I

    .line 110
    move-result v6

    move p1, v6

    .line 111
    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->i()Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 114
    move-result-object v7

    move-object p2, v7

    .line 115
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;->e()I

    .line 118
    move-result v6

    move p2, v6

    .line 119
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 122
    move-result v6

    move p1, v6

    .line 123
    :goto_0
    return p1

    .line 124
    :pswitch_3
    const/4 v7, 0x2

    check-cast p1, [B

    const/4 v7, 0x4

    .line 126
    check-cast p2, [B

    const/4 v7, 0x7

    .line 128
    array-length v0, p1

    const/4 v7, 0x5

    .line 129
    array-length v2, p2

    const/4 v7, 0x2

    .line 130
    if-eq v0, v2, :cond_2

    const/4 v7, 0x5

    .line 132
    array-length p1, p1

    const/4 v6, 0x4

    .line 133
    array-length p2, p2

    const/4 v6, 0x2

    .line 134
    sub-int v1, p1, p2

    const/4 v6, 0x5

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    move v0, v7

    .line 138
    :goto_1
    array-length v2, p1

    const/4 v7, 0x1

    .line 139
    if-ge v0, v2, :cond_4

    const/4 v7, 0x6

    .line 141
    aget-byte v2, p1, v0

    const/4 v6, 0x6

    .line 143
    aget-byte v3, p2, v0

    const/4 v6, 0x1

    .line 145
    if-eq v2, v3, :cond_3

    const/4 v7, 0x1

    .line 147
    sub-int v1, v2, v3

    const/4 v6, 0x6

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const/4 v7, 0x6

    :goto_2
    return v1

    .line 154
    :pswitch_4
    const/4 v7, 0x5

    check-cast p1, Ljava/io/File;

    const/4 v7, 0x2

    .line 156
    check-cast p2, Ljava/io/File;

    const/4 v7, 0x3

    .line 158
    sget-object v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->package:Ljava/nio/charset/Charset;

    const/4 v7, 0x6

    .line 160
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 163
    move-result-object v7

    move-object p1, v7

    .line 164
    sget v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->protected:I

    const/4 v6, 0x3

    .line 166
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    move-result-object v6

    move-object p1, v6

    .line 170
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 173
    move-result-object v6

    move-object p2, v6

    .line 174
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    move-result-object v6

    move-object p2, v6

    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 181
    move-result v7

    move p1, v7

    .line 182
    return p1

    .line 183
    :pswitch_5
    const/4 v7, 0x5

    check-cast p1, Ljava/io/File;

    const/4 v7, 0x1

    .line 185
    check-cast p2, Ljava/io/File;

    const/4 v6, 0x4

    .line 187
    sget-object v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->package:Ljava/nio/charset/Charset;

    const/4 v6, 0x5

    .line 189
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 192
    move-result-object v6

    move-object p2, v6

    .line 193
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 196
    move-result-object v6

    move-object p1, v6

    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 200
    move-result v7

    move p1, v7

    .line 201
    return p1

    .line 202
    :pswitch_6
    const/4 v7, 0x3

    check-cast p1, Ljava/io/File;

    const/4 v6, 0x6

    .line 204
    check-cast p2, Ljava/io/File;

    const/4 v7, 0x3

    .line 206
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 209
    move-result-wide v0

    .line 210
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 213
    move-result-wide p1

    .line 214
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 217
    move-result v6

    move p1, v6

    .line 218
    return p1

    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
