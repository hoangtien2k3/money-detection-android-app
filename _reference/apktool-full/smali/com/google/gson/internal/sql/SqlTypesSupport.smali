.class public final Lcom/google/gson/internal/sql/SqlTypesSupport;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

.field public static final default:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

.field public static final else:Z

.field public static final instanceof:Lcom/google/gson/TypeAdapterFactory;

.field public static final package:Lcom/google/gson/TypeAdapterFactory;

.field public static final protected:Lcom/google/gson/TypeAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "java.sql.Date"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v2, 0x1

    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v2, 0x0

    move v0, v2

    .line 9
    :goto_0
    sput-boolean v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->else:Z

    const/4 v3, 0x4

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 13
    new-instance v0, Lcom/google/gson/internal/sql/SqlTypesSupport$1;

    const/4 v3, 0x5

    .line 15
    const-class v1, Ljava/sql/Date;

    const/4 v3, 0x7

    .line 17
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x7

    .line 20
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->abstract:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    const/4 v4, 0x6

    .line 22
    new-instance v0, Lcom/google/gson/internal/sql/SqlTypesSupport$2;

    const/4 v4, 0x5

    .line 24
    const-class v1, Ljava/sql/Timestamp;

    const/4 v3, 0x6

    .line 26
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x6

    .line 29
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->default:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    const/4 v4, 0x1

    .line 31
    sget-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->abstract:Lcom/google/gson/TypeAdapterFactory;

    const/4 v4, 0x7

    .line 33
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->instanceof:Lcom/google/gson/TypeAdapterFactory;

    const/4 v3, 0x3

    .line 35
    sget-object v0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->abstract:Lcom/google/gson/TypeAdapterFactory;

    const/4 v4, 0x4

    .line 37
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->package:Lcom/google/gson/TypeAdapterFactory;

    const/4 v3, 0x2

    .line 39
    sget-object v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->abstract:Lcom/google/gson/TypeAdapterFactory;

    const/4 v4, 0x1

    .line 41
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->protected:Lcom/google/gson/TypeAdapterFactory;

    const/4 v3, 0x3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    move v0, v2

    .line 45
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->abstract:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    const/4 v4, 0x5

    .line 47
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->default:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    const/4 v4, 0x4

    .line 49
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->instanceof:Lcom/google/gson/TypeAdapterFactory;

    const/4 v3, 0x5

    .line 51
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->package:Lcom/google/gson/TypeAdapterFactory;

    const/4 v4, 0x7

    .line 53
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->protected:Lcom/google/gson/TypeAdapterFactory;

    const/4 v3, 0x5

    .line 55
    :goto_1
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method
