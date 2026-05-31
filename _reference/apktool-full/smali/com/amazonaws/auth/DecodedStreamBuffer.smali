.class Lcom/amazonaws/auth/DecodedStreamBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final protected:Lcom/amazonaws/logging/Log;


# instance fields
.field public abstract:I

.field public default:I

.field public else:[B

.field public instanceof:I

.field public package:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/amazonaws/auth/DecodedStreamBuffer;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->else(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/amazonaws/auth/DecodedStreamBuffer;->protected:Lcom/amazonaws/logging/Log;

    const/4 v2, 0x7

    .line 9
    return-void
.end method
