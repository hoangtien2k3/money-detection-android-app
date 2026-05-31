.class public final Lcom/google/common/primitives/Primitives;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field public static final abstract:Ljava/util/Map;

.field public static final else:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v4, 0x10

    move v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v5, 0x5

    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v5, 0x4

    .line 10
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v5, 0x6

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    .line 15
    const-class v3, Ljava/lang/Boolean;

    const/4 v5, 0x4

    .line 17
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    .line 25
    const-class v3, Ljava/lang/Byte;

    const/4 v5, 0x2

    .line 27
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x7

    .line 35
    const-class v3, Ljava/lang/Character;

    const/4 v5, 0x1

    .line 37
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    .line 45
    const-class v3, Ljava/lang/Double;

    const/4 v5, 0x4

    .line 47
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    .line 55
    const-class v3, Ljava/lang/Float;

    const/4 v5, 0x5

    .line 57
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x7

    .line 65
    const-class v3, Ljava/lang/Integer;

    const/4 v5, 0x4

    .line 67
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    .line 75
    const-class v3, Ljava/lang/Long;

    const/4 v5, 0x2

    .line 77
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x6

    .line 85
    const-class v3, Ljava/lang/Short;

    const/4 v5, 0x4

    .line 87
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    .line 95
    const-class v3, Ljava/lang/Void;

    const/4 v5, 0x6

    .line 97
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 106
    move-result-object v4

    move-object v0, v4

    .line 107
    sput-object v0, Lcom/google/common/primitives/Primitives;->else:Ljava/util/Map;

    const/4 v5, 0x4

    .line 109
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 112
    move-result-object v4

    move-object v0, v4

    .line 113
    sput-object v0, Lcom/google/common/primitives/Primitives;->abstract:Ljava/util/Map;

    const/4 v5, 0x6

    .line 115
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    return-void
.end method
