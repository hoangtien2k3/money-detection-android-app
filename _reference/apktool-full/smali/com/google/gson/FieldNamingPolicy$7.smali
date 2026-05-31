.class final enum Lcom/google/gson/FieldNamingPolicy$7;
.super Lcom/google/gson/FieldNamingPolicy;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, v0}, Lcom/google/gson/FieldNamingPolicy;-><init>(Ljava/lang/String;ILcom/google/gson/FieldNamingPolicy$1;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    const/16 v4, 0x2e

    move v0, v4

    .line 7
    invoke-static {p1, v0}, Lcom/google/gson/FieldNamingPolicy;->separateCamelCase(Ljava/lang/String;C)Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1
.end method
