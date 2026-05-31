.class public final Lcom/google/android/gms/internal/play_billing/zzbw;
.super Ljava/io/IOException;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "CodedOutputStream was writing to a flat byte array and ran out of space."

    move-object v0, v4

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Ljava/lang/IndexOutOfBoundsException;)V
    .locals 4

    move-object v1, p0

    .line 3
    const-string v3, "CodedOutputStream was writing to a flat byte array and ran out of space."

    move-object v0, v3

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V
    .locals 5

    move-object v1, p0

    .line 2
    const-string v3, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    move-object v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    return-void
.end method
