.class public final enum Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;
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
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType$NetworkTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum BLUETOOTH:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final BLUETOOTH_VALUE:I = 0x7

.field public static final enum DUMMY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final DUMMY_VALUE:I = 0x8

.field public static final enum ETHERNET:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final ETHERNET_VALUE:I = 0x9

.field public static final enum MOBILE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_CBS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_CBS_VALUE:I = 0xc

.field public static final enum MOBILE_DUN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_DUN_VALUE:I = 0x4

.field public static final enum MOBILE_EMERGENCY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_EMERGENCY_VALUE:I = 0xf

.field public static final enum MOBILE_FOTA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_FOTA_VALUE:I = 0xa

.field public static final enum MOBILE_HIPRI:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_HIPRI_VALUE:I = 0x5

.field public static final enum MOBILE_IA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_IA_VALUE:I = 0xe

.field public static final enum MOBILE_IMS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_IMS_VALUE:I = 0xb

.field public static final enum MOBILE_MMS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_MMS_VALUE:I = 0x2

.field public static final enum MOBILE_SUPL:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_SUPL_VALUE:I = 0x3

.field public static final MOBILE_VALUE:I = 0x0

.field public static final enum NONE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final NONE_VALUE:I = -0x1

.field public static final enum PROXY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final PROXY_VALUE:I = 0x10

.field public static final enum VPN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final VPN_VALUE:I = 0x11

.field public static final enum WIFI:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum WIFI_P2P:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final WIFI_P2P_VALUE:I = 0xd

.field public static final WIFI_VALUE:I = 0x1

