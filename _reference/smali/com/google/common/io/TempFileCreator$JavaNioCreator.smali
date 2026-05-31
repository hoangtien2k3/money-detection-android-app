.class final Lcom/google/common/io/TempFileCreator$JavaNioCreator;
.super Lcom/google/common/io/TempFileCreator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/TempFileCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JavaNioCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

.field public static final default:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lo/AO;->package()Ljava/nio/file/FileSystem;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0}, Lo/AO;->public(Ljava/nio/file/FileSystem;)Ljava/util/Set;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const-string v4, "posix"

    move-object v1, v4

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-eqz v1, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 17
    new-instance v0, Lcom/google/common/io/com3;

    const/4 v5, 0x6

    .line 19
    const/4 v4, 0x0

    move v1, v4

    .line 20
    invoke-direct {v0, v1}, Lcom/google/common/io/com3;-><init>(I)V

    const/4 v5, 0x5

    .line 23
    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->abstract:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    const/4 v5, 0x2

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v5, 0x1

    const-string v4, "acl"

    move-object v1, v4

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    move v0, v4

    .line 32
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 34
    :try_start_0
    const/4 v5, 0x5

    invoke-static {}, Lo/AO;->package()Ljava/nio/file/FileSystem;

    .line 37
    move-result-object v4

    move-object v0, v4

    .line 38
    invoke-static {v0}, Lo/yn;->while(Ljava/nio/file/FileSystem;)Ljava/nio/file/attribute/UserPrincipalLookupService;

    .line 41
    move-result-object v4

    move-object v0, v4

    .line 42
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->USER_NAME:Lcom/google/common/base/StandardSystemProperty;

    const/4 v5, 0x4

    .line 44
    invoke-virtual {v1}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    .line 47
    move-result-object v4

    move-object v1, v4

    .line 48
    invoke-static {v0, v1}, Lo/yn;->final(Ljava/nio/file/attribute/UserPrincipalLookupService;Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;

    .line 51
    move-result-object v4

    move-object v0, v4

    .line 52
    invoke-static {}, Lo/yn;->public()Ljava/nio/file/attribute/AclEntry$Builder;

    .line 55
    move-result-object v4

    move-object v1, v4

    .line 56
    invoke-static {}, Lo/yn;->extends()Ljava/nio/file/attribute/AclEntryType;

    .line 59
    invoke-static {v1}, Lo/yn;->return(Ljava/nio/file/attribute/AclEntry$Builder;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 62
    move-result-object v4

    move-object v1, v4

    .line 63
    invoke-static {v1, v0}, Lo/yn;->super(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 66
    move-result-object v4

    move-object v0, v4

    .line 67
    invoke-static {}, Lo/yn;->continue()Ljava/lang/Class;

    .line 70
    move-result-object v4

    move-object v1, v4

    .line 71
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 74
    move-result-object v4

    move-object v1, v4

    .line 75
    invoke-static {v0, v1}, Lo/yn;->implements(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/util/EnumSet;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 78
    move-result-object v4

    move-object v0, v4

    .line 79
    const/4 v4, 0x2

    move v1, v4

    .line 80
    new-array v1, v1, [Ljava/nio/file/attribute/AclEntryFlag;

    const/4 v5, 0x6

    .line 82
    invoke-static {}, Lo/AO;->goto()Ljava/nio/file/attribute/AclEntryFlag;

    .line 85
    move-result-object v4

    move-object v2, v4

    .line 86
    const/4 v4, 0x0

    move v3, v4

    .line 87
    aput-object v2, v1, v3

    const/4 v5, 0x7

    .line 89
    invoke-static {}, Lo/AO;->final()Ljava/nio/file/attribute/AclEntryFlag;

    .line 92
    move-result-object v4

    move-object v2, v4

    .line 93
    const/4 v4, 0x1

    move v3, v4

    .line 94
    aput-object v2, v1, v3

    const/4 v5, 0x3

    .line 96
    invoke-static {v0, v1}, Lo/AO;->continue(Ljava/nio/file/attribute/AclEntry$Builder;[Ljava/nio/file/attribute/AclEntryFlag;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 99
    move-result-object v4

    move-object v0, v4

    .line 100
    invoke-static {v0}, Lo/AO;->case(Ljava/nio/file/attribute/AclEntry$Builder;)Ljava/nio/file/attribute/AclEntry;

    .line 103
    move-result-object v4

    move-object v0, v4

    .line 104
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->try(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 107
    move-result-object v4

    move-object v0, v4

    .line 108
    new-instance v1, Lcom/google/common/io/TempFileCreator$JavaNioCreator$1;

    const/4 v5, 0x2

    .line 110
    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$1;-><init>(Lcom/google/common/collect/ImmutableList;)V

    const/4 v5, 0x5

    .line 113
    new-instance v0, Lcom/google/common/io/cOm1;

    const/4 v5, 0x6

    .line 115
    const/4 v4, 0x0

    move v2, v4

    .line 116
    invoke-direct {v0, v2, v1}, Lcom/google/common/io/cOm1;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Lcom/google/common/io/cOm1;

    const/4 v5, 0x6

    .line 123
    const/4 v4, 0x1

    move v2, v4

    .line 124
    invoke-direct {v1, v2, v0}, Lcom/google/common/io/cOm1;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 127
    move-object v0, v1

    .line 128
    :goto_0
    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->abstract:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    const/4 v5, 0x3

    .line 130
    return-void

    .line 131
    :cond_1
    const/4 v5, 0x3

    new-instance v0, Lcom/google/common/io/com3;

    const/4 v5, 0x1

    .line 133
    const/4 v4, 0x1

    move v1, v4

    .line 134
    invoke-direct {v0, v1}, Lcom/google/common/io/com3;-><init>(I)V

    const/4 v5, 0x7

    .line 137
    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->abstract:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    const/4 v5, 0x7

    .line 139
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 1
    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator;-><init>(I)V

    const/4 v3, 0x7

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final else()Ljava/io/File;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_IO_TMPDIR:Lcom/google/common/base/StandardSystemProperty;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    const/4 v6, 0x3

    .line 10
    invoke-static {v0, v2}, Lo/yn;->throws(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    const/4 v6, 0x1

    move v2, v6

    .line 15
    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    const/4 v6, 0x5

    .line 17
    sget-object v3, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->abstract:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    const/4 v6, 0x3

    .line 19
    invoke-interface {v3}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;->get()Ljava/nio/file/attribute/FileAttribute;

    .line 22
    move-result-object v6

    move-object v3, v6

    .line 23
    aput-object v3, v2, v1

    const/4 v6, 0x2

    .line 25
    invoke-static {v0, v2}, Lo/AO;->protected(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    invoke-static {v0}, Lo/AO;->instanceof(Ljava/nio/file/Path;)Ljava/io/File;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    return-object v0
.end method
