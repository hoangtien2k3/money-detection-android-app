.class public final Lcom/google/gson/internal/bind/TypeAdapters;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/gson/TypeAdapterFactory;

.field public static final break:Lcom/google/gson/TypeAdapterFactory;

.field public static final case:Lcom/google/gson/TypeAdapterFactory;

.field public static final catch:Lcom/google/gson/TypeAdapterFactory;

.field public static final class:Lcom/google/gson/TypeAdapterFactory;

.field public static final const:Lcom/google/gson/TypeAdapterFactory;

.field public static final continue:Lcom/google/gson/TypeAdapterFactory;

.field public static final default:Lcom/google/gson/TypeAdapter;

.field public static final else:Lcom/google/gson/TypeAdapterFactory;

.field public static final extends:Lcom/google/gson/TypeAdapterFactory;

.field public static final final:Lcom/google/gson/TypeAdapterFactory;

.field public static final goto:Lcom/google/gson/TypeAdapterFactory;

.field public static final implements:Lcom/google/gson/TypeAdapter;

.field public static final import:Lcom/google/gson/TypeAdapterFactory;

.field public static final instanceof:Lcom/google/gson/TypeAdapterFactory;

.field public static final interface:Lcom/google/gson/TypeAdapterFactory;

.field public static final package:Lcom/google/gson/TypeAdapterFactory;

.field public static final protected:Lcom/google/gson/TypeAdapterFactory;

.field public static final public:Lcom/google/gson/TypeAdapterFactory;

.field public static final return:Lcom/google/gson/TypeAdapter;

.field public static final static:Lcom/google/gson/TypeAdapterFactory;

.field public static final strictfp:Lcom/google/gson/TypeAdapterFactory;

.field public static final super:Lcom/google/gson/TypeAdapter;

.field public static final this:Lcom/google/gson/TypeAdapterFactory;

.field public static final throws:Lcom/google/gson/TypeAdapter;

.field public static final transient:Lcom/google/gson/TypeAdapter;

.field public static final try:Lcom/google/gson/TypeAdapterFactory;

