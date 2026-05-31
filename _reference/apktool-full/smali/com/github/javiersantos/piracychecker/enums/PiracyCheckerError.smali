.class public final enum Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum BLOCK_PIRATE_APP:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum CHECK_IN_PROGRESS:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final Companion:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError$Companion;

.field public static final enum INVALID_INSTALLER_ID:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum INVALID_PACKAGE_NAME:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum INVALID_PUBLIC_KEY:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum MISSING_PERMISSION:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum NON_MATCHING_UID:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum NOT_LICENSED:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum NOT_MARKET_MANAGED:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum PIRATE_APP_INSTALLED:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum SIGNATURE_NOT_VALID:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum THIRD_PARTY_STORE_INSTALLED:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum UNKNOWN:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum USING_APP_IN_EMULATOR:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum USING_DEBUG_APP:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 3
    const-string v1, "This user is not using a licensed application from Google Play."

    .line 5
    const-string v2, "NOT_LICENSED"

    .line 7
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->NOT_LICENSED:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 13
    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 15
    const-string v2, "This app is using another signature. The original APK has been modified."

    .line 17
    const-string v4, "SIGNATURE_NOT_VALID"

    .line 19
    const/4 v5, 0x3

    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->SIGNATURE_NOT_VALID:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 25
    new-instance v2, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 27
    const-string v4, "This app has been installed from a non-allowed source."

    .line 29
    const-string v6, "INVALID_INSTALLER_ID"

    .line 31
    const/4 v7, 0x1

    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->INVALID_INSTALLER_ID:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 37
    new-instance v4, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 39
    const-string v6, "This is a debug build."

    .line 41
    const-string v8, "USING_DEBUG_APP"

    .line 43
    const/4 v9, 0x2

    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v4, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->USING_DEBUG_APP:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 49
    new-instance v6, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 51
    const-string v8, "This app is being used in an emulator."

    .line 53
    const-string v10, "USING_APP_IN_EMULATOR"

    .line 55
    const/4 v11, 0x2

    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v6, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->USING_APP_IN_EMULATOR:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 61
    new-instance v8, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 63
    const-string v10, "At least one pirate app has been detected on device."

    .line 65
    const-string v12, "PIRATE_APP_INSTALLED"

    .line 67
    const/4 v13, 0x1

    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v8, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->PIRATE_APP_INSTALLED:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 73
    new-instance v10, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 75
    const-string v12, "At least one pirate app has been detected and the app must be reinstalled when all unauthorized apps are uninstalled."

    .line 77
    const-string v14, "BLOCK_PIRATE_APP"

    .line 79
    const/4 v15, 0x5

    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v10, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->BLOCK_PIRATE_APP:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 85
    new-instance v12, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 87
    const-string v14, "At least one third-party store has been detected on device."

    .line 89
    const/16 v16, 0x1f00

    const/16 v16, 0x1

    .line 91
    const-string v5, "THIRD_PARTY_STORE_INSTALLED"

    .line 93
    const/16 v17, 0x44c0

    const/16 v17, 0x2

    .line 95
    const/4 v7, 0x1

    const/4 v7, 0x7

    .line 96
    invoke-direct {v12, v5, v7, v14}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    sput-object v12, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->THIRD_PARTY_STORE_INSTALLED:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 101
    new-instance v5, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 103
    const-string v14, "Application package name is invalid."

    .line 105
    const/16 v18, 0x821

    const/16 v18, 0x7

    .line 107
    const-string v7, "INVALID_PACKAGE_NAME"

    .line 109
    const/16 v19, 0xde0

    const/16 v19, 0x3

    .line 111
    const/16 v9, 0x5891

    const/16 v9, 0x8

    .line 113
    invoke-direct {v5, v7, v9, v14}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    sput-object v5, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->INVALID_PACKAGE_NAME:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 118
    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 120
    const-string v14, "Application UID doesn\'t match."

    .line 122
    const/16 v20, 0x1368

    const/16 v20, 0x8

    .line 124
    const-string v9, "NON_MATCHING_UID"

    .line 126
    const/16 v21, 0x18ab

    const/16 v21, 0x4

    .line 128
    const/16 v11, 0x306

    const/16 v11, 0x9

    .line 130
    invoke-direct {v7, v9, v11, v14}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    sput-object v7, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->NON_MATCHING_UID:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 135
    new-instance v9, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 137
    const-string v14, "Not market managed error."

    .line 139
    const/16 v22, 0x1ee

    const/16 v22, 0x9

    .line 141
    const-string v11, "NOT_MARKET_MANAGED"

    .line 143
    const/16 v23, 0x1be

    const/16 v23, 0x5

    .line 145
    const/16 v13, 0x2d34

    const/16 v13, 0xa

    .line 147
    invoke-direct {v9, v11, v13, v14}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    sput-object v9, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->NOT_MARKET_MANAGED:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 152
    new-instance v11, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 154
    const-string v14, "License check is in progress."

    .line 156
    const/16 v24, 0xaf5

    const/16 v24, 0xa

    .line 158
    const-string v13, "CHECK_IN_PROGRESS"

    .line 160
    const/16 v25, 0x2765

    const/16 v25, 0x6

    .line 162
    const/16 v15, 0xc87

    const/16 v15, 0xb

    .line 164
    invoke-direct {v11, v13, v15, v14}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    sput-object v11, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->CHECK_IN_PROGRESS:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 169
    new-instance v13, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 171
    const-string v14, "Application public key is invalid."

    .line 173
    const/16 v26, 0x147a

    const/16 v26, 0xb

    .line 175
    const-string v15, "INVALID_PUBLIC_KEY"

    .line 177
    const/16 v27, 0x2861

    const/16 v27, 0x0

    .line 179
    const/16 v3, 0x30af

    const/16 v3, 0xc

    .line 181
    invoke-direct {v13, v15, v3, v14}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    sput-object v13, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->INVALID_PUBLIC_KEY:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 186
    new-instance v14, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 188
    const-string v15, "Application misses the \'com.android.vending.CHECK_LICENSE\' permission."

    .line 190
    const/16 v28, 0x161f

    const/16 v28, 0xc

    .line 192
    const-string v3, "MISSING_PERMISSION"

    .line 194
    move-object/from16 v29, v0

    .line 196
    const/16 v0, 0x5d97

    const/16 v0, 0xd

    .line 198
    invoke-direct {v14, v3, v0, v15}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    sput-object v14, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->MISSING_PERMISSION:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 203
    new-instance v3, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 205
    const-string v15, "Unknown error."

    .line 207
    const/16 v30, 0xe0a

    const/16 v30, 0xd

    .line 209
    const-string v0, "UNKNOWN"

    .line 211
    move-object/from16 v31, v1

    .line 213
    const/16 v1, 0x8f7

    const/16 v1, 0xe

    .line 215
    invoke-direct {v3, v0, v1, v15}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    sput-object v3, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->UNKNOWN:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 220
    const/16 v0, 0x4faa

    const/16 v0, 0xf

    .line 222
    new-array v0, v0, [Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 224
    aput-object v29, v0, v27

    .line 226
    aput-object v31, v0, v16

    .line 228
    aput-object v2, v0, v17

    .line 230
    aput-object v4, v0, v19

    .line 232
    aput-object v6, v0, v21

    .line 234
    aput-object v8, v0, v23

    .line 236
    aput-object v10, v0, v25

    .line 238
    aput-object v12, v0, v18

    .line 240
    aput-object v5, v0, v20

    .line 242
    aput-object v7, v0, v22

    .line 244
    aput-object v9, v0, v24

    .line 246
    aput-object v11, v0, v26

    .line 248
    aput-object v13, v0, v28

    .line 250
    aput-object v14, v0, v30

    .line 252
    aput-object v3, v0, v1

    .line 254
    sput-object v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->$VALUES:[Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    .line 256
    new-instance v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError$Companion;

    .line 258
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 259
    invoke-direct {v0, v1}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError$Companion;-><init>(I)V

    .line 262
    sput-object v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->Companion:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError$Companion;

    .line 264
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p3, v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->text:Ljava/lang/String;

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/4 v3, 0x3

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;
    .locals 3

    .line 1
    sget-object v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->$VALUES:[Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, [Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/4 v2, 0x5

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->text:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method
