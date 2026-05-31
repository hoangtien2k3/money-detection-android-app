.class public final Lcom/google/gson/GsonBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/gson/LongSerializationPolicy;

.field public final break:Z

.field public final case:I

.field public final continue:I

.field public final default:Lcom/google/gson/FieldNamingPolicy;

.field public final else:Lcom/google/gson/internal/Excluder;

.field public final goto:Z

.field public final instanceof:Ljava/util/HashMap;

.field public final package:Ljava/util/ArrayList;

.field public final protected:Ljava/util/ArrayList;

.field public final public:Lcom/google/gson/ToNumberPolicy;

.field public final return:Ljava/util/LinkedList;

.field public final throws:Lcom/google/gson/ToNumberPolicy;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Lcom/google/gson/internal/Excluder;->default:Lcom/google/gson/internal/Excluder;

    const/4 v3, 0x7

    .line 6
    iput-object v0, v1, Lcom/google/gson/GsonBuilder;->else:Lcom/google/gson/internal/Excluder;

    const/4 v3, 0x3

    .line 8
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    const/4 v4, 0x2

    .line 10
    iput-object v0, v1, Lcom/google/gson/GsonBuilder;->abstract:Lcom/google/gson/LongSerializationPolicy;

    const/4 v4, 0x2

    .line 12
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    const/4 v4, 0x1

    .line 14
    iput-object v0, v1, Lcom/google/gson/GsonBuilder;->default:Lcom/google/gson/FieldNamingPolicy;

    const/4 v3, 0x2

    .line 16
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    .line 21
    iput-object v0, v1, Lcom/google/gson/GsonBuilder;->instanceof:Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    .line 28
    iput-object v0, v1, Lcom/google/gson/GsonBuilder;->package:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    .line 35
    iput-object v0, v1, Lcom/google/gson/GsonBuilder;->protected:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 37
    sget-object v0, Lcom/google/gson/Gson;->super:Lcom/google/gson/FieldNamingPolicy;

    const/4 v3, 0x5

    .line 39
    const/4 v3, 0x2

    move v0, v3

    .line 40
    iput v0, v1, Lcom/google/gson/GsonBuilder;->continue:I

    const/4 v4, 0x3

    .line 42
    iput v0, v1, Lcom/google/gson/GsonBuilder;->case:I

    const/4 v4, 0x3

    .line 44
    const/4 v4, 0x1

    move v0, v4

    .line 45
    iput-boolean v0, v1, Lcom/google/gson/GsonBuilder;->goto:Z

    .line 47
    iput-boolean v0, v1, Lcom/google/gson/GsonBuilder;->break:Z

    const/4 v4, 0x2

    .line 49
    sget-object v0, Lcom/google/gson/Gson;->implements:Lcom/google/gson/ToNumberPolicy;

    const/4 v4, 0x2

    .line 51
    iput-object v0, v1, Lcom/google/gson/GsonBuilder;->throws:Lcom/google/gson/ToNumberPolicy;

    const/4 v3, 0x4

    .line 53
    sget-object v0, Lcom/google/gson/Gson;->extends:Lcom/google/gson/ToNumberPolicy;

    const/4 v3, 0x7

    .line 55
    iput-object v0, v1, Lcom/google/gson/GsonBuilder;->public:Lcom/google/gson/ToNumberPolicy;

    const/4 v3, 0x2

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    const/4 v4, 0x4

    .line 59
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x6

    .line 62
    iput-object v0, v1, Lcom/google/gson/GsonBuilder;->return:Ljava/util/LinkedList;

    const/4 v3, 0x6

    .line 64
    return-void
.end method
