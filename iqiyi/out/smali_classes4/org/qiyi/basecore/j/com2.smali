.class Lorg/qiyi/basecore/j/com2;
.super Ljava/lang/Object;


# static fields
.field public static final iJB:Ljava/lang/String;

.field public static final iJC:[Ljava/lang/String;

.field public static iJD:I

.field public static iJE:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".fingerprintqiyi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecore/j/com2;->iJB:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "vfat"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "extfat"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "ext4"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "fuse"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "sdcardfs"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "texfat"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "exfat"

    aput-object v2, v0, v1

    sput-object v0, Lorg/qiyi/basecore/j/com2;->iJC:[Ljava/lang/String;

    sput v3, Lorg/qiyi/basecore/j/com2;->iJD:I

    sput v3, Lorg/qiyi/basecore/j/com2;->iJE:I

    return-void
.end method

.method private static J(Ljava/lang/String;J)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2}, Lorg/qiyi/basecore/j/com2;->iZ(J)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static Uh(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static Ui(Ljava/lang/String;)Z
    .locals 9

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/String;

    const-string/jumbo v2, "sd"

    aput-object v2, v3, v0

    const-string/jumbo v2, "emmc"

    aput-object v2, v3, v1

    const-string/jumbo v2, "ext_card"

    aput-object v2, v3, v7

    const-string/jumbo v2, "external"

    aput-object v2, v3, v8

    const-string/jumbo v2, "storage"

    aput-object v2, v3, v5

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/String;

    const-string/jumbo v2, "secure"

    aput-object v2, v4, v0

    const-string/jumbo v2, "asec"

    aput-object v2, v4, v1

    const-string/jumbo v2, "firmware"

    aput-object v2, v4, v7

    const-string/jumbo v2, "obb"

    aput-object v2, v4, v8

    const-string/jumbo v2, "tmpfs"

    aput-object v2, v4, v5

    array-length v5, v4

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v3, "CHECKSD"

    new-array v5, v8, [Ljava/lang/Object;

    const-string/jumbo v6, "exclude path contains "

    aput-object v6, v5, v0

    aget-object v2, v4, v2

    aput-object v2, v5, v1

    const-string/jumbo v1, ",so exclude it!!!"

    aput-object v1, v5, v7

    invoke-static {v3, v5}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    array-length v4, v3

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string/jumbo v4, "CHECKSD"

    new-array v5, v8, [Ljava/lang/Object;

    const-string/jumbo v6, "include  path contain "

    aput-object v6, v5, v0

    aget-object v0, v3, v2

    aput-object v0, v5, v1

    const-string/jumbo v0, ",so include it!!"

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private static a(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecore/j/com3;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "default_sd_fingerprint"

    const-string/jumbo v1, ""

    const-string/jumbo v3, "qiyi_common_sp"

    invoke-static {p1, v0, v1, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "CHECKSD"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v4, "filterStorageList fingerprint = "

    aput-object v4, v1, v2

    aput-object v3, v1, v9

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/basecore/j/com2;->cQg()Ljava/lang/String;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/j/com3;

    iget-object v0, v0, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    const-string/jumbo v5, "CHECKSD"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "filterStorageList "

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const-string/jumbo v7, ": path = "

    aput-object v7, v6, v10

    aput-object v0, v6, v11

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "Android/data/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/files"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lorg/qiyi/basecore/j/com2;->iJB:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "CHECKSD"

    new-array v7, v10, [Ljava/lang/Object;

    const-string/jumbo v8, "whole_path:"

    aput-object v8, v7, v2

    aput-object v5, v7, v9

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p0, v4}, Lorg/qiyi/basecore/j/com2;->j(Ljava/util/List;Ljava/lang/String;)I

    move-result v5

    if-le v5, v9, :cond_2

    :cond_1
    const-string/jumbo v5, "CHECKSD"

    new-array v6, v11, [Ljava/lang/Object;

    const-string/jumbo v7, "path: "

    aput-object v7, v6, v2

    aput-object v0, v6, v9

    const-string/jumbo v0, " is duplicated"

    aput-object v0, v6, v10

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private static ab(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecore/j/com3;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/basecore/j/com2;->cQg()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/j/com3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static ac(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecore/j/com3;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecore/j/com3;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/j/com3;

    if-nez v1, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v0, Lorg/qiyi/basecore/j/com3;->priority:I

    move v1, v0

    goto :goto_0

    :cond_0
    iget v5, v0, Lorg/qiyi/basecore/j/com3;->priority:I

    if-lt v5, v1, :cond_1

    iget-object v5, v0, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/basecore/j/com3;->cQl()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lorg/qiyi/basecore/j/com2;->J(Ljava/lang/String;J)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v0, v0, Lorg/qiyi/basecore/j/com3;->priority:I

    move v1, v0

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private static cQg()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static cQh()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method private static cQi()V
    .locals 7

    const/4 v4, 0x0

    sget-object v0, Lorg/qiyi/basecore/j/com2;->iJC:[Ljava/lang/String;

    array-length v5, v0

    move v3, v4

    move v1, v4

    move v2, v4

    :goto_0
    if-ge v3, v5, :cond_2

    sget-object v0, Lorg/qiyi/basecore/j/com2;->iJC:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-lt v0, v1, :cond_0

    if-nez v1, :cond_1

    :cond_0
    move v1, v2

    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_1
    if-le v0, v2, :cond_3

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1

    :cond_2
    sput v2, Lorg/qiyi/basecore/j/com2;->iJD:I

    sput v1, Lorg/qiyi/basecore/j/com2;->iJE:I

    const-string/jumbo v0, "CHECKSD"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "FILE_TYPE_MAX_STR_LEN = "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    sget v3, Lorg/qiyi/basecore/j/com2;->iJD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " FILE_TYPE_MIN_STR_LEN = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget v3, Lorg/qiyi/basecore/j/com2;->iJE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method private static iZ(J)Z
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide/32 v0, 0x3b9aca00

    div-long v0, p0, v0

    const-wide/16 v4, 0x2

    rem-long v4, v0, v4

    cmp-long v4, v4, v10

    if-nez v4, :cond_0

    :goto_0
    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move v0, v2

    :goto_1
    return v0

    :cond_0
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    if-nez v5, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    array-length v6, v5

    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_7

    aget-byte v7, v5, v4

    const/16 v8, 0x30

    if-eq v7, v8, :cond_4

    move v4, v3

    :goto_3
    if-nez v4, :cond_3

    cmp-long v4, p0, v10

    if-gtz v4, :cond_5

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const-wide/32 v4, 0x40000000

    mul-long/2addr v0, v4

    long-to-double v0, v0

    long-to-double v4, p0

    div-double/2addr v0, v4

    const-string/jumbo v4, "CHECKSD"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "isPhySize real_diff = "

    aput-object v6, v5, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v4, 0x3ff1051625977a6cL    # 1.063741824

    cmpl-double v4, v0, v4

    if-ltz v4, :cond_6

    const-wide v4, 0x3ff194724e8d3cfbL    # 1.098741824

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_6

    move v0, v3

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v4, v2

    goto :goto_3
.end method

.method public static j(Ljava/util/List;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/j/com3;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/j/com3;

    iget-object v0, v0, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private static qA(Landroid/content/Context;)V
    .locals 9

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "default_sd_fingerprint"

    const-string/jumbo v1, ""

    const-string/jumbo v2, "qiyi_common_sp"

    invoke-static {p0, v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "CHECKSD"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "createfingerprint fingerName = "

    aput-object v3, v1, v5

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/j/com2;->iJB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "CHECKSD"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "createfingerprint finger whole_path:"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "CHECKSD"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "createfingerprint fingerprint2 = "

    aput-object v3, v2, v5

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lorg/qiyi/basecore/j/com2;->iJB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    :goto_1
    :try_start_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "CHECKSD"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "createfingerprint fingerFileNewParentPath = "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v5, "CHECKSD"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "createfingerprint delete "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, ""

    invoke-virtual {p0, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    const-string/jumbo v5, "CHECKSD"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "createfingerprint mkdirs "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v2

    const-string/jumbo v3, "CHECKSD"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "createfingerprint createNewFile "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "default_sd_fingerprint"

    const-string/jumbo v2, "qiyi_common_sp"

    invoke-static {p0, v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/qiyi/basecore/j/com2;->cQg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "Android/data/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/files"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lorg/qiyi/basecore/j/com2;->iJB:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/qiyi/basecore/j/com2;->cQg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "Android/data/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/files"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lorg/qiyi/basecore/j/com2;->iJB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method private static qB(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecore/j/com3;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p0}, Lorg/qiyi/basecore/j/aux;->qp(Landroid/content/Context;)V

    invoke-static {p0}, Lorg/qiyi/basecore/j/aux;->qo(Landroid/content/Context;)[Lorg/qiyi/basecore/j/con;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    new-instance v5, Lorg/qiyi/basecore/j/com3;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lorg/qiyi/basecore/j/con;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "fuse"

    const/16 v8, -0x64

    invoke-direct {v5, v6, v7, v8}, Lorg/qiyi/basecore/j/com3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Lorg/qiyi/basecore/j/con;->getTotalSpace()J

    move-result-wide v6

    iput-wide v6, v5, Lorg/qiyi/basecore/j/com3;->iJG:J

    invoke-virtual {v4}, Lorg/qiyi/basecore/j/con;->getFreeSpace()J

    move-result-wide v6

    iput-wide v6, v5, Lorg/qiyi/basecore/j/com3;->iJH:J

    iget-boolean v6, v4, Lorg/qiyi/basecore/j/con;->iJp:Z

    iput-boolean v6, v5, Lorg/qiyi/basecore/j/com3;->iJp:Z

    iget-boolean v6, v4, Lorg/qiyi/basecore/j/con;->iJq:Z

    iput-boolean v6, v5, Lorg/qiyi/basecore/j/com3;->iJq:Z

    iget-object v6, v4, Lorg/qiyi/basecore/j/con;->fjz:Ljava/lang/String;

    iput-object v6, v5, Lorg/qiyi/basecore/j/com3;->fjz:Ljava/lang/String;

    invoke-virtual {v4, p0}, Lorg/qiyi/basecore/j/con;->qr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "mounted"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, p0}, Lorg/qiyi/basecore/j/com3;->canWrite(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, p0}, Lorg/qiyi/basecore/j/com3;->qF(Landroid/content/Context;)V

    invoke-virtual {v4}, Lorg/qiyi/basecore/j/con;->isPrimary()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lorg/qiyi/basecore/j/com2;->qC(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private static qC(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecore/j/com3;",
            ">;"
        }
    .end annotation

    const/16 v5, -0x64

    const/4 v2, -0x1

    const/4 v1, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lorg/qiyi/basecore/j/com2;->qA(Landroid/content/Context;)V

    invoke-static {}, Lorg/qiyi/basecore/j/com2;->cQi()V

    const/4 v0, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    const-string/jumbo v9, "mount"

    invoke-virtual {v8, v9}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "CHECKSD"

    const-string/jumbo v1, "line: is null!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/basecore/j/com2;->cQh()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-static {v6}, Lorg/qiyi/basecore/j/com2;->ab(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/basecore/j/com2;->cQg()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/j/com3;

    const-string/jumbo v2, "fuse"

    invoke-direct {v1, v0, v2, v5}, Lorg/qiyi/basecore/j/com3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v2, "mounted"

    iput-object v2, v1, Lorg/qiyi/basecore/j/com3;->fjz:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/qiyi/basecore/j/com3;->cQl()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_1

    const-string/jumbo v2, "CHECKSD"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "add ExternalPath: "

    aput-object v8, v5, v7

    const/4 v7, 0x1

    aput-object v0, v5, v7

    invoke-static {v2, v5}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v6}, Lorg/qiyi/basecore/j/com2;->ac(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/j/com3;

    if-nez v2, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x1

    iput v5, v0, Lorg/qiyi/basecore/j/com3;->type:I

    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    iput v5, v0, Lorg/qiyi/basecore/j/com3;->type:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    :goto_4
    return-object v0

    :cond_4
    const/4 v5, 0x2

    :try_start_4
    iput v5, v0, Lorg/qiyi/basecore/j/com3;->type:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v3, :cond_5

    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_5
    :goto_6
    throw v0

    :cond_6
    :try_start_6
    invoke-static {v1, p0}, Lorg/qiyi/basecore/j/com2;->a(Ljava/util/ArrayList;Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_7

    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_7
    :goto_7
    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string/jumbo v0, "CHECKSD"

    const-string/jumbo v2, "close file failed"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :try_start_8
    const-string/jumbo v7, "CHECKSD"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "line: "

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    invoke-static {v7, v8}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/qiyi/basecore/j/com2;->Ui(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string/jumbo v7, "CHECKSD"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "after checkPath: "

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    invoke-static {v7, v8}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v7, "\\s+"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/qiyi/basecore/j/com2;->r([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "CHECKSD"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "getStoragePath: "

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v7, v9, v10

    invoke-static {v8, v9}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v0}, Lorg/qiyi/basecore/j/com2;->s([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    const-string/jumbo v0, "CHECKSD"

    const-string/jumbo v7, "getFileType fails"

    invoke-static {v0, v7}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v1, v3

    move-object v0, v4

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v9, "CHECKSD"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "getFileType: "

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v8, v10, v11

    invoke-static {v9, v10}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v9, "vfat"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    const-string/jumbo v9, "extfat"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    const-string/jumbo v9, "texfat"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    :cond_a
    if-eqz v0, :cond_b

    array-length v9, v0

    if-gtz v9, :cond_c

    :cond_b
    move v0, v1

    :goto_8
    new-instance v9, Lorg/qiyi/basecore/j/com3;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7, v8, v0}, Lorg/qiyi/basecore/j/com3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "mounted"

    iput-object v0, v9, Lorg/qiyi/basecore/j/com3;->fjz:Ljava/lang/String;

    invoke-virtual {v9}, Lorg/qiyi/basecore/j/com3;->cQl()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_11

    const-string/jumbo v0, "CHECKSD"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v10, "add path:"

    aput-object v10, v7, v8

    const/4 v8, 0x1

    iget-object v10, v9, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    aput-object v10, v7, v8

    invoke-static {v0, v7}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    const/4 v9, 0x0

    aget-object v0, v0, v9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_d
    const-string/jumbo v9, "/dev/block/vold/"

    const-string/jumbo v10, ""

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "CHECKSD"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "replaceFirst vold : "

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v0, v10, v11

    invoke-static {v9, v10}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    const-string/jumbo v9, ":"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    array-length v9, v0

    const/4 v10, 0x2

    if-lt v9, v10, :cond_e

    const/4 v9, 0x1

    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v9, "CHECKSD"

    const-string/jumbo v10, "split: priority = "

    invoke-static {v9, v10, v0}, Lorg/qiyi/android/corejar/b/nul;->M(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_8

    :cond_f
    move v0, v2

    goto/16 :goto_8

    :cond_10
    move v0, v5

    goto/16 :goto_8

    :cond_11
    const-string/jumbo v0, "CHECKSD"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v9, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, " is not add!"

    aput-object v9, v7, v8

    invoke-static {v0, v7}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :catch_3
    move-exception v1

    const-string/jumbo v1, "CHECKSD"

    const-string/jumbo v2, "close file failed"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_4
    move-exception v1

    const-string/jumbo v1, "CHECKSD"

    const-string/jumbo v2, "close file failed"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_5

    :catch_5
    move-exception v1

    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_3
.end method

.method public static qD(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecore/j/com3;",
            ">;"
        }
    .end annotation

    const/4 v14, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-static {p0}, Lorg/qiyi/basecore/utils/CommonUtils;->scanSDDoubleAndMerge(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "CHECKSD"

    const-string/jumbo v1, "getStorageList use api..."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/qiyi/basecore/j/com2;->qB(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "CHECKSD"

    const-string/jumbo v1, "getStorageList use two way..."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/qiyi/basecore/j/com2;->qB(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {p0}, Lorg/qiyi/basecore/j/com2;->qC(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v2, v3

    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/j/com3;

    const/4 v1, 0x0

    move v6, v3

    move v4, v3

    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v6, v10, :cond_1

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/j/com3;

    iget-object v10, v1, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    iget-object v11, v0, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string/jumbo v0, "CHECKSD"

    new-array v4, v14, [Ljava/lang/Object;

    const-string/jumbo v6, "getStorageList path equals->repeat:"

    aput-object v6, v4, v3

    iget-object v6, v1, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    :cond_1
    if-nez v4, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lorg/qiyi/basecore/j/com3;->cQm()J

    move-result-wide v10

    invoke-virtual {v0}, Lorg/qiyi/basecore/j/com3;->cQm()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    invoke-virtual {v1}, Lorg/qiyi/basecore/j/com3;->cQl()J

    move-result-wide v10

    invoke-virtual {v0}, Lorg/qiyi/basecore/j/com3;->cQl()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    invoke-virtual {v1, p0}, Lorg/qiyi/basecore/j/com3;->qG(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string/jumbo v4, "CHECKSD"

    new-array v10, v14, [Ljava/lang/Object;

    const-string/jumbo v11, "getStorageList file equals->repeat:"

    aput-object v11, v10, v3

    iget-object v11, v1, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    aput-object v11, v10, v5

    invoke-static {v4, v10}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move-object v0, v7

    goto/16 :goto_0
.end method

.method private static r([Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    array-length v5, p0

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_9

    aget-object v0, p0, v4

    const-string/jumbo v1, "CHECKSD"

    new-array v6, v11, [Ljava/lang/Object;

    const-string/jumbo v7, "str1:"

    aput-object v7, v6, v2

    aput-object v0, v6, v3

    invoke-static {v1, v6}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "/storage/emulated"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v0, "CHECKSD"

    const-string/jumbo v1, "path is /storage/emulated so return the inner SD path!!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/basecore/j/com2;->cQg()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    const-string/jumbo v6, "sd"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string/jumbo v6, "emmc"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string/jumbo v6, "ext_card"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string/jumbo v6, "external"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string/jumbo v6, "storage"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v1, :cond_8

    invoke-static {v0}, Lorg/qiyi/basecore/j/com2;->Uh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "CHECKSD"

    new-array v7, v11, [Ljava/lang/Object;

    const-string/jumbo v8, "str3 :"

    aput-object v8, v7, v2

    aput-object v1, v7, v3

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/basecore/j/com2;->cQg()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "CHECKSD"

    new-array v8, v11, [Ljava/lang/Object;

    const-string/jumbo v9, "str4 :"

    aput-object v9, v8, v2

    aput-object v6, v8, v3

    invoke-static {v7, v8}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lorg/qiyi/basecore/j/com2;->Uh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "CHECKSD"

    new-array v9, v11, [Ljava/lang/Object;

    const-string/jumbo v10, "str5 "

    aput-object v10, v9, v2

    aput-object v7, v9, v3

    invoke-static {v8, v9}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string/jumbo v1, "CHECKSD"

    const-string/jumbo v2, "str3 == str5"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v6, "extrasd_bind"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string/jumbo v6, "emmc"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string/jumbo v6, "ext_card"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string/jumbo v6, "external"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string/jumbo v6, "storage"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string/jumbo v1, "CHECKSD"

    const-string/jumbo v2, "str3 == str4"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v6, "/storage/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string/jumbo v1, "CHECKSD"

    const-string/jumbo v2, "str3 == /storage/"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v6, "/storage/removable/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "CHECKSD"

    const-string/jumbo v2, "str3 == /storage/removable/"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v1, "/mnt/sdcard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "/mnt/sdcard/external_sd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "/mnt/ext_sdcard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    move v1, v2

    goto/16 :goto_2
.end method

.method private static s([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v2, 0x0

    array-length v4, p0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, p0, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lorg/qiyi/basecore/j/com2;->iJE:I

    if-lt v0, v1, :cond_1

    sget v1, Lorg/qiyi/basecore/j/com2;->iJD:I

    if-gt v0, v1, :cond_1

    sget-object v0, Lorg/qiyi/basecore/j/com2;->iJC:[Ljava/lang/String;

    array-length v6, v0

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_1

    sget-object v0, Lorg/qiyi/basecore/j/com2;->iJC:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    :goto_2
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
