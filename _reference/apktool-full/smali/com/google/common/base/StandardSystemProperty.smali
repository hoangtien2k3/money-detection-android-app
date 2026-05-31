.class public final enum Lcom/google/common/base/StandardSystemProperty;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/StandardSystemProperty;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/base/StandardSystemProperty;

.field public static final enum FILE_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_CLASS_PATH:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_CLASS_VERSION:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_COMPILER:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_EXT_DIRS:Lcom/google/common/base/StandardSystemProperty;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum JAVA_HOME:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_IO_TMPDIR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_LIBRARY_PATH:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_SPECIFICATION_NAME:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_SPECIFICATION_VENDOR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_SPECIFICATION_VERSION:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VENDOR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VENDOR_URL:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VERSION:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_NAME:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_SPECIFICATION_NAME:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_SPECIFICATION_VENDOR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_SPECIFICATION_VERSION:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_VENDOR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_VERSION:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum LINE_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum OS_ARCH:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum OS_NAME:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum OS_VERSION:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum PATH_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum USER_DIR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum USER_HOME:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum USER_NAME:Lcom/google/common/base/StandardSystemProperty;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/google/common/base/StandardSystemProperty;
    .locals 5

    .line 1
    const/16 v3, 0x1c

    move v0, v3

    .line 3
    new-array v0, v0, [Lcom/google/common/base/StandardSystemProperty;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_VERSION:Lcom/google/common/base/StandardSystemProperty;

    const/4 v4, 0x4

    .line 7
    const/4 v3, 0x0

    move v2, v3

    .line 8
    aput-object v1, v0, v2

    const/4 v4, 0x6

    .line 10
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_VENDOR:Lcom/google/common/base/StandardSystemProperty;

    const/4 v4, 0x6

    .line 12
    const/4 v3, 0x1

    move v2, v3

    .line 13
    aput-object v1, v0, v2

    const/4 v4, 0x3

    .line 15
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_VENDOR_URL:Lcom/google/common/base/StandardSystemProperty;

    const/4 v4, 0x1

    .line 17
    const/4 v3, 0x2

    move v2, v3

    .line 18
    aput-object v1, v0, v2

    const/4 v4, 0x1

    .line 20
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_HOME:Lcom/google/common/base/StandardSystemProperty;

    const/4 v4, 0x5

    .line 22
    const/4 v3, 0x3

    move v2, v3

    .line 23
    aput-object v1, v0, v2

    const/4 v4, 0x7

    .line 25
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_SPECIFICATION_VERSION:Lcom/google/common/base/StandardSystemProperty;

    const/4 v4, 0x7

    .line 27
    const/4 v3, 0x4

    move v2, v3

    .line 28
    aput-object v1, v0, v2

    const/4 v4, 0x3

    .line 30
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_SPECIFICATION_VENDOR:Lcom/google/common/base/StandardSystemProperty;

    const/4 v4, 0x5

    .line 32
    const/4 v3, 0x5

    move v2, v3

    .line 33
    aput-object v1, v0, v2

    const/4 v4, 0x2

    .line 35
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_SPECIFICATION_NAME:Lcom/google/common/base/StandardSystemProperty;

    const/4 v4, 0x1

    .line 37
    const/4 v3, 0x6

    move v2, v3

    .line 38
    aput-object v1, v0, v2

    const/4 v4, 0x4

    .line 40
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_VERSION:Lcom/google/common/base/StandardSystemProperty;

    const/4 v4, 0x3

    .line 42
    const/4 v3, 0x7

    move v2, v3

    .line 43
    aput-object v1, v0, v2

    const/4 v4, 0x5

    .line 45
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_VENDOR:Lcom/google/common/base/StandardSystemProperty;

    const/4 v4, 0x2

    .line 47
    const/16 v3, 0x8

    move v2, v3

    .line 49
    aput-object v1, v0, v2

    const/4 v4, 0x7

    .line 51
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_NAME:Lcom/google/common/base/StandardSystemProperty;

    const/4 v4, 0x6

    .line 53
    const/16 v3, 0x9

    move v2, v3

    .line 55
    aput-object v1, v0, v2

    const/4 v4, 0x7

    .line 57
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_SPECIFICATION_VERSION:Lcom/google/common/base/StandardSystemProperty;

    const/4 v4, 0x2

    .line 59
    const/16 v3, 0xa

    move v2, v3

    .line 61
    aput-object v1, v0, v2

    const/4 v4, 0x4

    .line 63
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_SPECIFICATION_VENDOR:Lcom/google/common/base/StandardSystemProperty;

    const/4 v4, 0x1

    .line 65
    const/16 v3, 0xb

    move v2, v3

    .line 67
    aput-object v1, v0, v2

    const/4 v4, 0x7

    .line 69
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_SPECIFICATION_NAME:Lcom/google/common/base/StandardSystemProperty;

    const/4 v4, 0x7

    .line 71
    const/16 v3, 0xc

    move v2, v3

    .line 73
    aput-object v1, v0, v2

    const/4 v4, 0x3

    .line 75
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_CLASS_VERSION:Lcom/google/common/base/StandardSystemProperty;

    const/4 v4, 0x2

    .line 77
    const/16 v3, 0xd

    move v2, v3

    .line 79
    aput-object v1, v0, v2

    const/4 v4, 0x6

    .line 81
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_CLASS_PATH:Lcom/google/common/base/StandardSystemProperty;

    const/4 v4, 0x2

    .line 83
    const/16 v3, 0xe

    move v2, v3

    .line 85
    aput-object v1, v0, v2

    const/4 v4, 0x1

    .line 87
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_LIBRARY_PATH:Lcom/google/common/base/StandardSystemProperty;

    const/4 v4, 0x1

    .line 89
    const/16 v3, 0xf

    move v2, v3

    .line 91
    aput-object v1, v0, v2

    const/4 v4, 0x6

    .line 93
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_IO_TMPDIR:Lcom/google/common/base/StandardSystemProperty;

    const/4 v4, 0x5

    .line 95
    const/16 v3, 0x10

    move v2, v3

    .line 97
    aput-object v1, v0, v2

    const/4 v4, 0x7

    .line 99
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_COMPILER:Lcom/google/common/base/StandardSystemProperty;

    const/4 v4, 0x7

    .line 101
    const/16 v3, 0x11

    move v2, v3

    .line 103
    aput-object v1, v0, v2

    const/4 v4, 0x6

    .line 105
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_EXT_DIRS:Lcom/google/common/base/StandardSystemProperty;

    const/4 v4, 0x3

    .line 107
    const/16 v3, 0x12

    move v2, v3

    .line 109
    aput-object v1, v0, v2

    const/4 v4, 0x2

    .line 111
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->OS_NAME:Lcom/google/common/base/StandardSystemProperty;

    const/4 v4, 0x4

    .line 113
    const/16 v3, 0x13

    move v2, v3

    .line 115
    aput-object v1, v0, v2

    const/4 v4, 0x1

    .line 117
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->OS_ARCH:Lcom/google/common/base/StandardSystemProperty;

    const/4 v4, 0x4

    .line 119
    const/16 v3, 0x14

    move v2, v3

    .line 121
    aput-object v1, v0, v2

    const/4 v4, 0x3

    .line 123
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->OS_VERSION:Lcom/google/common/base/StandardSystemProperty;

    const/4 v4, 0x1

    .line 125
    const/16 v3, 0x15

    move v2, v3

    .line 127
    aput-object v1, v0, v2

    const/4 v4, 0x7

    .line 129
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->FILE_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

    const/4 v4, 0x1

    .line 131
    const/16 v3, 0x16

    move v2, v3

    .line 133
    aput-object v1, v0, v2

    const/4 v4, 0x4

    .line 135
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->PATH_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

    const/4 v4, 0x6

    .line 137
    const/16 v3, 0x17

    move v2, v3

    .line 139
    aput-object v1, v0, v2

    const/4 v4, 0x4

    .line 141
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->LINE_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

    const/4 v4, 0x2

    .line 143
    const/16 v3, 0x18

    move v2, v3

    .line 145
    aput-object v1, v0, v2

    const/4 v4, 0x7

    .line 147
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->USER_NAME:Lcom/google/common/base/StandardSystemProperty;

    const/4 v4, 0x3

    .line 149
    const/16 v3, 0x19

    move v2, v3

    .line 151
    aput-object v1, v0, v2

    const/4 v4, 0x2

    .line 153
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->USER_HOME:Lcom/google/common/base/StandardSystemProperty;

    const/4 v4, 0x1

    .line 155
    const/16 v3, 0x1a

    move v2, v3

    .line 157
    aput-object v1, v0, v2

    const/4 v4, 0x1

    .line 159
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->USER_DIR:Lcom/google/common/base/StandardSystemProperty;

    const/4 v4, 0x2

    .line 161
    const/16 v3, 0x1b

    move v2, v3

    .line 163
    aput-object v1, v0, v2

    const/4 v4, 0x6

    .line 165
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    const-string v4, "java.version"

    move-object v2, v4

    .line 6
    const-string v4, "JAVA_VERSION"

    move-object v3, v4

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x5

    .line 11
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_VERSION:Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x7

    .line 13
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x3

    .line 15
    const/4 v4, 0x1

    move v1, v4

    .line 16
    const-string v4, "java.vendor"

    move-object v2, v4

    .line 18
    const-string v4, "JAVA_VENDOR"

    move-object v3, v4

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x3

    .line 23
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_VENDOR:Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x6

    .line 25
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x6

    .line 27
    const/4 v4, 0x2

    move v1, v4

    .line 28
    const-string v4, "java.vendor.url"

    move-object v2, v4

    .line 30
    const-string v4, "JAVA_VENDOR_URL"

    move-object v3, v4

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x6

    .line 35
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_VENDOR_URL:Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x6

    .line 37
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x3

    .line 39
    const/4 v4, 0x3

    move v1, v4

    .line 40
    const-string v4, "java.home"

    move-object v2, v4

    .line 42
    const-string v4, "JAVA_HOME"

    move-object v3, v4

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x7

    .line 47
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_HOME:Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x1

    .line 49
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x5

    .line 51
    const/4 v4, 0x4

    move v1, v4

    .line 52
    const-string v4, "java.vm.specification.version"

    move-object v2, v4

    .line 54
    const-string v4, "JAVA_VM_SPECIFICATION_VERSION"

    move-object v3, v4

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x7

    .line 59
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_SPECIFICATION_VERSION:Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x3

    .line 61
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x1

    .line 63
    const/4 v4, 0x5

    move v1, v4

    .line 64
    const-string v4, "java.vm.specification.vendor"

    move-object v2, v4

    .line 66
    const-string v4, "JAVA_VM_SPECIFICATION_VENDOR"

    move-object v3, v4

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x4

    .line 71
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_SPECIFICATION_VENDOR:Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x1

    .line 73
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x5

    .line 75
    const/4 v4, 0x6

    move v1, v4

    .line 76
    const-string v4, "java.vm.specification.name"

    move-object v2, v4

    .line 78
    const-string v4, "JAVA_VM_SPECIFICATION_NAME"

    move-object v3, v4

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x7

    .line 83
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_SPECIFICATION_NAME:Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x4

    .line 85
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x1

    .line 87
    const/4 v4, 0x7

    move v1, v4

    .line 88
    const-string v4, "java.vm.version"

    move-object v2, v4

    .line 90
    const-string v4, "JAVA_VM_VERSION"

    move-object v3, v4

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x3

    .line 95
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_VERSION:Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x4

    .line 97
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x2

    .line 99
    const/16 v4, 0x8

    move v1, v4

    .line 101
    const-string v4, "java.vm.vendor"

    move-object v2, v4

    .line 103
    const-string v4, "JAVA_VM_VENDOR"

    move-object v3, v4

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x7

    .line 108
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_VENDOR:Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x1

    .line 110
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x1

    .line 112
    const/16 v4, 0x9

    move v1, v4

    .line 114
    const-string v4, "java.vm.name"

    move-object v2, v4

    .line 116
    const-string v4, "JAVA_VM_NAME"

    move-object v3, v4

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x5

    .line 121
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_NAME:Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x7

    .line 123
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x6

    .line 125
    const/16 v4, 0xa

    move v1, v4

    .line 127
    const-string v4, "java.specification.version"

    move-object v2, v4

    .line 129
    const-string v4, "JAVA_SPECIFICATION_VERSION"

    move-object v3, v4

    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x7

    .line 134
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_SPECIFICATION_VERSION:Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x4

    .line 136
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x7

    .line 138
    const/16 v4, 0xb

    move v1, v4

    .line 140
    const-string v4, "java.specification.vendor"

    move-object v2, v4

    .line 142
    const-string v4, "JAVA_SPECIFICATION_VENDOR"

    move-object v3, v4

    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x6

    .line 147
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_SPECIFICATION_VENDOR:Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x5

    .line 149
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x4

    .line 151
    const/16 v4, 0xc

    move v1, v4

    .line 153
    const-string v4, "java.specification.name"

    move-object v2, v4

    .line 155
    const-string v4, "JAVA_SPECIFICATION_NAME"

    move-object v3, v4

    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x2

    .line 160
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_SPECIFICATION_NAME:Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x6

    .line 162
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x5

    .line 164
    const/16 v4, 0xd

    move v1, v4

    .line 166
    const-string v4, "java.class.version"

    move-object v2, v4

    .line 168
    const-string v4, "JAVA_CLASS_VERSION"

    move-object v3, v4

    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x5

    .line 173
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_CLASS_VERSION:Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x2

    .line 175
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x7

    .line 177
    const/16 v4, 0xe

    move v1, v4

    .line 179
    const-string v4, "java.class.path"

    move-object v2, v4

    .line 181
    const-string v4, "JAVA_CLASS_PATH"

    move-object v3, v4

    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x1

    .line 186
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_CLASS_PATH:Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x7

    .line 188
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x1

    .line 190
    const/16 v4, 0xf

    move v1, v4

    .line 192
    const-string v4, "java.library.path"

    move-object v2, v4

    .line 194
    const-string v4, "JAVA_LIBRARY_PATH"

    move-object v3, v4

    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x2

    .line 199
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_LIBRARY_PATH:Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x5

    .line 201
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x5

    .line 203
    const/16 v4, 0x10

    move v1, v4

    .line 205
    const-string v4, "java.io.tmpdir"

    move-object v2, v4

    .line 207
    const-string v4, "JAVA_IO_TMPDIR"

    move-object v3, v4

    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x6

    .line 212
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_IO_TMPDIR:Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x6

    .line 214
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x4

    .line 216
    const/16 v4, 0x11

    move v1, v4

    .line 218
    const-string v4, "java.compiler"

    move-object v2, v4

    .line 220
    const-string v4, "JAVA_COMPILER"

    move-object v3, v4

    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x2

    .line 225
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_COMPILER:Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x7

    .line 227
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x3

    .line 229
    const/16 v4, 0x12

    move v1, v4

    .line 231
    const-string v4, "java.ext.dirs"

    move-object v2, v4

    .line 233
    const-string v4, "JAVA_EXT_DIRS"

    move-object v3, v4

    .line 235
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x5

    .line 238
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_EXT_DIRS:Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x5

    .line 240
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x2

    .line 242
    const/16 v4, 0x13

    move v1, v4

    .line 244
    const-string v4, "os.name"

    move-object v2, v4

    .line 246
    const-string v4, "OS_NAME"

    move-object v3, v4

    .line 248
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x3

    .line 251
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->OS_NAME:Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x4

    .line 253
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x3

    .line 255
    const/16 v4, 0x14

    move v1, v4

    .line 257
    const-string v4, "os.arch"

    move-object v2, v4

    .line 259
    const-string v4, "OS_ARCH"

    move-object v3, v4

    .line 261
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x3

    .line 264
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->OS_ARCH:Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x6

    .line 266
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x1

    .line 268
    const/16 v4, 0x15

    move v1, v4

    .line 270
    const-string v4, "os.version"

    move-object v2, v4

    .line 272
    const-string v4, "OS_VERSION"

    move-object v3, v4

    .line 274
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x7

    .line 277
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->OS_VERSION:Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x1

    .line 279
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x6

    .line 281
    const/16 v4, 0x16

    move v1, v4

    .line 283
    const-string v4, "file.separator"

    move-object v2, v4

    .line 285
    const-string v4, "FILE_SEPARATOR"

    move-object v3, v4

    .line 287
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x1

    .line 290
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->FILE_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x3

    .line 292
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x6

    .line 294
    const/16 v4, 0x17

    move v1, v4

    .line 296
    const-string v4, "path.separator"

    move-object v2, v4

    .line 298
    const-string v4, "PATH_SEPARATOR"

    move-object v3, v4

    .line 300
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x4

    .line 303
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->PATH_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x3

    .line 305
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x4

    .line 307
    const/16 v4, 0x18

    move v1, v4

    .line 309
    const-string v4, "line.separator"

    move-object v2, v4

    .line 311
    const-string v4, "LINE_SEPARATOR"

    move-object v3, v4

    .line 313
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x3

    .line 316
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->LINE_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x4

    .line 318
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x2

    .line 320
    const/16 v4, 0x19

    move v1, v4

    .line 322
    const-string v4, "user.name"

    move-object v2, v4

    .line 324
    const-string v4, "USER_NAME"

    move-object v3, v4

    .line 326
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x2

    .line 329
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->USER_NAME:Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x6

    .line 331
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x4

    .line 333
    const/16 v4, 0x1a

    move v1, v4

    .line 335
    const-string v4, "user.home"

    move-object v2, v4

    .line 337
    const-string v4, "USER_HOME"

    move-object v3, v4

    .line 339
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x2

    .line 342
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->USER_HOME:Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x5

    .line 344
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x6

    .line 346
    const/16 v4, 0x1b

    move v1, v4

    .line 348
    const-string v4, "user.dir"

    move-object v2, v4

    .line 350
    const-string v4, "USER_DIR"

    move-object v3, v4

    .line 352
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x7

    .line 355
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->USER_DIR:Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x7

    .line 357
    invoke-static {}, Lcom/google/common/base/StandardSystemProperty;->$values()[Lcom/google/common/base/StandardSystemProperty;

    .line 360
    move-result-object v4

    move-object v0, v4

    .line 361
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->$VALUES:[Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x7

    .line 363
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
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

    const/4 v2, 0x2

    .line 4
    iput-object p3, v0, Lcom/google/common/base/StandardSystemProperty;->key:Ljava/lang/String;

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/StandardSystemProperty;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lcom/google/common/base/StandardSystemProperty;

    const/4 v4, 0x3

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/common/base/StandardSystemProperty;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->$VALUES:[Lcom/google/common/base/StandardSystemProperty;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/base/StandardSystemProperty;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/common/base/StandardSystemProperty;

    const/4 v2, 0x5

    .line 9
    return-object v0
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/base/StandardSystemProperty;->key:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v2}, Lcom/google/common/base/StandardSystemProperty;->key()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, "="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/base/StandardSystemProperty;->key:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
