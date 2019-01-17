.class public Lorg/qiyi/basecard/v3/layout/LayoutFetcher;
.super Ljava/lang/Object;


# static fields
.field public static final CACHE_LAYOUT_NAME:Ljava/lang/String; = "base_layout"

.field public static CACHE_LAYOUT_VERSION:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "LayoutFetcher"

.field private static final cardLayoutMaps:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/v3/layout/CssLayout;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile hasInitFormRow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->cardLayoutMaps:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v0, "17.2"

    sput-object v0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->CACHE_LAYOUT_VERSION:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->hasInitFormRow:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    sput-boolean p0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->hasInitFormRow:Z

    return p0
.end method

.method static synthetic access$100(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/Theme;)Lorg/qiyi/basecard/v3/layout/CssLayout;
    .locals 1

    invoke-static {p0, p1, p2}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->cacheLayoutFromRow(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/Theme;)Lorg/qiyi/basecard/v3/layout/CssLayout;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/basecard/v3/style/Theme;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->getLayoutFormNet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/basecard/v3/style/Theme;)V

    return-void
.end method

.method static synthetic access$300(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/basecard/v3/style/Theme;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->getLayoutFormNetOrCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/basecard/v3/style/Theme;)V

    return-void
.end method

.method static synthetic access$400()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->cardLayoutMaps:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic access$500(Ljava/lang/String;Lorg/qiyi/basecard/v3/layout/CssLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->cacheCssLayout(Ljava/lang/String;Lorg/qiyi/basecard/v3/layout/CssLayout;)V

    return-void
.end method

.method private static cacheCssLayout(Ljava/lang/String;Lorg/qiyi/basecard/v3/layout/CssLayout;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/layout/CssLayout;->data:Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->cardLayoutMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/layout/CssLayout;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lorg/qiyi/basecard/v3/layout/CssLayout;->data:Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;->version:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/layout/CssLayout;->data:Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;->version:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    :cond_2
    sget-object v0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->cardLayoutMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/basecard/v3/style/ThemeCenter;->getInstance()Lorg/qiyi/basecard/v3/style/ThemeCenter;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/layout/CssLayout;->getCssFileName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/basecard/v3/layout/CssLayout;->cssTheme:Lorg/qiyi/basecard/v3/style/Theme;

    iget-object v3, p1, Lorg/qiyi/basecard/v3/layout/CssLayout;->data:Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;->version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/basecard/v3/style/ThemeCenter;->addTheme(Ljava/lang/String;Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static cacheLayout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, p2, v1}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->getLayout(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    const-string/jumbo v0, "LayoutFetcher"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "init_login cacheLayout layoutName= "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " version= "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " url "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static cacheLayout(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/LayoutVersion;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/LayoutVersion;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->cacheLayout(Lorg/qiyi/basecard/v3/data/LayoutVersion;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "LayoutFetcher"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "page cacheLayout layoutVersions "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static cacheLayout(Lorg/qiyi/basecard/v3/data/LayoutVersion;)V
    .locals 5

    if-eqz p0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/LayoutVersion;->name:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/LayoutVersion;->version:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/data/LayoutVersion;->url:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->getLayout(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    :cond_0
    const-string/jumbo v0, "LayoutFetcher"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "page cacheLayout layoutVersion "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static cacheLayoutFromRow(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/Theme;)Lorg/qiyi/basecard/v3/layout/CssLayout;
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, p1}, Lorg/qiyi/basecore/utils/FileUtils;->readGzipFromRowFile(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/qiyi/basecard/v3/parser/gson/CssLayoutParser;

    invoke-direct {v1, p2}, Lorg/qiyi/basecard/v3/parser/gson/CssLayoutParser;-><init>(Lorg/qiyi/basecard/v3/style/Theme;)V

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v1, v0, v4}, Lorg/qiyi/basecard/v3/parser/gson/CssLayoutParser;->convert([BLjava/lang/String;)Lorg/qiyi/basecard/v3/layout/CssLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->cacheCssLayout(Ljava/lang/String;Lorg/qiyi/basecard/v3/layout/CssLayout;)V

    const-string/jumbo v1, "LayoutFetcher"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "cacheLayoutFromRow row-> \n "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v4}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "LayoutFetcher"

    new-array v2, v11, [Ljava/lang/Object;

    const-string/jumbo v3, "cacheLayoutFromRow row-> Exception \n "

    aput-object v3, v2, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static executeLoadCssFromFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/basecard/v3/style/Theme;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/basecard/v3/layout/CssLayout;",
            ">;",
            "Lorg/qiyi/basecard/v3/style/Theme;",
            ")V"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;

    const-class v1, Ljava/lang/String;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$2;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/jobquequ/AsyncJob;->execute([Ljava/lang/Object;)J

    return-void
.end method

.method public static getCardLayoutMaps()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/v3/layout/CssLayout;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->cardLayoutMaps:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static declared-synchronized getLayout(Ljava/lang/String;)Lorg/qiyi/basecard/v3/layout/CssLayout;
    .locals 6

    const/4 v0, 0x0

    const-class v1, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "layoutFiles name is null"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->cardLayoutMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/layout/CssLayout;

    const-string/jumbo v2, "LayoutFetcher"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "getLayout \u540c\u6b65 "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " \n "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {p0}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->getSPUrlKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    sget-object v3, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->CACHE_LAYOUT_VERSION:Ljava/lang/String;

    invoke-static {v2, p0, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->cacheLayout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->cacheLayoutFromRow(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/Theme;)Lorg/qiyi/basecard/v3/layout/CssLayout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :cond_1
    monitor-exit v1

    return-object v0
.end method

.method private static getLayout(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/basecard/v3/layout/CssLayout;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->getLayout(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Z)V

    return-void
.end method

.method private static getLayout(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/basecard/v3/layout/CssLayout;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->cardLayoutMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/layout/CssLayout;

    const-string/jumbo v3, "LayoutFetcher"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "getLayout layoutName= "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, " version= "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p2, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, " url "

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p3, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, " \n "

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-object v3, v0, Lorg/qiyi/basecard/v3/layout/CssLayout;->data:Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lorg/qiyi/basecard/v3/layout/CssLayout;->data:Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;->version:Ljava/lang/String;

    invoke-static {v3, p2}, Lorg/qiyi/basecore/utils/StringUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    if-eqz p4, :cond_0

    const/4 v3, 0x0

    invoke-interface {p4, v3, v0}, Lorg/qiyi/basecard/common/c/prn;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const-string/jumbo v3, "LayoutFetcher"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "hit cache  layoutName= "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, " local is latest "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v0, v0, Lorg/qiyi/basecard/v3/layout/CssLayout;->data:Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;->version:Ljava/lang/String;

    invoke-static {v0, p2}, Lorg/qiyi/basecore/utils/StringUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1, p2, p3, p4, v3}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->getLayoutFormNetOrCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/basecard/v3/style/Theme;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p4, :cond_1

    invoke-interface {p4, v0, v7}, Lorg/qiyi/basecard/common/c/prn;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    if-eqz p5, :cond_5

    const/4 v0, 0x1

    :try_start_1
    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils;->hasSavedTheme(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils;->loadTheme(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssLoadedListener;)V

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->executeLoadCssFromFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/basecard/v3/style/Theme;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static getLayoutAsync(Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/basecard/v3/layout/CssLayout;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "LayoutFetcher"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "getLayoutAsync \u5f02\u6b65 layoutName= "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "base_layout"

    invoke-static {v1}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->getSPUrlKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "base_layout"

    sget-object v3, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->CACHE_LAYOUT_VERSION:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2, p0, v1, v0, p1}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->getLayout(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    return-void
.end method

.method private static getLayoutFormNet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/basecard/v3/style/Theme;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/basecard/v3/layout/CssLayout;",
            ">;",
            "Lorg/qiyi/basecard/v3/style/Theme;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "LayoutFetcher"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "getLayoutFormNet  "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "  "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v3, Lorg/qiyi/basecard/v3/layout/CssLayout;

    const/16 v4, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->getLayoutFromServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILorg/qiyi/basecard/common/c/prn;Lorg/qiyi/basecard/v3/style/Theme;)V

    return-void
.end method

.method private static getLayoutFormNetOrCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/basecard/v3/style/Theme;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/basecard/v3/layout/CssLayout;",
            ">;",
            "Lorg/qiyi/basecard/v3/style/Theme;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "LayoutFetcher"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "getLayoutFormCache  "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v3, Lorg/qiyi/basecard/v3/layout/CssLayout;

    const/16 v4, 0x11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->getLayoutFromServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILorg/qiyi/basecard/common/c/prn;Lorg/qiyi/basecard/v3/style/Theme;)V

    return-void
.end method

.method private static getLayoutFromServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILorg/qiyi/basecard/common/c/prn;Lorg/qiyi/basecard/v3/style/Theme;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<",
            "Lorg/qiyi/basecard/v3/layout/CssLayout;",
            ">;I",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/basecard/v3/layout/CssLayout;",
            ">;",
            "Lorg/qiyi/basecard/v3/style/Theme;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/basecard/common/c/aux;->cLR()Lorg/qiyi/basecard/common/c/con;

    move-result-object v7

    sget-object v10, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v1, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$3;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/basecard/v3/style/Theme;)V

    new-instance v8, Lorg/qiyi/basecard/v3/parser/gson/CssLayoutParser;

    move-object/from16 v0, p6

    invoke-direct {v8, v0}, Lorg/qiyi/basecard/v3/parser/gson/CssLayoutParser;-><init>(Lorg/qiyi/basecard/v3/style/Theme;)V

    const/16 v9, 0x31

    move-object v2, v7

    move-object v3, v10

    move-object v4, p2

    move v5, p4

    move-object v6, p3

    move-object v7, v1

    invoke-interface/range {v2 .. v9}, Lorg/qiyi/basecard/common/c/con;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/net/convert/IResponseConvert;I)V

    return-void
.end method

.method public static getLayoutforLog(Ljava/lang/String;)Lorg/qiyi/basecard/v3/layout/CssLayout;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->cardLayoutMaps:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->cardLayoutMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/layout/CssLayout;

    goto :goto_0
.end method

.method public static getSPUrlKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static preCacheLayout(Landroid/content/Context;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/basecard/v3/layout/CssLayout;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    const-string/jumbo v0, "LayoutFetcher"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "preCacheLayout "

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "base_layout"

    invoke-static {v1}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->getSPUrlKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "base_layout"

    sget-object v2, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->CACHE_LAYOUT_VERSION:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "base_layout"

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->getLayout(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Z)V

    return-void
.end method
