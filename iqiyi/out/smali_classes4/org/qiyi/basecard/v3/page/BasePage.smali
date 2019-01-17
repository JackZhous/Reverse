.class public abstract Lorg/qiyi/basecard/v3/page/BasePage;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/page/IDataSetObserver;
.implements Lorg/qiyi/basecard/v3/page/IPage;
.implements Lorg/qiyi/basecore/e/nul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/v3/page/IDataSetObserver;",
        "Lorg/qiyi/basecard/v3/page/IPage;",
        "Lorg/qiyi/basecore/e/nul;"
    }
.end annotation


# static fields
.field public static final FROM_PAUSE:I = 0x2

.field public static final FROM_RESUME:I = 0x1

.field public static final FROM_UNKOWN:I = -0x1

.field public static final FROM_USERHINT:I = 0x3

.field private static final TAG:Ljava/lang/String;

.field protected static mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;


# instance fields
.field protected activity:Landroid/app/Activity;

.field protected volatile dataUrl:Ljava/lang/String;

.field private isPageEnded:Z

.field private isPageStarted:Z

.field protected isResumed:Z

.field protected isVisibleToUser:Z

.field private mFragment:Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

.field private pageConfig:Lorg/qiyi/basecard/v3/page/BasePageConfig;

.field protected pageDataUrlList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecard/v3/page/BasePage;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePage;->dataUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePage;->pageDataUrlList:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/page/BasePage;->isVisibleToUser:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/page/BasePage;->isResumed:Z

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/v3/page/BasePage;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static declared-synchronized initResourceTool(Landroid/app/Activity;)V
    .locals 2

    const-class v1, Lorg/qiyi/basecard/v3/page/BasePage;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecard/v3/page/BasePage;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecard/v3/page/BasePage;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public createRequestResult(Ljava/lang/String;)Lorg/qiyi/basecard/v3/request/bean/RequestResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    invoke-direct {v0, p1}, Lorg/qiyi/basecard/v3/request/bean/RequestResult;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createRequestResult(Ljava/lang/String;Z)Lorg/qiyi/basecard/v3/request/bean/RequestResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    invoke-direct {v0, p1}, Lorg/qiyi/basecard/v3/request/bean/RequestResult;-><init>(Ljava/lang/String;)V

    iput-boolean p2, v0, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->refresh:Z

    return-object v0
.end method

.method public createRequestResult(Ljava/lang/String;ZZLjava/lang/Object;)Lorg/qiyi/basecard/v3/request/bean/RequestResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZTT;)",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    invoke-direct {v0, p1}, Lorg/qiyi/basecard/v3/request/bean/RequestResult;-><init>(Ljava/lang/String;)V

    iput-boolean p2, v0, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->refresh:Z

    iput-boolean p3, v0, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->fromCache:Z

    iput-object p4, v0, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    return-object v0
.end method