.field public static final enum WIMAX:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final WIMAX_VALUE:I = 0x6

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;
    .locals 7

    .line 1
    const/16 v3, 0x13

    move v0, v3

    .line 3
    new-array v0, v0, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->NONE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v6, 0x6

    .line 7
    const/4 v3, 0x0

    move v2, v3

    .line 8
    aput-object v1, v0, v2

    const/4 v4, 0x6

    .line 10
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v6, 0x4

    .line 12
    const/4 v3, 0x1

    move v2, v3

    .line 13
    aput-object v1, v0, v2

    const/4 v6, 0x2

    .line 15
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->WIFI:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v5, 0x4

    .line 17
    const/4 v3, 0x2

    move v2, v3

    .line 18
    aput-object v1, v0, v2

    const/4 v6, 0x2

    .line 20
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_MMS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v6, 0x2

    .line 22
    const/4 v3, 0x3

    move v2, v3

    .line 23
    aput-object v1, v0, v2

    const/4 v6, 0x5

    .line 25
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_SUPL:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v6, 0x4

    .line 27
    const/4 v3, 0x4

    move v2, v3

    .line 28
    aput-object v1, v0, v2

    const/4 v6, 0x2

    .line 30
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_DUN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v4, 0x7

    .line 32
    const/4 v3, 0x5

    move v2, v3

    .line 33
    aput-object v1, v0, v2

    const/4 v5, 0x6

    .line 35
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_HIPRI:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v4, 0x4

    .line 37
    const/4 v3, 0x6

    move v2, v3

    .line 38
    aput-object v1, v0, v2

    const/4 v4, 0x5

    .line 40
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->WIMAX:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v5, 0x6

    .line 42
    const/4 v3, 0x7

    move v2, v3

    .line 43
    aput-object v1, v0, v2

    const/4 v5, 0x5

    .line 45
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->BLUETOOTH:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v4, 0x3

    .line 47
    const/16 v3, 0x8

    move v2, v3

    .line 49
    aput-object v1, v0, v2

    const/4 v5, 0x3

    .line 51
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->DUMMY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v6, 0x5

    .line 53
    const/16 v3, 0x9

    move v2, v3

    .line 55
    aput-object v1, v0, v2

    const/4 v5, 0x3

    .line 57
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->ETHERNET:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v4, 0x3

    .line 59
    const/16 v3, 0xa

    move v2, v3

    .line 61
    aput-object v1, v0, v2

    const/4 v5, 0x7

    .line 63
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_FOTA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v4, 0x4

    .line 65
    const/16 v3, 0xb

    move v2, v3

    .line 67
    aput-object v1, v0, v2

    const/4 v5, 0x6

    .line 69
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_IMS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v4, 0x6

    .line 71
    const/16 v3, 0xc

    move v2, v3

    .line 73
    aput-object v1, v0, v2

    const/4 v6, 0x4

    .line 75
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_CBS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v5, 0x7

    .line 77
    const/16 v3, 0xd

    move v2, v3

    .line 79
    aput-object v1, v0, v2

    const/4 v4, 0x7

    .line 81
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->WIFI_P2P:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v6, 0x5

    .line 83
    const/16 v3, 0xe

    move v2, v3

    .line 85
    aput-object v1, v0, v2

    const/4 v6, 0x4

    .line 87
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_IA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v5, 0x2

    .line 89
    const/16 v3, 0xf

    move v2, v3

    .line 91
    aput-object v1, v0, v2

    const/4 v6, 0x5

    .line 93
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_EMERGENCY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v5, 0x6

    .line 95
    const/16 v3, 0x10

    move v2, v3

    .line 97
    aput-object v1, v0, v2

    const/4 v5, 0x3

    .line 99
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->PROXY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v6, 0x4

    .line 101
    const/16 v3, 0x11

    move v2, v3

    .line 103
    aput-object v1, v0, v2

    const/4 v4, 0x3

    .line 105
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->VPN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v6, 0x6

    .line 107
    const/16 v3, 0x12

    move v2, v3

    .line 109
    aput-object v1, v0, v2

    const/4 v5, 0x5

    .line 111
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v7, 0x5

    .line 3
    const/4 v4, -0x1

    move v1, v4

    .line 4
    const-string v4, "NONE"

    move-object v2, v4

    .line 6
    const/4 v4, 0x0

    move v3, v4

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x4

    .line 10
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->NONE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v7, 0x4

    .line 12
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v7, 0x2

    .line 14
    const-string v4, "MOBILE"

    move-object v1, v4

    .line 16
    const/4 v4, 0x1

    move v2, v4

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    .line 20
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v6, 0x2

    .line 22
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v7, 0x7

    .line 24
    const-string v4, "WIFI"

    move-object v1, v4

    .line 26
    const/4 v4, 0x2

    move v3, v4

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x2

    .line 30
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->WIFI:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v7, 0x7

    .line 32
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v6, 0x4

    .line 34
    const-string v4, "MOBILE_MMS"

    move-object v1, v4

    .line 36
    const/4 v4, 0x3

    move v2, v4

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x5

    .line 40
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_MMS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v7, 0x7

    .line 42
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v6, 0x4

    .line 44
    const-string v4, "MOBILE_SUPL"

    move-object v1, v4

    .line 46
    const/4 v4, 0x4

    move v3, v4

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x6

    .line 50
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_SUPL:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v5, 0x7

    .line 52
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v7, 0x3

    .line 54
    const-string v4, "MOBILE_DUN"

    move-object v1, v4

    .line 56
    const/4 v4, 0x5

    move v2, v4

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x4

    .line 60
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_DUN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v5, 0x4

    .line 62
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v5, 0x4

    .line 64
    const-string v4, "MOBILE_HIPRI"

    move-object v1, v4

    .line 66
    const/4 v4, 0x6

    move v3, v4

    .line 67
    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    .line 70
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_HIPRI:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v7, 0x1

    .line 72
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v7, 0x5

    .line 74
    const-string v4, "WIMAX"

    move-object v1, v4

    .line 76
    const/4 v4, 0x7

    move v2, v4

    .line 77
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x3

    .line 80
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->WIMAX:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v5, 0x7

    .line 82
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v5, 0x5

    .line 84
    const-string v4, "BLUETOOTH"

    move-object v1, v4

    .line 86
    const/16 v4, 0x8

    move v3, v4

    .line 88
    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x1

    .line 91
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->BLUETOOTH:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v6, 0x2

    .line 93
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v7, 0x7

    .line 95
    const-string v4, "DUMMY"

    move-object v1, v4

    .line 97
    const/16 v4, 0x9

    move v2, v4

    .line 99
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x5

    .line 102
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->DUMMY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v6, 0x2

    .line 104
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v6, 0x4

    .line 106
    const-string v4, "ETHERNET"

    move-object v1, v4

    .line 108
    const/16 v4, 0xa

    move v3, v4

    .line 110
    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x7

    .line 113
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->ETHERNET:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v7, 0x6

    .line 115
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v5, 0x2

    .line 117
    const-string v4, "MOBILE_FOTA"

    move-object v1, v4

    .line 119
    const/16 v4, 0xb

    move v2, v4

    .line 121
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x3

    .line 124
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_FOTA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v6, 0x4

    .line 126
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v5, 0x3

    .line 128
    const-string v4, "MOBILE_IMS"

    move-object v1, v4

    .line 130
    const/16 v4, 0xc

    move v3, v4

    .line 132
    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x4

    .line 135
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_IMS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v5, 0x2

    .line 137
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v5, 0x2

    .line 139
    const-string v4, "MOBILE_CBS"

    move-object v1, v4

    .line 141
    const/16 v4, 0xd

    move v2, v4

    .line 143
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x5

    .line 146
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_CBS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v5, 0x7

    .line 148
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v6, 0x7

    .line 150
    const-string v4, "WIFI_P2P"

    move-object v1, v4

    .line 152
    const/16 v4, 0xe

    move v3, v4

    .line 154
    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x1

    .line 157
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->WIFI_P2P:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v5, 0x7

    .line 159
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v6, 0x2

    .line 161
    const-string v4, "MOBILE_IA"

    move-object v1, v4

    .line 163
    const/16 v4, 0xf

    move v2, v4

    .line 165
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x2

    .line 168
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_IA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v6, 0x4

    .line 170
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v7, 0x5

    .line 172
    const-string v4, "MOBILE_EMERGENCY"

    move-object v1, v4

    .line 174
    const/16 v4, 0x10

    move v3, v4

    .line 176
    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x2

    .line 179
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_EMERGENCY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v7, 0x5

    .line 181
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v5, 0x4

    .line 183
    const-string v4, "PROXY"

    move-object v1, v4

    .line 185
    const/16 v4, 0x11

    move v2, v4

    .line 187
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x4

    .line 190
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->PROXY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v5, 0x2

    .line 192
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v5, 0x5

    .line 194
    const-string v4, "VPN"

    move-object v1, v4

    .line 196
    const/16 v4, 0x12

    move v3, v4

    .line 198
    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    .line 201
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->VPN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v7, 0x6

    .line 203
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->$values()[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 206
    move-result-object v4

    move-object v0, v4

    .line 207
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->$VALUES:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v6, 0x1

    .line 209
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType$1;

    const/4 v6, 0x3

    .line 211
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType$1;-><init>()V

    const/4 v7, 0x7

    .line 214
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v5, 0x2

    .line 216
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
    iput p3, v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->value:I

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;
    .locals 4

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x2

    .line 4
    const/4 v0, 0x0

    move p0, v0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const/4 v3, 0x4

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->VPN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v2, 0x4

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const/4 v2, 0x2

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->PROXY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v1, 0x4

    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const/4 v2, 0x5

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_EMERGENCY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v1, 0x6

    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const/4 v1, 0x2

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_IA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v1, 0x2

    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const/4 v2, 0x6

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->WIFI_P2P:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v2, 0x5

    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const/4 v1, 0x4

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_CBS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v1, 0x5

    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const/4 v3, 0x7

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_IMS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v2, 0x7

    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const/4 v3, 0x2

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_FOTA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v2, 0x1

    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const/4 v2, 0x6

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->ETHERNET:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v2, 0x4

    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const/4 v3, 0x4

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->DUMMY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v2, 0x1

    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const/4 v2, 0x1

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->BLUETOOTH:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v2, 0x6

    .line 38
    return-object p0

    .line 39
    :pswitch_b
    const/4 v2, 0x3

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->WIMAX:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v1, 0x3

    .line 41
    return-object p0

    .line 42
    :pswitch_c
    const/4 v2, 0x4

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_HIPRI:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v3, 0x4

    .line 44
    return-object p0

    .line 45
    :pswitch_d
    const/4 v1, 0x5

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_DUN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v3, 0x7

    .line 47
    return-object p0

    .line 48
    :pswitch_e
    const/4 v1, 0x4

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_SUPL:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v3, 0x1

    .line 50
    return-object p0

    .line 51
    :pswitch_f
    const/4 v2, 0x7

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_MMS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v2, 0x3

    .line 53
    return-object p0

    .line 54
    :pswitch_10
    const/4 v2, 0x2

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->WIFI:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v1, 0x5

    .line 56
    return-object p0

    .line 57
    :pswitch_11
    const/4 v1, 0x2

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v1, 0x3

    .line 59
    return-object p0

    .line 60
    :pswitch_12
    const/4 v3, 0x1

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->NONE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v1, 0x5

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType$NetworkTypeVerifier;->else:Lcom/google/protobuf/Internal$EnumVerifier;

    const/4 v1, 0x6

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->forNumber(I)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v3, 0x6

    return-object v1
.end method

.method public static values()[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->$VALUES:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v2, 0x5

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->value:I

    const/4 v4, 0x2

    .line 3
    return v0
.end method
