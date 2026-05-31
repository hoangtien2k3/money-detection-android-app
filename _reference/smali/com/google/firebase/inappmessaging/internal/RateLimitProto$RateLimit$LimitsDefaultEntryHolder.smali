.class final Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$LimitsDefaultEntryHolder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LimitsDefaultEntryHolder"
.end annotation


# static fields
.field public static final else:Lcom/google/protobuf/MapEntryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v5, 0x5

    .line 5
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->g()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    .line 8
    move-result-object v4

    move-object v2, v4

    .line 9
    new-instance v3, Lcom/google/protobuf/MapEntryLite;

    const/4 v7, 0x2

    .line 11
    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/MapEntryLite;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 14
    sput-object v3, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$LimitsDefaultEntryHolder;->else:Lcom/google/protobuf/MapEntryLite;

    const/4 v7, 0x1

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method
