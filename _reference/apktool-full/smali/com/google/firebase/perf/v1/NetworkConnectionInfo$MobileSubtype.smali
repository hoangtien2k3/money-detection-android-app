.class public final enum Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MobileSubtype"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype$MobileSubtypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum CDMA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final CDMA_VALUE:I = 0x4

.field public static final enum COMBINED:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final COMBINED_VALUE:I = 0x64

.field public static final enum EDGE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final EDGE_VALUE:I = 0x2

.field public static final enum EHRPD:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final EHRPD_VALUE:I = 0xe

.field public static final enum EVDO_0:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final EVDO_0_VALUE:I = 0x5

.field public static final enum EVDO_A:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final EVDO_A_VALUE:I = 0x6

.field public static final enum EVDO_B:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final EVDO_B_VALUE:I = 0xc

.field public static final enum GPRS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final GPRS_VALUE:I = 0x1

.field public static final enum GSM:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final GSM_VALUE:I = 0x10

.field public static final enum HSDPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final HSDPA_VALUE:I = 0x8

.field public static final enum HSPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum HSPAP:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final HSPAP_VALUE:I = 0xf

.field public static final HSPA_VALUE:I = 0xa

.field public static final enum HSUPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final HSUPA_VALUE:I = 0x9

.field public static final enum IDEN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final IDEN_VALUE:I = 0xb

.field public static final enum IWLAN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final IWLAN_VALUE:I = 0x12

.field public static final enum LTE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum LTE_CA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final LTE_CA_VALUE:I = 0x13

.field public static final LTE_VALUE:I = 0xd

.field public static final enum RTT:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final RTT_VALUE:I = 0x7

.field public static final enum TD_SCDMA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final TD_SCDMA_VALUE:I = 0x11

.field public static final enum UMTS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final UMTS_VALUE:I = 0x3

