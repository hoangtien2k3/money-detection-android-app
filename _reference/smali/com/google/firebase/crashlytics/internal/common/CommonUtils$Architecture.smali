.class final enum Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/common/CommonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Architecture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum ARM64:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum ARMV6:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum ARMV7:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum ARMV7S:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum ARM_UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum PPC:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum PPC64:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum X86_32:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum X86_64:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field private static final matcher:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;
    .locals 4

    .line 1
    const/16 v3, 0xa

    move v0, v3

    .line 3
    new-array v0, v0, [Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->X86_32:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v3, 0x3

    .line 7
    const/4 v3, 0x0

    move v2, v3

    .line 8
    aput-object v1, v0, v2

    const/4 v3, 0x6

    .line 10
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->X86_64:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v3, 0x6

    .line 12
    const/4 v3, 0x1

    move v2, v3

    .line 13
    aput-object v1, v0, v2

    const/4 v3, 0x2

    .line 15
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->ARM_UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v3, 0x6

    .line 17
    const/4 v3, 0x2

    move v2, v3

    .line 18
    aput-object v1, v0, v2

    const/4 v3, 0x4

    .line 20
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->PPC:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v3, 0x6

    .line 22
    const/4 v3, 0x3

    move v2, v3

    .line 23
    aput-object v1, v0, v2

    const/4 v3, 0x7

    .line 25
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->PPC64:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v3, 0x2

    .line 27
    const/4 v3, 0x4

    move v2, v3

    .line 28
    aput-object v1, v0, v2

    const/4 v3, 0x6

    .line 30
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->ARMV6:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v3, 0x7

    .line 32
    const/4 v3, 0x5

    move v2, v3

    .line 33
    aput-object v1, v0, v2

    const/4 v3, 0x4

    .line 35
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->ARMV7:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v3, 0x2

    .line 37
    const/4 v3, 0x6

    move v2, v3

    .line 38
    aput-object v1, v0, v2

    const/4 v3, 0x5

    .line 40
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v3, 0x7

    .line 42
    const/4 v3, 0x7

    move v2, v3

    .line 43
    aput-object v1, v0, v2

    const/4 v3, 0x7

    .line 45
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->ARMV7S:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v3, 0x3

    .line 47
    const/16 v3, 0x8

    move v2, v3

    .line 49
    aput-object v1, v0, v2

    const/4 v3, 0x6

    .line 51
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->ARM64:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v3, 0x3

    .line 53
    const/16 v3, 0x9

    move v2, v3

    .line 55
    aput-object v1, v0, v2

    const/4 v3, 0x4

    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v8, 0x4

    .line 3
    const-string v7, "X86_32"

    move-object v1, v7

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x1

    .line 9
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->X86_32:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v10, 0x4

    .line 11
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v10, 0x2

    .line 13
    const-string v7, "X86_64"

    move-object v2, v7

    .line 15
    const/4 v7, 0x1

    move v3, v7

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    .line 19
    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->X86_64:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v9, 0x3

    .line 21
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v9, 0x3

    .line 23
    const-string v7, "ARM_UNKNOWN"

    move-object v2, v7

    .line 25
    const/4 v7, 0x2

    move v3, v7

    .line 26
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    .line 29
    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->ARM_UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v10, 0x5

    .line 31
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v10, 0x1

    .line 33
    const-string v7, "PPC"

    move-object v2, v7

    .line 35
    const/4 v7, 0x3

    move v3, v7

    .line 36
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x2

    .line 39
    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->PPC:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v8, 0x1

    .line 41
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v9, 0x7

    .line 43
    const-string v7, "PPC64"

    move-object v2, v7

    .line 45
    const/4 v7, 0x4

    move v3, v7

    .line 46
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x6

    .line 49
    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->PPC64:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v10, 0x3

    .line 51
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v10, 0x2

    .line 53
    const-string v7, "ARMV6"

    move-object v2, v7

    .line 55
    const/4 v7, 0x5

    move v4, v7

    .line 56
    invoke-direct {v1, v2, v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    .line 59
    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->ARMV6:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v10, 0x3

    .line 61
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v10, 0x1

    .line 63
    const-string v7, "ARMV7"

    move-object v4, v7

    .line 65
    const/4 v7, 0x6

    move v5, v7

    .line 66
    invoke-direct {v2, v4, v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x4

    .line 69
    sput-object v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->ARMV7:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v8, 0x6

    .line 71
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v10, 0x4

    .line 73
    const-string v7, "UNKNOWN"

    move-object v5, v7

    .line 75
    const/4 v7, 0x7

    move v6, v7

    .line 76
    invoke-direct {v4, v5, v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x3

    .line 79
    sput-object v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v10, 0x7

    .line 81
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v8, 0x1

    .line 83
    const-string v7, "ARMV7S"

    move-object v5, v7

    .line 85
    const/16 v7, 0x8

    move v6, v7

    .line 87
    invoke-direct {v4, v5, v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x2

    .line 90
    sput-object v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->ARMV7S:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v9, 0x1

    .line 92
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v9, 0x5

    .line 94
    const-string v7, "ARM64"

    move-object v5, v7

    .line 96
    const/16 v7, 0x9

    move v6, v7

    .line 98
    invoke-direct {v4, v5, v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x1

    .line 101
    sput-object v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->ARM64:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v9, 0x6

    .line 103
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->$values()[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 106
    move-result-object v7

    move-object v5, v7

    .line 107
    sput-object v5, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->$VALUES:[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v8, 0x2

    .line 109
    new-instance v5, Ljava/util/HashMap;

    const/4 v8, 0x2

    .line 111
    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v9, 0x5

    .line 114
    sput-object v5, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->matcher:Ljava/util/Map;

    const/4 v10, 0x4

    .line 116
    const-string v7, "armeabi-v7a"

    move-object v3, v7

    .line 118
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v7, "armeabi"

    move-object v2, v7

    .line 123
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v7, "arm64-v8a"

    move-object v1, v7

    .line 128
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v7, "x86"

    move-object v1, v7

    .line 133
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static getValue()Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v2

    move v1, v2

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 9
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v4, 0x7

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    move-result-object v2

    move-object v0, v2

    .line 18
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->matcher:Ljava/util/Map;

    const/4 v4, 0x4

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    move-object v0, v2

    .line 24
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v3, 0x2

    .line 26
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 28
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v4, 0x2

    .line 30
    :cond_1
    const/4 v3, 0x5

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v4, 0x2

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->$VALUES:[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const/4 v2, 0x2

    .line 9
    return-object v0
.end method
