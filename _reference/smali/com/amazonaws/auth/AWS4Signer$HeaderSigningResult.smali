.class public Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/auth/AWS4Signer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderSigningResult"
.end annotation


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:[B

.field public final else:Ljava/lang/String;

.field public final instanceof:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->else:Ljava/lang/String;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->abstract:Ljava/lang/String;

    const/4 v3, 0x6

    .line 8
    iput-object p3, v0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->default:[B

    const/4 v3, 0x6

    .line 10
    iput-object p4, v0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->instanceof:[B

    const/4 v3, 0x1

    .line 12
    return-void
.end method
