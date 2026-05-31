.class public final Lcom/google/android/gms/internal/fido/zzhj;
.super Ljava/io/IOException;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "Error in decoding CborValue from bytes"

    move-object v0, v4

    .line 3
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method
