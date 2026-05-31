.class public final Lcom/google/android/datatransport/cct/CCTDestination;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/runtime/EncodedDestination;


# static fields
.field public static final default:Ljava/lang/String;

.field public static final instanceof:Ljava/util/Set;

.field public static final package:Lcom/google/android/datatransport/cct/CCTDestination;

.field public static final protected:Lcom/google/android/datatransport/cct/CCTDestination;


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final else:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v8, "hts/frbslgiggolai.o/0clgbthfra=snpoo"

    move-object v0, v8

    .line 3
    const-string v8, "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3"

    move-object v1, v8

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/datatransport/cct/StringMerger;->else(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    sput-object v0, Lcom/google/android/datatransport/cct/CCTDestination;->default:Ljava/lang/String;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    const-string v8, "hts/frbslgigp.ogepscmv/ieo/eaybtho"

    move-object v1, v8

    .line 13
    const-string v8, "tp:/ieaeogn-agolai.o/1frlglgc/aclg"

    move-object v2, v8

    .line 15
    invoke-static {v1, v2}, Lcom/google/android/datatransport/cct/StringMerger;->else(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v8

    move-object v1, v8

    .line 19
    const-string v8, "AzSCki82AwsLzKd5O8zo"

    move-object v2, v8

    .line 21
    const-string v8, "IayckHiZRO1EFl1aGoK"

    move-object v3, v8

    .line 23
    invoke-static {v2, v3}, Lcom/google/android/datatransport/cct/StringMerger;->else(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v8

    move-object v2, v8

    .line 27
    new-instance v3, Ljava/util/HashSet;

    const/4 v9, 0x3

    .line 29
    new-instance v4, Lcom/google/android/datatransport/Encoding;

    const/4 v10, 0x2

    .line 31
    const-string v8, "proto"

    move-object v5, v8

    .line 33
    invoke-direct {v4, v5}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 36
    new-instance v5, Lcom/google/android/datatransport/Encoding;

    const/4 v9, 0x5

    .line 38
    const-string v8, "json"

    move-object v6, v8

    .line 40
    invoke-direct {v5, v6}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 43
    const/4 v8, 0x2

    move v6, v8

    .line 44
    new-array v6, v6, [Lcom/google/android/datatransport/Encoding;

    const/4 v9, 0x4

    .line 46
    const/4 v8, 0x0

    move v7, v8

    .line 47
    aput-object v4, v6, v7

    const/4 v9, 0x5

    .line 49
    const/4 v8, 0x1

    move v4, v8

    .line 50
    aput-object v5, v6, v4

    const/4 v9, 0x5

    .line 52
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v8

    move-object v4, v8

    .line 56
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x1

    .line 59
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 62
    move-result-object v8

    move-object v3, v8

    .line 63
    sput-object v3, Lcom/google/android/datatransport/cct/CCTDestination;->instanceof:Ljava/util/Set;

    const/4 v10, 0x6

    .line 65
    new-instance v3, Lcom/google/android/datatransport/cct/CCTDestination;

    const/4 v10, 0x1

    .line 67
    const/4 v8, 0x0

    move v4, v8

    .line 68
    invoke-direct {v3, v0, v4}, Lcom/google/android/datatransport/cct/CCTDestination;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 71
    sput-object v3, Lcom/google/android/datatransport/cct/CCTDestination;->package:Lcom/google/android/datatransport/cct/CCTDestination;

    const/4 v9, 0x2

    .line 73
    new-instance v0, Lcom/google/android/datatransport/cct/CCTDestination;

    const/4 v9, 0x1

    .line 75
    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/CCTDestination;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 78
    sput-object v0, Lcom/google/android/datatransport/cct/CCTDestination;->protected:Lcom/google/android/datatransport/cct/CCTDestination;

    const/4 v9, 0x2

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput-object p1, v0, Lcom/google/android/datatransport/cct/CCTDestination;->else:Ljava/lang/String;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/datatransport/cct/CCTDestination;->abstract:Ljava/lang/String;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public static abstract([B)Lcom/google/android/datatransport/cct/CCTDestination;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    const-string v3, "UTF-8"

    move-object v1, v3

    .line 5
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v5, 0x5

    .line 12
    const-string v3, "1$"

    move-object p0, v3

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v3

    move p0, v3

    .line 18
    if-eqz p0, :cond_3

    const/4 v4, 0x4

    .line 20
    const/4 v3, 0x2

    move p0, v3

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object v3

    move-object v0, v3

    .line 25
    const-string v3, "\\"

    move-object v1, v3

    .line 27
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    move-object v1, v3

    .line 31
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34
    move-result-object v3

    move-object v0, v3

    .line 35
    array-length v1, v0

    const/4 v4, 0x3

    .line 36
    if-ne v1, p0, :cond_2

    const/4 v5, 0x3

    .line 38
    const/4 v3, 0x0

    move p0, v3

    .line 39
    aget-object p0, v0, p0

    const/4 v4, 0x1

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v3

    move v1, v3

    .line 45
    if-nez v1, :cond_1

    const/4 v4, 0x7

    .line 47
    const/4 v3, 0x1

    move v1, v3

    .line 48
    aget-object v0, v0, v1

    const/4 v4, 0x4

    .line 50
    new-instance v1, Lcom/google/android/datatransport/cct/CCTDestination;

    const/4 v5, 0x3

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result v3

    move v2, v3

    .line 56
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 58
    const/4 v3, 0x0

    move v0, v3

    .line 59
    :cond_0
    const/4 v5, 0x3

    invoke-direct {v1, p0, v0}, Lcom/google/android/datatransport/cct/CCTDestination;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 62
    return-object v1

    .line 63
    :cond_1
    const/4 v5, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 65
    const-string v3, "Missing endpoint in CCTDestination extras"

    move-object v0, v3

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 70
    throw p0

    const/4 v4, 0x1

    .line 71
    :cond_2
    const/4 v4, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 73
    const-string v3, "Extra is not a valid encoded LegacyFlgDestination"

    move-object v0, v3

    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 78
    throw p0

    const/4 v4, 0x6

    .line 79
    :cond_3
    const/4 v4, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 81
    const-string v3, "Version marker missing from extras"

    move-object v0, v3

    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 86
    throw p0

    const/4 v5, 0x1
.end method


# virtual methods
.method public final else()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/CCTDestination;->instanceof:Ljava/util/Set;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public final getExtras()[B
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/datatransport/cct/CCTDestination;->else:Ljava/lang/String;

    const/4 v6, 0x1

    .line 3
    iget-object v1, v4, Lcom/google/android/datatransport/cct/CCTDestination;->abstract:Ljava/lang/String;

    const/4 v6, 0x3

    .line 5
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 9
    const/4 v6, 0x0

    move v0, v6

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v6, 0x2

    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 13
    const-string v6, ""

    move-object v1, v6

    .line 15
    :cond_1
    const/4 v6, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 17
    const-string v6, "1$"

    move-object v3, v6

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v6, "\\"

    move-object v0, v6

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    const-string v6, "UTF-8"

    move-object v1, v6

    .line 39
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    move-result-object v6

    move-object v1, v6

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    return-object v0
.end method