.field public static final enum UNKNOWN_MOBILE_SUBTYPE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final UNKNOWN_MOBILE_SUBTYPE_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;
    .locals 4

    .line 1
    const/16 v3, 0x15

    move v0, v3

    .line 3
    new-array v0, v0, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x4

    .line 7
    const/4 v3, 0x0

    move v2, v3

    .line 8
    aput-object v1, v0, v2

    const/4 v3, 0x2

    .line 10
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->GPRS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x1

    .line 12
    const/4 v3, 0x1

    move v2, v3

    .line 13
    aput-object v1, v0, v2

    const/4 v3, 0x2

    .line 15
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EDGE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x6

    .line 17
    const/4 v3, 0x2

    move v2, v3

    .line 18
    aput-object v1, v0, v2

    const/4 v3, 0x7

    .line 20
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->UMTS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x7

    .line 22
    const/4 v3, 0x3

    move v2, v3

    .line 23
    aput-object v1, v0, v2

    const/4 v3, 0x1

    .line 25
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->CDMA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x5

    .line 27
    const/4 v3, 0x4

    move v2, v3

    .line 28
    aput-object v1, v0, v2

    const/4 v3, 0x5

    .line 30
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EVDO_0:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x7

    .line 32
    const/4 v3, 0x5

    move v2, v3

    .line 33
    aput-object v1, v0, v2

    const/4 v3, 0x5

    .line 35
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EVDO_A:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x5

    .line 37
    const/4 v3, 0x6

    move v2, v3

    .line 38
    aput-object v1, v0, v2

    const/4 v3, 0x4

    .line 40
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->RTT:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x7

    .line 42
    const/4 v3, 0x7

    move v2, v3

    .line 43
    aput-object v1, v0, v2

    const/4 v3, 0x6

    .line 45
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSDPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x1

    .line 47
    const/16 v3, 0x8

    move v2, v3

    .line 49
    aput-object v1, v0, v2

    const/4 v3, 0x6

    .line 51
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSUPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x7

    .line 53
    const/16 v3, 0x9

    move v2, v3

    .line 55
    aput-object v1, v0, v2

    const/4 v3, 0x5

    .line 57
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x7

    .line 59
    const/16 v3, 0xa

    move v2, v3

    .line 61
    aput-object v1, v0, v2

    const/4 v3, 0x6

    .line 63
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->IDEN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x5

    .line 65
    const/16 v3, 0xb

    move v2, v3

    .line 67
    aput-object v1, v0, v2

    const/4 v3, 0x7

    .line 69
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EVDO_B:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x4

    .line 71
    const/16 v3, 0xc

    move v2, v3

    .line 73
    aput-object v1, v0, v2

    const/4 v3, 0x4

    .line 75
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->LTE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x4

    .line 77
    const/16 v3, 0xd

    move v2, v3

    .line 79
    aput-object v1, v0, v2

    const/4 v3, 0x6

    .line 81
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EHRPD:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x5

    .line 83
    const/16 v3, 0xe

    move v2, v3

    .line 85
    aput-object v1, v0, v2

    const/4 v3, 0x7

    .line 87
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSPAP:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x5

    .line 89
    const/16 v3, 0xf

    move v2, v3

    .line 91
    aput-object v1, v0, v2

    const/4 v3, 0x2

    .line 93
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->GSM:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x6

    .line 95
    const/16 v3, 0x10

    move v2, v3

    .line 97
    aput-object v1, v0, v2

    const/4 v3, 0x3

    .line 99
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->TD_SCDMA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x6

    .line 101
    const/16 v3, 0x11

    move v2, v3

    .line 103
    aput-object v1, v0, v2

    const/4 v3, 0x4

    .line 105
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->IWLAN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x2

    .line 107
    const/16 v3, 0x12

    move v2, v3

    .line 109
    aput-object v1, v0, v2

    const/4 v3, 0x5

    .line 111
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->LTE_CA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x2

    .line 113
    const/16 v3, 0x13

    move v2, v3

    .line 115
    aput-object v1, v0, v2

    const/4 v3, 0x5

    .line 117
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->COMBINED:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x2

    .line 119
    const/16 v3, 0x14

    move v2, v3

    .line 121
    aput-object v1, v0, v2

    const/4 v3, 0x6

    .line 123
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x7

    .line 3
    const-string v4, "UNKNOWN_MOBILE_SUBTYPE"

    move-object v1, v4

    .line 5
    const/4 v4, 0x0

    move v2, v4

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x3

    .line 9
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x2

    .line 11
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x7

    .line 13
    const-string v4, "GPRS"

    move-object v1, v4

    .line 15
    const/4 v4, 0x1

    move v2, v4

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x5

    .line 19
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->GPRS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x3

    .line 21
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x2

    .line 23
    const-string v4, "EDGE"

    move-object v1, v4

    .line 25
    const/4 v4, 0x2

    move v2, v4

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x6

    .line 29
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EDGE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x4

    .line 31
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x7

    .line 33
    const-string v4, "UMTS"

    move-object v1, v4

    .line 35
    const/4 v4, 0x3

    move v2, v4

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    .line 39
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->UMTS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x7

    .line 41
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x4

    .line 43
    const-string v4, "CDMA"

    move-object v1, v4

    .line 45
    const/4 v4, 0x4

    move v2, v4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x6

    .line 49
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->CDMA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x2

    .line 51
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x1

    .line 53
    const-string v4, "EVDO_0"

    move-object v1, v4

    .line 55
    const/4 v4, 0x5

    move v2, v4

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x7

    .line 59
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EVDO_0:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x2

    .line 61
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x6

    .line 63
    const-string v4, "EVDO_A"

    move-object v1, v4

    .line 65
    const/4 v4, 0x6

    move v2, v4

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x7

    .line 69
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EVDO_A:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x1

    .line 71
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x3

    .line 73
    const-string v4, "RTT"

    move-object v1, v4

    .line 75
    const/4 v4, 0x7

    move v2, v4

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x5

    .line 79
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->RTT:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x3

    .line 81
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x6

    .line 83
    const-string v4, "HSDPA"

    move-object v1, v4

    .line 85
    const/16 v4, 0x8

    move v2, v4

    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x7

    .line 90
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSDPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x5

    .line 92
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x5

    .line 94
    const-string v4, "HSUPA"

    move-object v1, v4

    .line 96
    const/16 v4, 0x9

    move v2, v4

    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x2

    .line 101
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSUPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x5

    .line 103
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x5

    .line 105
    const-string v4, "HSPA"

    move-object v1, v4

    .line 107
    const/16 v4, 0xa

    move v2, v4

    .line 109
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x6

    .line 112
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x1

    .line 114
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x6

    .line 116
    const-string v4, "IDEN"

    move-object v1, v4

    .line 118
    const/16 v4, 0xb

    move v2, v4

    .line 120
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x2

    .line 123
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->IDEN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x4

    .line 125
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x2

    .line 127
    const-string v4, "EVDO_B"

    move-object v1, v4

    .line 129
    const/16 v4, 0xc

    move v2, v4

    .line 131
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x7

    .line 134
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EVDO_B:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x3

    .line 136
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x1

    .line 138
    const-string v4, "LTE"

    move-object v1, v4

    .line 140
    const/16 v4, 0xd

    move v2, v4

    .line 142
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x7

    .line 145
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->LTE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x5

    .line 147
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x3

    .line 149
    const-string v4, "EHRPD"

    move-object v1, v4

    .line 151
    const/16 v4, 0xe

    move v2, v4

    .line 153
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    .line 156
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EHRPD:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x2

    .line 158
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x4

    .line 160
    const-string v4, "HSPAP"

    move-object v1, v4

    .line 162
    const/16 v4, 0xf

    move v2, v4

    .line 164
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x7

    .line 167
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSPAP:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x7

    .line 169
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x2

    .line 171
    const-string v4, "GSM"

    move-object v1, v4

    .line 173
    const/16 v4, 0x10

    move v2, v4

    .line 175
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x4

    .line 178
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->GSM:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x1

    .line 180
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x6

    .line 182
    const-string v4, "TD_SCDMA"

    move-object v1, v4

    .line 184
    const/16 v4, 0x11

    move v2, v4

    .line 186
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x5

    .line 189
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->TD_SCDMA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x2

    .line 191
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x3

    .line 193
    const-string v4, "IWLAN"

    move-object v1, v4

    .line 195
    const/16 v4, 0x12

    move v2, v4

    .line 197
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x3

    .line 200
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->IWLAN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x1

    .line 202
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x7

    .line 204
    const-string v4, "LTE_CA"

    move-object v1, v4

    .line 206
    const/16 v4, 0x13

    move v2, v4

    .line 208
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x2

    .line 211
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->LTE_CA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x5

    .line 213
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x7

    .line 215
    const/16 v4, 0x14

    move v1, v4

    .line 217
    const/16 v4, 0x64

    move v2, v4

    .line 219
    const-string v4, "COMBINED"

    move-object v3, v4

    .line 221
    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x3

    .line 224
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->COMBINED:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x6

    .line 226
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->$values()[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 229
    move-result-object v4

    move-object v0, v4

    .line 230
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->$VALUES:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x4

    .line 232
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype$1;

    const/4 v4, 0x6

    .line 234
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype$1;-><init>()V

    const/4 v4, 0x2

    .line 237
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v4, 0x4

    .line 239
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    .line 4
    iput p3, v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->value:I

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;
    .locals 5

    .line 1
    const/16 v1, 0x64

    move v0, v1

    .line 3
    if-eq p0, v0, :cond_0

    const/4 v2, 0x7

    .line 5
    packed-switch p0, :pswitch_data_0

    const/4 v4, 0x6

    .line 8
    const/4 v1, 0x0

    move p0, v1

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const/4 v3, 0x6

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->LTE_CA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x3

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const/4 v2, 0x1

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->IWLAN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v2, 0x1

    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const/4 v4, 0x2

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->TD_SCDMA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v2, 0x3

    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const/4 v3, 0x7

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->GSM:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x2

    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const/4 v3, 0x7

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSPAP:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x6

    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const/4 v3, 0x2

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EHRPD:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x6

    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const/4 v2, 0x6

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->LTE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v2, 0x6

    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const/4 v3, 0x2

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EVDO_B:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x7

    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const/4 v2, 0x4

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->IDEN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v2, 0x2

    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const/4 v2, 0x5

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x3

    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const/4 v2, 0x3

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSUPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v2, 0x7

    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const/4 v2, 0x3

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSDPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x3

    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const/4 v3, 0x2

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->RTT:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x3

    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const/4 v4, 0x4

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EVDO_A:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v2, 0x6

    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const/4 v4, 0x6

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EVDO_0:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x3

    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const/4 v4, 0x5

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->CDMA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x5

    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const/4 v2, 0x7

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->UMTS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x2

    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const/4 v4, 0x3

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EDGE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v2, 0x6

    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const/4 v4, 0x7

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->GPRS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x3

    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const/4 v2, 0x5

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v2, 0x2

    .line 69
    return-object p0

    .line 70
    :cond_0
    const/4 v3, 0x7

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->COMBINED:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x5

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype$MobileSubtypeVerifier;->else:Lcom/google/protobuf/Internal$EnumVerifier;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x5

    return-object v1
.end method

.method public static values()[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->$VALUES:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v2, 0x5

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->value:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method
