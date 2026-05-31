.class public final Lcom/google/firebase/analytics/connector/internal/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/zza;


# instance fields
.field public final abstract:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

.field public final else:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/firebase/analytics/connector/internal/zzc;->abstract:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    const/4 v3, 0x5

    .line 6
    new-instance p2, Lcom/google/firebase/analytics/connector/internal/zzf;

    const/4 v2, 0x1

    .line 8
    invoke-direct {p2, v0}, Lcom/google/firebase/analytics/connector/internal/zzf;-><init>(Lcom/google/firebase/analytics/connector/internal/zzc;)V

    const/4 v2, 0x4

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v2, 0x2

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzdq;->break(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    const/4 v3, 0x7

    .line 16
    new-instance p1, Ljava/util/HashSet;

    const/4 v3, 0x7

    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x3

    .line 21
    iput-object p1, v0, Lcom/google/firebase/analytics/connector/internal/zzc;->else:Ljava/util/HashSet;

    const/4 v3, 0x7

    .line 23
    return-void
.end method


# virtual methods
.method public final else(Ljava/util/Set;)V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/firebase/analytics/connector/internal/zzc;->else:Ljava/util/HashSet;

    const/4 v11, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v11, 0x7

    .line 6
    new-instance v1, Ljava/util/HashSet;

    const/4 v11, 0x4

    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x2

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v11

    move-object p1, v11

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v11

    move v2, v11

    .line 19
    if-eqz v2, :cond_a

    const/4 v11, 0x7

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v11

    move-object v2, v11

    .line 25
    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x4

    .line 27
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 30
    move-result v11

    move v3, v11

    .line 31
    const/16 v11, 0x32

    move v4, v11

    .line 33
    if-ge v3, v4, :cond_a

    const/4 v11, 0x4

    .line 35
    sget-object v3, Lcom/google/firebase/analytics/connector/internal/zzd;->else:Lcom/google/common/collect/ImmutableSet;

    const/4 v11, 0x3

    .line 37
    if-nez v2, :cond_0

    const/4 v11, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    move-result v11

    move v3, v11

    .line 44
    if-nez v3, :cond_1

    const/4 v11, 0x5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v11, 0x5

    const/4 v11, 0x0

    move v3, v11

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 51
    move-result v11

    move v4, v11

    .line 52
    invoke-static {v4}, Ljava/lang/Character;->isLetter(I)Z

    .line 55
    move-result v11

    move v5, v11

    .line 56
    const/16 v11, 0x5f

    move v6, v11

    .line 58
    if-nez v5, :cond_2

    const/4 v11, 0x7

    .line 60
    if-eq v4, v6, :cond_2

    const/4 v11, 0x5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v11, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    move-result v11

    move v5, v11

    .line 67
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 70
    move-result v11

    move v4, v11

    .line 71
    :goto_1
    if-ge v4, v5, :cond_4

    const/4 v11, 0x2

    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 76
    move-result v11

    move v7, v11

    .line 77
    if-eq v7, v6, :cond_3

    const/4 v11, 0x1

    .line 79
    invoke-static {v7}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 82
    move-result v11

    move v8, v11

    .line 83
    if-nez v8, :cond_3

    const/4 v11, 0x5

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v11, 0x7

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 89
    move-result v11

    move v7, v11

    .line 90
    add-int/2addr v4, v7

    const/4 v11, 0x4

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 95
    move-result v11

    move v4, v11

    .line 96
    if-nez v4, :cond_5

    const/4 v11, 0x4

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v11, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 102
    move-result v11

    move v3, v11

    .line 103
    invoke-static {v3}, Ljava/lang/Character;->isLetter(I)Z

    .line 106
    move-result v11

    move v4, v11

    .line 107
    if-nez v4, :cond_6

    const/4 v11, 0x7

    .line 109
    goto/16 :goto_0

    .line 110
    :cond_6
    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    move-result v11

    move v4, v11

    .line 114
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 117
    move-result v11

    move v3, v11

    .line 118
    :goto_2
    if-ge v3, v4, :cond_8

    const/4 v11, 0x2

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 123
    move-result v11

    move v5, v11

    .line 124
    if-eq v5, v6, :cond_7

    const/4 v11, 0x2

    .line 126
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 129
    move-result v11

    move v7, v11

    .line 130
    if-nez v7, :cond_7

    const/4 v11, 0x5

    .line 132
    goto/16 :goto_0

    .line 133
    :cond_7
    const/4 v11, 0x4

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 136
    move-result v11

    move v5, v11

    .line 137
    add-int/2addr v3, v5

    const/4 v11, 0x2

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    const/4 v11, 0x7

    sget-object v3, Lcom/google/android/gms/measurement/internal/zziq;->else:[Ljava/lang/String;

    const/4 v11, 0x4

    .line 141
    sget-object v4, Lcom/google/android/gms/measurement/internal/zziq;->default:[Ljava/lang/String;

    const/4 v11, 0x1

    .line 143
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkq;->else(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v11

    move-object v3, v11

    .line 147
    if-eqz v3, :cond_9

    const/4 v11, 0x5

    .line 149
    move-object v2, v3

    .line 150
    :cond_9
    const/4 v11, 0x4

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_a
    const/4 v11, 0x1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 158
    return-void
.end method
