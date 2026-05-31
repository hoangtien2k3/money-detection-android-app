.class final Lcom/google/api/MetricRule$MetricCostsDefaultEntryHolder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MetricRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetricCostsDefaultEntryHolder"
.end annotation


# static fields
.field public static final else:Lcom/google/protobuf/MapEntryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->INT64:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v5, 0x5

    .line 5
    const-wide/16 v2, 0x0

    const/4 v5, 0x6

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    new-instance v3, Lcom/google/protobuf/MapEntryLite;

    const/4 v5, 0x5

    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/MapEntryLite;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 16
    sput-object v3, Lcom/google/api/MetricRule$MetricCostsDefaultEntryHolder;->else:Lcom/google/protobuf/MapEntryLite;

    const/4 v5, 0x3

    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    return-void
.end method
