.class final Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ClientInfoEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientInfoEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/google/android/datatransport/cct/internal/ClientInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final default:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final else:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ClientInfoEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ClientInfoEncoder;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ClientInfoEncoder;-><init>()V

    const/4 v3, 0x3

    .line 6
    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ClientInfoEncoder;->else:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ClientInfoEncoder;

    const/4 v2, 0x4

    .line 8
    const-string v1, "clientType"

    move-object v0, v1

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->else(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 13
    move-result-object v1

    move-object v0, v1

    .line 14
    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ClientInfoEncoder;->abstract:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v2, 0x7

    .line 16
    const-string v1, "androidClientInfo"

    move-object v0, v1

    .line 18
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->else(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    move-result-object v1

    move-object v0, v1

    .line 22
    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ClientInfoEncoder;->default:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v3, 0x7

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/internal/ClientInfo;

    const/4 v5, 0x1

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 v5, 0x4

    .line 5
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ClientInfoEncoder;->abstract:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->default()Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 14
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ClientInfoEncoder;->default:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v4, 0x6

    .line 16
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->abstract()Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 23
    return-void
.end method