.method public executeAction(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePage;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePage;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/page/BasePage$1;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/basecard/v3/page/BasePage$1;-><init>(Lorg/qiyi/basecard/v3/page/BasePage;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePage;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getCacheCardModels()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->getCardModels()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentListViewPos()I
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->firstVisibleItem:I

    return v0
.end method

.method public getCurrentListViewPosTop()I
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->firstVisibleItemTop:I

    return v0
.end method

.method public getDataUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePage;->dataUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstCachePage()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFragment()Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePage;->mFragment:Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    return-object v0
.end method

.method public getNextPageUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->getNextUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePage;->pageConfig:Lorg/qiyi/basecard/v3/page/BasePageConfig;

    return-object v0
.end method

.method public getPageDataUrlList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePage;->pageDataUrlList:Ljava/util/Set;

    return-object v0
.end method

.method public getPageRpage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->getPageRpage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPageTag()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->pageTitle:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected hasFootModel()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    iget-boolean v0, v0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->hasFootModel:Z

    return v0
.end method

.method protected isCurrentPage()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePage;->dataUrl:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePage;->dataUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFirstPage(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNextPage(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getNextPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isUpdateNeeded(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->isUpdateNeeded(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isUserVisibleHint()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/page/BasePage;->isVisibleToUser:Z

    return v0
.end method

.method public loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public manualRefresh()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePage;->pageConfig:Lorg/qiyi/basecard/v3/page/BasePageConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePage;->pageConfig:Lorg/qiyi/basecard/v3/page/BasePageConfig;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/page/BasePage;->createRequestResult(Ljava/lang/String;)Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/page/BasePage;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    :cond_0
    return-void
.end method

.method public notifyDataChanged(Z)V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "onActivityCreated:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageTag()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lorg/qiyi/basecard/common/g/aux;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "onActivityResult:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageTag()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lorg/qiyi/basecard/common/g/aux;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "onAttach:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageTag()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lorg/qiyi/basecard/common/g/aux;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/basecard/v3/page/BasePage;->initResourceTool(Landroid/app/Activity;)V

    return-void
.end method

.method public onChanged()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "onCreateView  pageTitle:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageTag()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lorg/qiyi/basecard/common/g/aux;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "onDestroy:"

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageTag()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Lorg/qiyi/basecard/common/g/aux;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePage;->pageConfig:Lorg/qiyi/basecard/v3/page/BasePageConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePage;->pageConfig:Lorg/qiyi/basecard/v3/page/BasePageConfig;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->release(Lorg/qiyi/basecard/v3/page/BasePage;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePage;->pageConfig:Lorg/qiyi/basecard/v3/page/BasePageConfig;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->getFrom()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePage;->mFragment:Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "onDestroyView: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageTag()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lorg/qiyi/basecard/common/g/aux;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDetach()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "onDetach:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageTag()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lorg/qiyi/basecard/common/g/aux;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "onHiddenChanged:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageTag()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lorg/qiyi/basecard/common/g/aux;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onNetworkChange(Z)V
    .locals 0

    return-void
.end method

.method protected onPageStatisticsEnd(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method protected onPageStatisticsStart(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/page/BasePage;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p0, v1, p1}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->onPageStatisticsStart(Lorg/qiyi/basecard/v3/page/BasePage;Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    const-string/jumbo v1, "onPause:"

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageTag()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Lorg/qiyi/basecard/common/g/aux;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lorg/qiyi/basecard/v3/page/BasePage;->isResumed:Z

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/page/BasePage;->isVisibleToUser:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePage;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/page/BasePage;->isPageEnded:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lorg/qiyi/basecard/v3/page/BasePage;->isPageEnded:Z

    iput-boolean v2, p0, Lorg/qiyi/basecard/v3/page/BasePage;->isPageStarted:Z

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getFirstCachePage()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lorg/qiyi/basecard/v3/page/BasePage;->onPageStatisticsEnd(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "onResume  isVisibleToUser:"

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lorg/qiyi/basecard/v3/page/BasePage;->isVisibleToUser:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, ", pageTitle:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageTag()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lorg/qiyi/basecard/common/g/aux;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lorg/qiyi/basecard/v3/page/BasePage;->isResumed:Z

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getFirstCachePage()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/qiyi/basecard/v3/page/BasePage;->sendPageEvent(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->initResourceTool(Landroid/app/Activity;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "onStart:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageTag()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lorg/qiyi/basecard/common/g/aux;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "onStop:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageTag()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lorg/qiyi/basecard/common/g/aux;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "onViewCreated pageTitle:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageTag()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, " savedInstance: "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {p0, v0}, Lorg/qiyi/basecard/common/g/aux;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePage;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePage;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected sendPageEvent(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/basecard/v3/page/BasePage;->sendPageEvent(Ljava/lang/Object;I)V

    return-void
.end method

.method protected sendPageEvent(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->isCurrentPage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/page/BasePage;->isVisibleToUser:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePage;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/page/BasePage;->isResumed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/page/BasePage;->isPageStarted:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->refreshPV()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iput-boolean v2, p0, Lorg/qiyi/basecard/v3/page/BasePage;->isPageStarted:Z

    iput-boolean v1, p0, Lorg/qiyi/basecard/v3/page/BasePage;->isPageEnded:Z

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/page/BasePage;->onPageStatisticsStart(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePage;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/page/BasePage;->isPageEnded:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lorg/qiyi/basecard/v3/page/BasePage;->isPageEnded:Z

    iput-boolean v1, p0, Lorg/qiyi/basecard/v3/page/BasePage;->isPageStarted:Z

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/page/BasePage;->onPageStatisticsEnd(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public setCacheCardModels(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->setCacheCardModels(Ljava/util/List;)V

    return-void
.end method

.method public setCacheTime(Ljava/lang/String;Lorg/qiyi/basecard/v3/page/IPageCacheTime;)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->setExpiredTime(Ljava/lang/String;Lorg/qiyi/basecard/v3/page/IPageCacheTime;)V

    return-void
.end method

.method public setCurrentListViewPos(I)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    iput p1, v0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->firstVisibleItem:I

    return-void
.end method

.method public setCurrentListViewPosTop(I)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    iput p1, v0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->firstVisibleItemTop:I

    return-void
.end method

.method public setFragment(Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/page/BasePage;->mFragment:Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    return-void
.end method

.method public setNextPageUrl(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->setNextUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/basecard/v3/page/BasePage;->pageConfig:Lorg/qiyi/basecard/v3/page/BasePageConfig;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/page/BasePage;->isPageStarted:Z

    return-void
.end method

.method public setPageTitle(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    iput-object p1, v0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->pageTitle:Ljava/lang/String;

    return-void
.end method

.method public setScrollToFirstItemWhileUpdate(Z)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->setScrollToFirstItemWhileUpdate(Z)V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 5

    const/4 v4, 0x3

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "setUserVisibleHint:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", pageTitle:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageTag()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lorg/qiyi/basecard/common/g/aux;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lorg/qiyi/basecard/v3/page/BasePage;->isVisibleToUser:Z

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getFirstCachePage()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lorg/qiyi/basecard/v3/page/BasePage;->sendPageEvent(Ljava/lang/Object;I)V

    return-void
.end method

.method public shouldResetPage(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->shouldResetPage(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
