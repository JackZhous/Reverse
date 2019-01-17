.class Lorg/qiyi/basecore/j/aux;
.super Ljava/lang/Object;


# static fields
.field private static iJj:[Lorg/qiyi/basecore/j/con;

.field private static iJk:[Lorg/qiyi/basecore/j/con;

.field private static iJl:[Lorg/qiyi/basecore/j/con;

.field private static iJm:Ljava/lang/String;


# direct methods
.method public static qo(Landroid/content/Context;)[Lorg/qiyi/basecore/j/con;
    .locals 1

    sget-object v0, Lorg/qiyi/basecore/j/aux;->iJj:[Lorg/qiyi/basecore/j/con;

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/qiyi/basecore/j/aux;->qp(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lorg/qiyi/basecore/j/aux;->iJj:[Lorg/qiyi/basecore/j/con;

    return-object v0
.end method

.method public static qp(Landroid/content/Context;)V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v0, Lorg/qiyi/basecore/j/aux;->iJm:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "/Android/data/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecore/j/aux;->iJm:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "storage"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :try_start_0
    const-string/jumbo v4, "getVolumeList"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    new-array v4, v3, [Lorg/qiyi/basecore/j/con;

    move v3, v2

    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_1

    new-instance v5, Lorg/qiyi/basecore/j/con;

    aget-object v6, v0, v3

    invoke-direct {v5, v6, p0}, Lorg/qiyi/basecore/j/con;-><init>(Ljava/lang/Object;Landroid/content/Context;)V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v0, v4, v3

    iget-boolean v6, v0, Lorg/qiyi/basecore/j/con;->iJp:Z

    if-eqz v6, :cond_e

    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    if-nez v1, :cond_d

    array-length v5, v4

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_d

    aget-object v0, v4, v3

    iget-boolean v6, v0, Lorg/qiyi/basecore/j/con;->iJq:Z

    if-nez v6, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/qiyi/basecore/j/con;->iJp:Z

    :goto_4
    if-nez v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, v4, v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/qiyi/basecore/j/con;->iJp:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    move-object v3, v0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v5

    invoke-static {p0}, Landroid/support/v4/content/ContextCompat;->getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v6

    array-length v7, v4

    move v1, v2

    :goto_5
    if-ge v1, v7, :cond_9

    aget-object v8, v4, v1

    if-eqz v5, :cond_6

    array-length v9, v5

    move v0, v2

    :goto_6
    if-ge v0, v9, :cond_6

    aget-object v10, v5, v0

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lorg/qiyi/basecore/j/con;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    iput-object v10, v8, Lorg/qiyi/basecore/j/con;->iJu:Ljava/io/File;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_8

    array-length v9, v6

    move v0, v2

    :goto_7
    if-ge v0, v9, :cond_8

    aget-object v10, v6, v0

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lorg/qiyi/basecore/j/con;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    iput-object v10, v8, Lorg/qiyi/basecore/j/con;->iJv:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v0, "Environment4"

    const-string/jumbo v1, "NoSuchMethodError in ContextCompat.getExternalFilesDirs"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v4

    move v0, v2

    :goto_8
    if-ge v0, v7, :cond_b

    aget-object v2, v4, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, Lorg/qiyi/basecore/j/con;->qq(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    new-instance v0, Lorg/qiyi/basecore/j/con;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/j/con;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-boolean v2, v3, Lorg/qiyi/basecore/j/con;->iJr:Z

    if-nez v2, :cond_c

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/qiyi/basecore/j/con;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/basecore/j/con;

    sput-object v0, Lorg/qiyi/basecore/j/aux;->iJj:[Lorg/qiyi/basecore/j/con;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/qiyi/basecore/j/con;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/basecore/j/con;

    sput-object v0, Lorg/qiyi/basecore/j/aux;->iJl:[Lorg/qiyi/basecore/j/con;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/qiyi/basecore/j/con;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/basecore/j/con;

    sput-object v0, Lorg/qiyi/basecore/j/aux;->iJk:[Lorg/qiyi/basecore/j/con;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_9
    return-void

    :catch_1
    move-exception v0

    const-string/jumbo v0, "Environment4"

    const-string/jumbo v1, "getVolumeList not found, fallback"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    move-object v0, v1

    goto/16 :goto_4

    :cond_e
    move-object v0, v1

    goto/16 :goto_2
.end method
