.class final Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/AutoSessionEventEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataCollectionStatusEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/google/firebase/sessions/DataCollectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final default:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final else:Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;

.field public static final instanceof:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;-><init>()V

    const/4 v3, 0x5

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;->else:Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;

    const/4 v3, 0x4

    .line 8
    const-string v1, "performance"

    move-object v0, v1

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->else(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 13
    move-result-object v1

    move-object v0, v1

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;->abstract:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v4, 0x2

    .line 16
    const-string v1, "crashlytics"

    move-object v0, v1

    .line 18
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->else(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    move-result-object v1

    move-object v0, v1

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;->default:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v4, 0x2

    .line 24
    const-string v1, "sessionSamplingRate"

    move-object v0, v1

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->else(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 29
    move-result-object v1

    move-object v0, v1

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;->instanceof:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v3, 0x4

    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/firebase/sessions/DataCollectionStatus;

    const/4 v5, 0x5

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 v5, 0x2

    .line 5
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;->abstract:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v5, 0x7

    .line 7
    iget-object v1, p1, Lcom/google/firebase/sessions/DataCollectionStatus;->else:Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v5, 0x3

    .line 9
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 12
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;->default:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v5, 0x2

    .line 14
    iget-object v1, p1, Lcom/google/firebase/sessions/DataCollectionStatus;->abstract:Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v5, 0x2

    .line 16
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 19
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;->instanceof:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v5, 0x1

    .line 21
    iget-wide v1, p1, Lcom/google/firebase/sessions/DataCollectionStatus;->default:D

    const/4 v5, 0x2

    .line 23
    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->instanceof(Lcom/google/firebase/encoders/FieldDescriptor;D)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 26
    return-void
.end method
