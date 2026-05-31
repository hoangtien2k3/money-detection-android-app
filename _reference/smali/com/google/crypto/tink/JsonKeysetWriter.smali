.class public final Lcom/google/crypto/tink/JsonKeysetWriter;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/KeysetWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "UTF-8"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    return-void
.end method
