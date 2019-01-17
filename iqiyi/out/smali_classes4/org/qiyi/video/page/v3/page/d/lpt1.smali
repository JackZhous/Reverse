.class public Lorg/qiyi/video/page/v3/page/d/lpt1;
.super Ljava/lang/Object;


# instance fields
.field protected jCM:Ljava/lang/String;

.field protected jCN:Ljava/lang/String;

.field private jCW:I

.field private jCX:I

.field protected jCY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;"
        }
    .end annotation
.end field

.field protected mCurrentPosition:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "app/homepage/category/v890"

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCM:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->mCurrentPosition:I

    const/16 v0, 0x1e

    iput v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCW:I

    iput v1, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCX:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCY:Ljava/util/List;

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCN:Ljava/lang/String;

    iput p2, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCW:I

    return-void
.end method

.method private F(III)V
    .locals 4

    const/4 v3, 0x1

    if-le p1, p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p1, v0

    invoke-direct {p0, v1}, Lorg/qiyi/video/page/v3/page/d/lpt1;->fR(I)Ljava/io/File;

    move-result-object v1

    add-int v2, p2, v0

    invoke-direct {p0, v2}, Lorg/qiyi/video/page/v3/page/d/lpt1;->fR(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/FileUtils;->renameFile(Ljava/io/File;Ljava/io/File;Z)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p1, p2, :cond_1

    add-int/lit8 v0, p3, -0x1

    :goto_1
    if-ltz v0, :cond_1

    add-int v1, p1, v0

    invoke-direct {p0, v1}, Lorg/qiyi/video/page/v3/page/d/lpt1;->fR(I)Ljava/io/File;

    move-result-object v1

    add-int v2, p2, v0

    invoke-direct {p0, v2}, Lorg/qiyi/video/page/v3/page/d/lpt1;->fR(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/FileUtils;->renameFile(Ljava/io/File;Ljava/io/File;Z)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private H(Lorg/qiyi/basecard/v3/data/Page;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/video/page/v3/page/d/lpt1;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCX:I

    return p1
.end method

.method static synthetic a(Lorg/qiyi/video/page/v3/page/d/lpt1;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/d/lpt1;->dgq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/video/page/v3/page/d/lpt1;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/video/page/v3/page/d/lpt1;->F(III)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/video/page/v3/page/d/lpt1;I)Ljava/io/File;
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/d/lpt1;->fR(I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/video/page/v3/page/d/lpt1;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/d/lpt1;->dgo()V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/video/page/v3/page/d/lpt1;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCW:I

    return v0
.end method

.method public static clearCache()V
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "app/homepage/category/v890"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/qiyi/basecore/utils/FileUtils;->deleteFile(Ljava/io/File;)Z

    :cond_0
    const-string/jumbo v0, "PageJsonDataPool"

    const-string/jumbo v1, "clearCache"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/video/page/v3/page/d/lpt1;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCX:I

    return v0
.end method

.method private dgo()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Page;

    invoke-direct {p0, v0}, Lorg/qiyi/video/page/v3/page/d/lpt1;->H(Lorg/qiyi/basecard/v3/data/Page;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private dgp()V
    .locals 2

    iget v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCX:I

    :goto_0
    iget v1, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCW:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0, v0}, Lorg/qiyi/video/page/v3/page/d/lpt1;->fR(I)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/FileUtils;->deleteFile(Ljava/io/File;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dgq()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->mCurrentPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dgs()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-string/jumbo v0, "page_card_pool_v890_migrate"

    const-string/jumbo v1, "page_card_pool_v880"

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v0, Ljava/io/File;

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "app/homepage/category/v890"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/FileUtils;->renameFile(Ljava/io/File;Ljava/io/File;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PageJsonDataPool"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "migrate error "

    aput-object v3, v2, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic e(Lorg/qiyi/video/page/v3/page/d/lpt1;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/d/lpt1;->dgp()V

    return-void
.end method

.method private fR(I)Ljava/io/File;
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCM:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/FileUtils;->getFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected F(Lorg/qiyi/basecard/v3/data/Page;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/d/lpt1;->H(Lorg/qiyi/basecard/v3/data/Page;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCY:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected G(Lorg/qiyi/basecard/v3/data/Page;)Z
    .locals 2

    iget v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->mCurrentPosition:I

    iget v1, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCX:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->mCurrentPosition:I

    iput v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCX:I

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/d/lpt1;->dgp()V

    :cond_0
    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/d/lpt1;->H(Lorg/qiyi/basecard/v3/data/Page;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/qiyi/basecard/v3/data/Page;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Page;

    if-eq v0, p1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lorg/qiyi/basecore/e/con;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/e/con",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lorg/qiyi/video/page/v3/page/d/lpt2;

    const-class v1, Lorg/qiyi/basecard/v3/data/Page;

    invoke-direct {v0, p0, v1, p1}, Lorg/qiyi/video/page/v3/page/d/lpt2;-><init>(Lorg/qiyi/video/page/v3/page/d/lpt1;Ljava/lang/Class;Lorg/qiyi/basecore/e/con;)V

    invoke-virtual {v0, v2}, Lorg/qiyi/video/page/v3/page/d/lpt2;->ensureToMain(Z)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    move-result-object v0

    const-string/jumbo v1, "PageJsonDataPool"

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/jobquequ/AsyncJob;->groupId(Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/jobquequ/AsyncJob;->execute([Ljava/lang/Object;)J

    return-void
.end method

.method public c(Lorg/qiyi/basecore/e/con;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/e/con",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lorg/qiyi/video/page/v3/page/d/lpt3;

    const-class v1, Lorg/qiyi/basecard/v3/data/Page;

    invoke-direct {v0, p0, v1, p1}, Lorg/qiyi/video/page/v3/page/d/lpt3;-><init>(Lorg/qiyi/video/page/v3/page/d/lpt1;Ljava/lang/Class;Lorg/qiyi/basecore/e/con;)V

    invoke-virtual {v0, v2}, Lorg/qiyi/video/page/v3/page/d/lpt3;->ensureToMain(Z)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    move-result-object v0

    const-string/jumbo v1, "PageJsonDataPool"

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/jobquequ/AsyncJob;->groupId(Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/jobquequ/AsyncJob;->execute([Ljava/lang/Object;)J

    return-void
.end method

.method protected dgm()Lorg/qiyi/basecard/v3/data/Page;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->mCurrentPosition:I

    iget v2, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCX:I

    if-ge v0, v2, :cond_2

    iget v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->mCurrentPosition:I

    invoke-direct {p0, v0}, Lorg/qiyi/video/page/v3/page/d/lpt1;->fR(I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/FileUtils;->file2String(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->getInstance()Lorg/qiyi/basecard/v3/parser/gson/GsonParser;

    move-result-object v2

    const-class v3, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v2, v0, v3}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Page;

    invoke-direct {p0, v0}, Lorg/qiyi/video/page/v3/page/d/lpt1;->H(Lorg/qiyi/basecard/v3/data/Page;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->mCurrentPosition:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->mCurrentPosition:I

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0

    :cond_0
    iget v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->mCurrentPosition:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->mCurrentPosition:I

    iget v3, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCX:I

    iget v4, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->mCurrentPosition:I

    sub-int/2addr v3, v4

    invoke-direct {p0, v0, v2, v3}, Lorg/qiyi/video/page/v3/page/d/lpt1;->F(III)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->mCurrentPosition:I

    iput v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCX:I

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/d/lpt1;->dgp()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected dgn()Lorg/qiyi/basecard/v3/data/Page;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCY:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Page;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCX:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->mCurrentPosition:I

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/d/lpt1;->dgm()Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/d/lpt1;->dgm()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    goto :goto_0
.end method

.method public dgr()Lorg/qiyi/basecard/v3/data/Page;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCY:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCY:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Page;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Lorg/qiyi/basecard/v3/data/Page;Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lorg/qiyi/video/page/v3/page/d/lpt4;

    invoke-direct {v0, p0, p2, p1}, Lorg/qiyi/video/page/v3/page/d/lpt4;-><init>(Lorg/qiyi/video/page/v3/page/d/lpt1;ZLorg/qiyi/basecard/v3/data/Page;)V

    const-string/jumbo v1, "PageJsonDataPool"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Ljava/lang/Runnable;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 6

    const/4 v5, 0x0

    iput v5, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->mCurrentPosition:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCW:I

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Lorg/qiyi/video/page/v3/page/d/lpt1;->fR(I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iput v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCX:I

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-string/jumbo v2, "PageJsonDataPool"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "find cache time: "

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt1;->jCY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public save()V
    .locals 2

    new-instance v0, Lorg/qiyi/video/page/v3/page/d/lpt5;

    invoke-direct {v0, p0}, Lorg/qiyi/video/page/v3/page/d/lpt5;-><init>(Lorg/qiyi/video/page/v3/page/d/lpt1;)V

    const-string/jumbo v1, "PageJsonDataPool"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Ljava/lang/Runnable;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method
