.class public final Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/encoders/config/EncoderConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/encoders/proto/ProtobufEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/config/EncoderConfig<",
        "Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final instanceof:Lo/xs;


# instance fields
.field public final abstract:Ljava/util/HashMap;

.field public final default:Lo/xs;

.field public final else:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/xs;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/xs;-><init>(I)V

    const/4 v2, 0x5

    .line 7
    sput-object v0, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->instanceof:Lo/xs;

    const/4 v2, 0x7

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    .line 9
    iput-object v0, v1, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->else:Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    .line 16
    iput-object v0, v1, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->abstract:Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 18
    sget-object v0, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->instanceof:Lo/xs;

    const/4 v3, 0x7

    .line 20
    iput-object v0, v1, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->default:Lo/xs;

    const/4 v3, 0x1

    .line 22
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->else:Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, v1, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->abstract:Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object v1
.end method