.field public static final while:Lcom/google/gson/TypeAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>()V

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->else()Lcom/google/gson/TypeAdapter;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const/4 v7, 0x3

    .line 12
    const-class v2, Ljava/lang/Class;

    const/4 v6, 0x4

    .line 14
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v7, 0x4

    .line 17
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->else:Lcom/google/gson/TypeAdapterFactory;

    const/4 v7, 0x3

    .line 19
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$2;

    const/4 v7, 0x2

    .line 21
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$2;-><init>()V

    const/4 v6, 0x1

    .line 24
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->else()Lcom/google/gson/TypeAdapter;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const/4 v7, 0x7

    .line 30
    const-class v2, Ljava/util/BitSet;

    const/4 v7, 0x5

    .line 32
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v7, 0x3

    .line 35
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->abstract:Lcom/google/gson/TypeAdapterFactory;

    const/4 v7, 0x7

    .line 37
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$3;

    const/4 v6, 0x5

    .line 39
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$3;-><init>()V

    const/4 v7, 0x7

    .line 42
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$4;

    const/4 v6, 0x4

    .line 44
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$4;-><init>()V

    const/4 v6, 0x6

    .line 47
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->default:Lcom/google/gson/TypeAdapter;

    const/4 v6, 0x1

    .line 49
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const/4 v7, 0x1

    .line 51
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    .line 53
    const-class v3, Ljava/lang/Boolean;

    const/4 v7, 0x4

    .line 55
    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v5, 0x2

    .line 58
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->instanceof:Lcom/google/gson/TypeAdapterFactory;

    const/4 v5, 0x2

    .line 60
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$5;

    const/4 v7, 0x2

    .line 62
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$5;-><init>()V

    const/4 v5, 0x3

    .line 65
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const/4 v7, 0x2

    .line 67
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    .line 69
    const-class v3, Ljava/lang/Byte;

    const/4 v6, 0x2

    .line 71
    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v6, 0x1

    .line 74
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->package:Lcom/google/gson/TypeAdapterFactory;

    const/4 v5, 0x3

    .line 76
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$6;

    const/4 v5, 0x6

    .line 78
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$6;-><init>()V

    const/4 v6, 0x4

    .line 81
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const/4 v6, 0x3

    .line 83
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x6

    .line 85
    const-class v3, Ljava/lang/Short;

    const/4 v7, 0x3

    .line 87
    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v6, 0x5

    .line 90
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->protected:Lcom/google/gson/TypeAdapterFactory;

    const/4 v6, 0x5

    .line 92
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$7;

    const/4 v7, 0x6

    .line 94
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$7;-><init>()V

    const/4 v7, 0x6

    .line 97
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const/4 v5, 0x4

    .line 99
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x6

    .line 101
    const-class v3, Ljava/lang/Integer;

    const/4 v6, 0x7

    .line 103
    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v5, 0x7

    .line 106
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->continue:Lcom/google/gson/TypeAdapterFactory;

    const/4 v5, 0x3

    .line 108
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$8;

    const/4 v6, 0x1

    .line 110
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$8;-><init>()V

    const/4 v5, 0x7

    .line 113
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->else()Lcom/google/gson/TypeAdapter;

    .line 116
    move-result-object v4

    move-object v0, v4

    .line 117
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const/4 v6, 0x2

    .line 119
    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x7

    .line 121
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v5, 0x6

    .line 124
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->case:Lcom/google/gson/TypeAdapterFactory;

    const/4 v6, 0x5

    .line 126
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$9;

    const/4 v6, 0x7

    .line 128
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$9;-><init>()V

    const/4 v5, 0x3

    .line 131
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->else()Lcom/google/gson/TypeAdapter;

    .line 134
    move-result-object v4

    move-object v0, v4

    .line 135
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const/4 v6, 0x6

    .line 137
    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x6

    .line 139
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v6, 0x7

    .line 142
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->goto:Lcom/google/gson/TypeAdapterFactory;

    .line 144
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$10;

    const/4 v5, 0x5

    .line 146
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$10;-><init>()V

    const/4 v6, 0x2

    .line 149
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->else()Lcom/google/gson/TypeAdapter;

    .line 152
    move-result-object v4

    move-object v0, v4

    .line 153
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const/4 v7, 0x6

    .line 155
    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v6, 0x3

    .line 157
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v5, 0x7

    .line 160
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->break:Lcom/google/gson/TypeAdapterFactory;

    const/4 v6, 0x6

    .line 162
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$11;

    const/4 v6, 0x4

    .line 164
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$11;-><init>()V

    const/4 v6, 0x3

    .line 167
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->throws:Lcom/google/gson/TypeAdapter;

    const/4 v6, 0x1

    .line 169
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$12;

    const/4 v7, 0x4

    .line 171
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$12;-><init>()V

    const/4 v6, 0x3

    .line 174
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$13;

    const/4 v7, 0x5

    .line 176
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$13;-><init>()V

    const/4 v7, 0x1

    .line 179
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$14;

    const/4 v7, 0x3

    .line 181
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$14;-><init>()V

    const/4 v6, 0x3

    .line 184
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const/4 v5, 0x3

    .line 186
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    .line 188
    const-class v3, Ljava/lang/Character;

    const/4 v5, 0x3

    .line 190
    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v6, 0x2

    .line 193
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->public:Lcom/google/gson/TypeAdapterFactory;

    const/4 v5, 0x1

    .line 195
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$15;

    const/4 v5, 0x6

    .line 197
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$15;-><init>()V

    const/4 v7, 0x7

    .line 200
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$16;

    const/4 v7, 0x7

    .line 202
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$16;-><init>()V

    const/4 v7, 0x3

    .line 205
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->return:Lcom/google/gson/TypeAdapter;

    const/4 v5, 0x1

    .line 207
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$17;

    const/4 v5, 0x6

    .line 209
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$17;-><init>()V

    const/4 v7, 0x3

    .line 212
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->super:Lcom/google/gson/TypeAdapter;

    const/4 v6, 0x7

    .line 214
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$18;

    const/4 v5, 0x2

    .line 216
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$18;-><init>()V

    const/4 v6, 0x4

    .line 219
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->implements:Lcom/google/gson/TypeAdapter;

    const/4 v5, 0x7

    .line 221
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const/4 v6, 0x6

    .line 223
    const-class v2, Ljava/lang/String;

    const/4 v6, 0x6

    .line 225
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v6, 0x1

    .line 228
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->extends:Lcom/google/gson/TypeAdapterFactory;

    const/4 v6, 0x7

    .line 230
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$19;

    const/4 v7, 0x4

    .line 232
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$19;-><init>()V

    const/4 v7, 0x6

    .line 235
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const/4 v5, 0x1

    .line 237
    const-class v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 239
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v6, 0x2

    .line 242
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->final:Lcom/google/gson/TypeAdapterFactory;

    const/4 v7, 0x6

    .line 244
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$20;

    const/4 v5, 0x4

    .line 246
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$20;-><init>()V

    const/4 v5, 0x7

    .line 249
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const/4 v6, 0x4

    .line 251
    const-class v2, Ljava/lang/StringBuffer;

    const/4 v5, 0x2

    .line 253
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v5, 0x2

    .line 256
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->while:Lcom/google/gson/TypeAdapterFactory;

    const/4 v6, 0x4

    .line 258
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$21;

    const/4 v7, 0x3

    .line 260
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$21;-><init>()V

    const/4 v7, 0x4

    .line 263
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const/4 v7, 0x5

    .line 265
    const-class v2, Ljava/net/URL;

    const/4 v7, 0x1

    .line 267
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v7, 0x3

    .line 270
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->this:Lcom/google/gson/TypeAdapterFactory;

    const/4 v6, 0x2

    .line 272
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$22;

    const/4 v7, 0x6

    .line 274
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$22;-><init>()V

    const/4 v6, 0x7

    .line 277
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const/4 v7, 0x7

    .line 279
    const-class v2, Ljava/net/URI;

    const/4 v7, 0x3

    .line 281
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v6, 0x1

    .line 284
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->interface:Lcom/google/gson/TypeAdapterFactory;

    const/4 v6, 0x6

    .line 286
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$23;

    const/4 v7, 0x5

    .line 288
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$23;-><init>()V

    const/4 v5, 0x6

    .line 291
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$34;

    const/4 v7, 0x4

    .line 293
    const-class v2, Ljava/net/InetAddress;

    const/4 v6, 0x6

    .line 295
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$34;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v6, 0x7

    .line 298
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->class:Lcom/google/gson/TypeAdapterFactory;

    const/4 v7, 0x3

    .line 300
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$24;

    const/4 v5, 0x4

    .line 302
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$24;-><init>()V

    const/4 v7, 0x6

    .line 305
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const/4 v7, 0x5

    .line 307
    const-class v2, Ljava/util/UUID;

    const/4 v7, 0x5

    .line 309
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v6, 0x1

    .line 312
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->const:Lcom/google/gson/TypeAdapterFactory;

    const/4 v7, 0x7

    .line 314
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$25;

    const/4 v6, 0x4

    .line 316
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$25;-><init>()V

    const/4 v5, 0x4

    .line 319
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->else()Lcom/google/gson/TypeAdapter;

    .line 322
    move-result-object v4

    move-object v0, v4

    .line 323
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const/4 v6, 0x6

    .line 325
    const-class v2, Ljava/util/Currency;

    const/4 v5, 0x6

    .line 327
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v6, 0x2

    .line 330
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->catch:Lcom/google/gson/TypeAdapterFactory;

    .line 332
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$26;

    const/4 v5, 0x3

    .line 334
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$26;-><init>()V

    const/4 v6, 0x4

    .line 337
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$33;

    const/4 v5, 0x5

    .line 339
    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Lcom/google/gson/TypeAdapter;)V

    const/4 v6, 0x3

    .line 342
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->strictfp:Lcom/google/gson/TypeAdapterFactory;

    const/4 v5, 0x2

    .line 344
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$27;

    const/4 v7, 0x5

    .line 346
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$27;-><init>()V

    const/4 v5, 0x4

    .line 349
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const/4 v5, 0x3

    .line 351
    const-class v2, Ljava/util/Locale;

    const/4 v5, 0x6

    .line 353
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v6, 0x4

    .line 356
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->static:Lcom/google/gson/TypeAdapterFactory;

    const/4 v5, 0x7

    .line 358
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$28;

    const/4 v5, 0x7

    .line 360
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;-><init>()V

    const/4 v5, 0x1

    .line 363
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->transient:Lcom/google/gson/TypeAdapter;

    const/4 v6, 0x6

    .line 365
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$34;

    const/4 v7, 0x1

    .line 367
    const-class v2, Lcom/google/gson/JsonElement;

    const/4 v5, 0x2

    .line 369
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$34;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v6, 0x7

    .line 372
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->import:Lcom/google/gson/TypeAdapterFactory;

    const/4 v5, 0x5

    .line 374
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$29;

    const/4 v6, 0x1

    .line 376
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>()V

    const/4 v6, 0x5

    .line 379
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->try:Lcom/google/gson/TypeAdapterFactory;

    const/4 v7, 0x5

    .line 381
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x4

    .line 9
    throw v0

    const/4 v4, 0x1
.end method

.method public static abstract(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method

.method public static else(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v4, 0x1

    .line 6
    return-object v0
.end method
