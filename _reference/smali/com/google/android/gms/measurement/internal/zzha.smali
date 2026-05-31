.class final synthetic Lcom/google/android/gms/measurement/internal/zzha;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic abstract:[I

.field public static final synthetic default:[I

.field public static final synthetic else:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zza$zzd;->values()[Lcom/google/android/gms/internal/measurement/zzfi$zza$zzd;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    array-length v0, v0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-array v0, v0, [I

    const/4 v6, 0x2

    .line 8
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzha;->default:[I

    const/4 v6, 0x6

    .line 10
    const/4 v6, 0x1

    move v1, v6

    .line 11
    :try_start_0
    const/4 v6, 0x1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfi$zza$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zza$zzd;

    const/4 v6, 0x3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v6

    move v2, v6

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v6, 0x2

    move v0, v6

    .line 20
    :try_start_1
    const/4 v6, 0x6

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzha;->default:[I

    const/4 v6, 0x2

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzfi$zza$zzd;->zzb:Lcom/google/android/gms/internal/measurement/zzfi$zza$zzd;

    const/4 v6, 0x2

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v6

    move v3, v6

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;->values()[Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;

    .line 33
    move-result-object v6

    move-object v2, v6

    .line 34
    array-length v2, v2

    const/4 v6, 0x5

    .line 35
    new-array v2, v2, [I

    const/4 v6, 0x6

    .line 37
    sput-object v2, Lcom/google/android/gms/measurement/internal/zzha;->abstract:[I

    const/4 v6, 0x3

    .line 39
    :try_start_2
    const/4 v6, 0x5

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;->zzb:Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;

    const/4 v6, 0x7

    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v6

    move v3, v6

    .line 45
    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    :catch_2
    :try_start_3
    const/4 v6, 0x7

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzha;->abstract:[I

    const/4 v6, 0x3

    .line 49
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;

    const/4 v6, 0x3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v6

    move v3, v6

    .line 55
    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    :catch_3
    const/4 v6, 0x3

    move v2, v6

    .line 58
    :try_start_4
    const/4 v6, 0x3

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzha;->abstract:[I

    const/4 v6, 0x2

    .line 60
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;->zzd:Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;

    const/4 v6, 0x2

    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v6

    move v4, v6

    .line 66
    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    :catch_4
    const/4 v6, 0x4

    move v3, v6

    .line 69
    :try_start_5
    const/4 v6, 0x1

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzha;->abstract:[I

    const/4 v6, 0x6

    .line 71
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;->zze:Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;

    const/4 v6, 0x4

    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v6

    move v5, v6

    .line 77
    aput v3, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    :catch_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzs;->values()[Lcom/google/android/gms/internal/measurement/zzs;

    .line 82
    move-result-object v6

    move-object v4, v6

    .line 83
    array-length v4, v4

    const/4 v6, 0x6

    .line 84
    new-array v4, v4, [I

    const/4 v6, 0x5

    .line 86
    sput-object v4, Lcom/google/android/gms/measurement/internal/zzha;->else:[I

    const/4 v6, 0x4

    .line 88
    :try_start_6
    const/4 v6, 0x5

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzs;->zza:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v6, 0x5

    .line 90
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v6

    move v5, v6

    .line 94
    aput v1, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 96
    :catch_6
    :try_start_7
    const/4 v6, 0x6

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzha;->else:[I

    const/4 v6, 0x4

    .line 98
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzs;->zzb:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v6, 0x4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result v6

    move v4, v6

    .line 104
    aput v0, v1, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 106
    :catch_7
    :try_start_8
    const/4 v6, 0x1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzha;->else:[I

    const/4 v6, 0x5

    .line 108
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzs;->zze:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v6, 0x6

    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result v6

    move v1, v6

    .line 114
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 116
    :catch_8
    :try_start_9
    const/4 v6, 0x2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzha;->else:[I

    const/4 v6, 0x5

    .line 118
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzs;->zzd:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v6, 0x5

    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    move-result v6

    move v1, v6

    .line 124
    aput v3, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 126
    :catch_9
    return-void
.end method
