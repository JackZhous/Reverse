.class public Lorg/qiyi/pluginlibrary/utils/aux;
.super Ljava/lang/Object;


# direct methods
.method public static N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/pluginlibrary/utils/con;
    .locals 2

    :try_start_0
    const-string/jumbo v0, "dalvik.system.LexClassLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-static {p0, p1, p3}, Lorg/qiyi/pluginlibrary/utils/aux;->az(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/pluginlibrary/utils/con;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    :try_start_1
    const-string/jumbo v1, "dalvik.system.BaseDexClassLoader"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lorg/qiyi/pluginlibrary/utils/aux;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1, p3}, Lorg/qiyi/pluginlibrary/utils/aux;->aA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v0

    goto :goto_0
.end method

.method private static O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/pluginlibrary/utils/con;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    check-cast v0, Ldalvik/system/PathClassLoader;

    new-instance v1, Ldalvik/system/DexClassLoader;

    const-string/jumbo v2, "dex"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-direct {v1, p1, v2, p3, v3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-static {v0, v1, p2}, Lorg/qiyi/pluginlibrary/utils/aux;->b(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/qiyi/pluginlibrary/utils/con;
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    instance-of v0, p0, Ldalvik/system/PathClassLoader;

    if-eqz v0, :cond_3

    check-cast p0, Ldalvik/system/PathClassLoader;

    move-object v0, p1

    check-cast v0, Ldalvik/system/DexClassLoader;

    :try_start_0
    invoke-static {p0}, Lorg/qiyi/pluginlibrary/utils/aux;->bP(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/pluginlibrary/utils/aux;->bQ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/utils/aux;->bP(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/pluginlibrary/utils/aux;->bQ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/qiyi/pluginlibrary/utils/aux;->combineArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Lorg/qiyi/pluginlibrary/utils/aux;->bP(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "dexElements"

    invoke-static {v3, v4, v5, v1}, Lorg/qiyi/pluginlibrary/utils/aux;->setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/qiyi/pluginlibrary/utils/aux;->bP(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/pluginlibrary/utils/aux;->bR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/utils/aux;->bP(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/utils/aux;->bR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/pluginlibrary/utils/aux;->combineArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v4, "nativeLibraryPathElements"

    invoke-static {v3, v1, v4, v0}, Lorg/qiyi/pluginlibrary/utils/aux;->setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/qiyi/pluginlibrary/utils/aux;->bP(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v3, "nativeLibraryDirectories"

    invoke-static {v0, v1, v3}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/aux;->bP(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "nativeLibraryDirectories"

    invoke-static {v1, v3, v4}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0, v2}, Lorg/qiyi/pluginlibrary/utils/aux;->a(ZLjava/lang/Throwable;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v6, v0}, Lorg/qiyi/pluginlibrary/utils/aux;->a(ZLjava/lang/Throwable;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v6, v0}, Lorg/qiyi/pluginlibrary/utils/aux;->a(ZLjava/lang/Throwable;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v6, v0}, Lorg/qiyi/pluginlibrary/utils/aux;->a(ZLjava/lang/Throwable;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-static {v6, v0}, Lorg/qiyi/pluginlibrary/utils/aux;->a(ZLjava/lang/Throwable;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-static {v6, v0}, Lorg/qiyi/pluginlibrary/utils/aux;->a(ZLjava/lang/Throwable;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/qiyi/pluginlibrary/utils/con;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    const-string/jumbo v1, "dalvik.system.BaseDexClassLoader"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-le v1, v2, :cond_0

    invoke-static {p0, p1}, Lorg/qiyi/pluginlibrary/utils/aux;->a(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Lorg/qiyi/pluginlibrary/utils/aux;->b(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lorg/qiyi/pluginlibrary/utils/aux;->b(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(ZLjava/lang/Throwable;)Lorg/qiyi/pluginlibrary/utils/con;
    .locals 2

    new-instance v1, Lorg/qiyi/pluginlibrary/utils/con;

    invoke-direct {v1}, Lorg/qiyi/pluginlibrary/utils/con;-><init>()V

    iput-boolean p0, v1, Lorg/qiyi/pluginlibrary/utils/con;->jji:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lorg/qiyi/pluginlibrary/utils/con;->eBR:Ljava/lang/String;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static aA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/pluginlibrary/utils/con;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    check-cast v0, Ldalvik/system/PathClassLoader;

    new-instance v1, Ldalvik/system/DexClassLoader;

    const-string/jumbo v2, "dex"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-direct {v1, p1, v2, p2, v3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-le v2, v3, :cond_0

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/aux;->a(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/aux;->b(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v0

    goto :goto_0
.end method

.method private static appendArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    if-ge v0, v1, :cond_0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v0, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method private static az(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/pluginlibrary/utils/con;
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    check-cast v0, Ldalvik/system/PathClassLoader;

    new-instance v2, Ldalvik/system/DexClassLoader;

    const-string/jumbo v3, "dex"

    invoke-virtual {p0, v3, v10}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3, p2, v0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\\.[a-zA-Z0-9]+"

    const-string/jumbo v4, ".lex"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string/jumbo v3, "dalvik.system.LexClassLoader"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-class v6, Ljava/lang/ClassLoader;

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "dex"

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const-string/jumbo v6, "dex"

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    aput-object p2, v5, v2

    const/4 v2, 0x3

    aput-object v0, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-class v4, Ldalvik/system/PathClassLoader;

    const-string/jumbo v5, "mPaths"

    const-class v6, Ldalvik/system/PathClassLoader;

    const-string/jumbo v7, "mPaths"

    invoke-static {v0, v6, v7}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "mRawDexPath"

    invoke-static {v2, v3, v7}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/qiyi/pluginlibrary/utils/aux;->appendArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v4, v5, v6}, Lorg/qiyi/pluginlibrary/utils/aux;->setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-class v4, Ldalvik/system/PathClassLoader;

    const-string/jumbo v5, "mFiles"

    const-class v6, Ldalvik/system/PathClassLoader;

    const-string/jumbo v7, "mFiles"

    invoke-static {v0, v6, v7}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "mFiles"

    invoke-static {v2, v3, v7}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/qiyi/pluginlibrary/utils/aux;->combineArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v4, v5, v6}, Lorg/qiyi/pluginlibrary/utils/aux;->setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-class v4, Ldalvik/system/PathClassLoader;

    const-string/jumbo v5, "mZips"

    const-class v6, Ldalvik/system/PathClassLoader;

    const-string/jumbo v7, "mZips"

    invoke-static {v0, v6, v7}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "mZips"

    invoke-static {v2, v3, v7}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/qiyi/pluginlibrary/utils/aux;->combineArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v4, v5, v6}, Lorg/qiyi/pluginlibrary/utils/aux;->setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-class v4, Ldalvik/system/PathClassLoader;

    const-string/jumbo v5, "mLexs"

    const-class v6, Ldalvik/system/PathClassLoader;

    const-string/jumbo v7, "mLexs"

    invoke-static {v0, v6, v7}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "mDexs"

    invoke-static {v2, v3, v7}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Lorg/qiyi/pluginlibrary/utils/aux;->combineArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v4, v5, v2}, Lorg/qiyi/pluginlibrary/utils/aux;->setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v11, v0}, Lorg/qiyi/pluginlibrary/utils/aux;->a(ZLjava/lang/Throwable;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v10, v0}, Lorg/qiyi/pluginlibrary/utils/aux;->a(ZLjava/lang/Throwable;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v10, v0}, Lorg/qiyi/pluginlibrary/utils/aux;->a(ZLjava/lang/Throwable;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v10, v0}, Lorg/qiyi/pluginlibrary/utils/aux;->a(ZLjava/lang/Throwable;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-static {v10, v0}, Lorg/qiyi/pluginlibrary/utils/aux;->a(ZLjava/lang/Throwable;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-static {v10, v0}, Lorg/qiyi/pluginlibrary/utils/aux;->a(ZLjava/lang/Throwable;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_5
    move-exception v0

    invoke-static {v10, v0}, Lorg/qiyi/pluginlibrary/utils/aux;->a(ZLjava/lang/Throwable;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_6
    move-exception v0

    invoke-static {v10, v0}, Lorg/qiyi/pluginlibrary/utils/aux;->a(ZLjava/lang/Throwable;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_7
    move-exception v0

    invoke-static {v10, v0}, Lorg/qiyi/pluginlibrary/utils/aux;->a(ZLjava/lang/Throwable;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/qiyi/pluginlibrary/utils/con;
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    instance-of v0, p0, Ldalvik/system/PathClassLoader;

    if-eqz v0, :cond_1

    check-cast p0, Ldalvik/system/PathClassLoader;

    check-cast p1, Ldalvik/system/DexClassLoader;

    :try_start_0
    invoke-static {p0}, Lorg/qiyi/pluginlibrary/utils/aux;->bP(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/utils/aux;->bQ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/aux;->bP(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/pluginlibrary/utils/aux;->bQ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/pluginlibrary/utils/aux;->combineArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Lorg/qiyi/pluginlibrary/utils/aux;->bP(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "dexElements"

    invoke-static {v2, v3, v4, v0}, Lorg/qiyi/pluginlibrary/utils/aux;->setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/qiyi/pluginlibrary/utils/aux;->bP(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/utils/aux;->bS(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/aux;->bP(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/pluginlibrary/utils/aux;->bS(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/qiyi/pluginlibrary/utils/aux;->combineArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "nativeLibraryDirectories"

    invoke-static {v2, v3, v4, v0}, Lorg/qiyi/pluginlibrary/utils/aux;->setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/aux;->a(ZLjava/lang/Throwable;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v0

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, Lorg/qiyi/pluginlibrary/utils/aux;->a(ZLjava/lang/Throwable;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v5, v0}, Lorg/qiyi/pluginlibrary/utils/aux;->a(ZLjava/lang/Throwable;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    move-object v0, v2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v5, v0}, Lorg/qiyi/pluginlibrary/utils/aux;->a(ZLjava/lang/Throwable;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v2

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-static {v5, v0}, Lorg/qiyi/pluginlibrary/utils/aux;->a(ZLjava/lang/Throwable;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    move-object v0, v2

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-static {v5, v0}, Lorg/qiyi/pluginlibrary/utils/aux;->a(ZLjava/lang/Throwable;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto :goto_0
.end method

.method private static b(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/qiyi/pluginlibrary/utils/con;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x0

    instance-of v0, p0, Ldalvik/system/PathClassLoader;

    if-eqz v0, :cond_0

    check-cast p0, Ldalvik/system/PathClassLoader;

    check-cast p1, Ldalvik/system/DexClassLoader;

    :try_start_0
    invoke-virtual {p1, p2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, Ldalvik/system/PathClassLoader;

    const-string/jumbo v1, "mPaths"

    const-class v3, Ldalvik/system/PathClassLoader;

    const-string/jumbo v5, "mPaths"

    invoke-static {p0, v3, v5}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-class v5, Ldalvik/system/DexClassLoader;

    const-string/jumbo v6, "mRawDexPath"

    invoke-static {p1, v5, v6}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lorg/qiyi/pluginlibrary/utils/aux;->appendArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v0, v1, v3}, Lorg/qiyi/pluginlibrary/utils/aux;->setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, Ldalvik/system/PathClassLoader;

    const-string/jumbo v1, "mFiles"

    const-class v3, Ldalvik/system/PathClassLoader;

    const-string/jumbo v5, "mFiles"

    invoke-static {p0, v3, v5}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-class v5, Ldalvik/system/DexClassLoader;

    const-string/jumbo v6, "mFiles"

    invoke-static {p1, v5, v6}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lorg/qiyi/pluginlibrary/utils/aux;->combineArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v0, v1, v3}, Lorg/qiyi/pluginlibrary/utils/aux;->setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, Ldalvik/system/PathClassLoader;

    const-string/jumbo v1, "mZips"

    const-class v3, Ldalvik/system/PathClassLoader;

    const-string/jumbo v5, "mZips"

    invoke-static {p0, v3, v5}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-class v5, Ldalvik/system/DexClassLoader;

    const-string/jumbo v6, "mZips"

    invoke-static {p1, v5, v6}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lorg/qiyi/pluginlibrary/utils/aux;->combineArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v0, v1, v3}, Lorg/qiyi/pluginlibrary/utils/aux;->setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, Ldalvik/system/PathClassLoader;

    const-string/jumbo v1, "mDexs"

    const-class v3, Ldalvik/system/PathClassLoader;

    const-string/jumbo v5, "mDexs"

    invoke-static {p0, v3, v5}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-class v5, Ldalvik/system/DexClassLoader;

    const-string/jumbo v6, "mDexs"

    invoke-static {p1, v5, v6}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lorg/qiyi/pluginlibrary/utils/aux;->combineArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v0, v1, v3}, Lorg/qiyi/pluginlibrary/utils/aux;->setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-class v0, Ldalvik/system/PathClassLoader;

    const-string/jumbo v1, "libraryPathElements"

    invoke-static {p0, v0, v1}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-class v1, Ldalvik/system/DexClassLoader;

    const-string/jumbo v3, "mLibPaths"

    invoke-static {p1, v1, v3}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    array-length v5, v1

    move v3, v4

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v1, v3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    const-class v0, Ldalvik/system/PathClassLoader;

    const-string/jumbo v1, "mLibPaths"

    const-class v3, Ldalvik/system/PathClassLoader;

    const-string/jumbo v5, "mLibPaths"

    invoke-static {p0, v3, v5}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-class v5, Ldalvik/system/DexClassLoader;

    const-string/jumbo v6, "mLibPaths"

    invoke-static {p1, v5, v6}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lorg/qiyi/pluginlibrary/utils/aux;->combineArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v0, v1, v3}, Lorg/qiyi/pluginlibrary/utils/aux;->setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0, v2}, Lorg/qiyi/pluginlibrary/utils/aux;->a(ZLjava/lang/Throwable;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, Lorg/qiyi/pluginlibrary/utils/aux;->a(ZLjava/lang/Throwable;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v4, v0}, Lorg/qiyi/pluginlibrary/utils/aux;->a(ZLjava/lang/Throwable;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v1

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-static {v4, v0}, Lorg/qiyi/pluginlibrary/utils/aux;->a(ZLjava/lang/Throwable;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_2
.end method

.method private static bP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string/jumbo v0, "dalvik.system.BaseDexClassLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "pathList"

    invoke-static {p0, v0, v1}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static bQ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "dexElements"

    invoke-static {p0, v0, v1}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static bR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "nativeLibraryPathElements"

    invoke-static {p0, v0, v1}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static bS(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "nativeLibraryDirectories"

    invoke-static {p0, v0, v1}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/qiyi/pluginlibrary/utils/con;
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    const-string/jumbo v1, "dalvik.system.BaseDexClassLoader"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lorg/qiyi/pluginlibrary/utils/aux;->d(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lorg/qiyi/pluginlibrary/utils/aux;->e(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v0

    goto :goto_1
.end method

.method private static combineArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    if-ge v0, v1, :cond_0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sub-int v4, v0, v1

    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method private static d(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/qiyi/pluginlibrary/utils/con;
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    check-cast p0, Ldalvik/system/PathClassLoader;

    check-cast p1, Ldalvik/system/DexClassLoader;

    :try_start_0
    const-class v0, Ldalvik/system/PathClassLoader;

    const-string/jumbo v1, "mPaths"

    const-class v3, Ldalvik/system/PathClassLoader;

    const-string/jumbo v5, "mPaths"

    invoke-static {p0, v3, v5}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-class v5, Ldalvik/system/DexClassLoader;

    const-string/jumbo v6, "mRawDexPath"

    invoke-static {p1, v5, v6}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lorg/qiyi/pluginlibrary/utils/aux;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v0, v1, v3}, Lorg/qiyi/pluginlibrary/utils/aux;->setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, Ldalvik/system/PathClassLoader;

    const-string/jumbo v1, "mFiles"

    const-class v3, Ldalvik/system/PathClassLoader;

    const-string/jumbo v5, "mFiles"

    invoke-static {p0, v3, v5}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-class v5, Ldalvik/system/DexClassLoader;

    const-string/jumbo v6, "mFiles"

    invoke-static {p1, v5, v6}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lorg/qiyi/pluginlibrary/utils/aux;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v0, v1, v3}, Lorg/qiyi/pluginlibrary/utils/aux;->setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, Ldalvik/system/PathClassLoader;

    const-string/jumbo v1, "mZips"

    const-class v3, Ldalvik/system/PathClassLoader;

    const-string/jumbo v5, "mZips"

    invoke-static {p0, v3, v5}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-class v5, Ldalvik/system/DexClassLoader;

    const-string/jumbo v6, "mZips"

    invoke-static {p1, v5, v6}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lorg/qiyi/pluginlibrary/utils/aux;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v0, v1, v3}, Lorg/qiyi/pluginlibrary/utils/aux;->setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, Ldalvik/system/PathClassLoader;

    const-string/jumbo v1, "mDexs"

    const-class v3, Ldalvik/system/PathClassLoader;

    const-string/jumbo v5, "mDexs"

    invoke-static {p0, v3, v5}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-class v5, Ldalvik/system/DexClassLoader;

    const-string/jumbo v6, "mDexs"

    invoke-static {p1, v5, v6}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lorg/qiyi/pluginlibrary/utils/aux;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v0, v1, v3}, Lorg/qiyi/pluginlibrary/utils/aux;->setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-class v0, Ldalvik/system/PathClassLoader;

    const-string/jumbo v1, "libraryPathElements"

    invoke-static {p0, v0, v1}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-class v1, Ldalvik/system/DexClassLoader;

    const-string/jumbo v3, "mLibPaths"

    invoke-static {p1, v1, v3}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    array-length v5, v1

    move v3, v4

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v6, v1, v3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-class v0, Ldalvik/system/PathClassLoader;

    const-string/jumbo v1, "mLibPaths"

    const-class v3, Ldalvik/system/PathClassLoader;

    const-string/jumbo v5, "mLibPaths"

    invoke-static {p0, v3, v5}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-class v5, Ldalvik/system/DexClassLoader;

    const-string/jumbo v6, "mLibPaths"

    invoke-static {p1, v5, v6}, Lorg/qiyi/pluginlibrary/utils/aux;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lorg/qiyi/pluginlibrary/utils/aux;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v0, v1, v3}, Lorg/qiyi/pluginlibrary/utils/aux;->setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0, v2}, Lorg/qiyi/pluginlibrary/utils/aux;->a(ZLjava/lang/Throwable;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v0

    :cond_1
    return-object v0

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, Lorg/qiyi/pluginlibrary/utils/aux;->a(ZLjava/lang/Throwable;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v4, v0}, Lorg/qiyi/pluginlibrary/utils/aux;->a(ZLjava/lang/Throwable;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-static {v4, v0}, Lorg/qiyi/pluginlibrary/utils/aux;->a(ZLjava/lang/Throwable;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method private static e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_0

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_3

    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    move v2, v0

    :goto_2
    if-ge v2, v6, :cond_5

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v10, 0x0

    invoke-virtual {v7, v2, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-nez v1, :cond_1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    if-ge v0, v1, :cond_4

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-object v2

    :cond_5
    move v1, v0

    goto :goto_3
.end method

.method private static e(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/qiyi/pluginlibrary/utils/con;
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    check-cast p0, Ldalvik/system/PathClassLoader;

    check-cast p1, Ldalvik/system/DexClassLoader;

    :try_start_0
    invoke-static {p0}, Lorg/qiyi/pluginlibrary/utils/aux;->bP(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/utils/aux;->bQ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/aux;->bP(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/pluginlibrary/utils/aux;->bQ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/pluginlibrary/utils/aux;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Lorg/qiyi/pluginlibrary/utils/aux;->bP(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "dexElements"

    invoke-static {v2, v3, v4, v0}, Lorg/qiyi/pluginlibrary/utils/aux;->setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/qiyi/pluginlibrary/utils/aux;->bP(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/utils/aux;->bS(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/aux;->bP(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/pluginlibrary/utils/aux;->bS(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/qiyi/pluginlibrary/utils/aux;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "nativeLibraryDirectories"

    invoke-static {v2, v3, v4, v0}, Lorg/qiyi/pluginlibrary/utils/aux;->setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/aux;->a(ZLjava/lang/Throwable;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, Lorg/qiyi/pluginlibrary/utils/aux;->a(ZLjava/lang/Throwable;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v5, v0}, Lorg/qiyi/pluginlibrary/utils/aux;->a(ZLjava/lang/Throwable;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    move-object v0, v2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v5, v0}, Lorg/qiyi/pluginlibrary/utils/aux;->a(ZLjava/lang/Throwable;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v2

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-static {v5, v0}, Lorg/qiyi/pluginlibrary/utils/aux;->a(ZLjava/lang/Throwable;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    move-object v0, v2

    goto :goto_0
.end method

.method private static f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    if-ge v0, v1, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object v2

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method private static getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
