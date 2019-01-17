.class public Lorg/iqiyi/video/livechat/uiUtils/lpt8;
.super Ljava/lang/Object;


# static fields
.field private static fEK:Lorg/iqiyi/video/livechat/uiUtils/lpt8;


# instance fields
.field private count:I

.field private fEL:Z

.field private fEM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/livechat/a/com1;",
            ">;"
        }
    .end annotation
.end field

.field private fEN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private fEO:Lorg/iqiyi/video/livechat/uiUtils/b;

.field private fEP:Landroid/widget/FrameLayout;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->fEL:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->count:I

    new-instance v0, Lorg/iqiyi/video/livechat/uiUtils/lpt9;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/uiUtils/lpt9;-><init>(Lorg/iqiyi/video/livechat/uiUtils/lpt8;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/uiUtils/lpt8;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->byi()V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/livechat/uiUtils/lpt8;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->bym()V

    return-void
.end method

.method private declared-synchronized byg()Lorg/iqiyi/video/livechat/a/com1;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->fEM:Ljava/util/List;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/d/aux;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->fEM:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/a/com1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private byh()I
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->count:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->count:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->count:I

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->count:I

    rem-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->count:I

    return v0
.end method

.method private byi()V
    .locals 10

    const/4 v8, -0x2

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->fEL:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "MessageTankUtils"

    const-string/jumbo v1, "showPropAnimation, mSwith false return"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->fEO:Lorg/iqiyi/video/livechat/uiUtils/b;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MessageTankUtils"

    const-string/jumbo v1, "mMessageDuty null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->fEO:Lorg/iqiyi/video/livechat/uiUtils/b;

    invoke-interface {v0}, Lorg/iqiyi/video/livechat/uiUtils/b;->byo()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MessageTankUtils"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "mMessageDuty isMessageTankOpen"

    aput-object v4, v2, v1

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->fEO:Lorg/iqiyi/video/livechat/uiUtils/b;

    invoke-interface {v1}, Lorg/iqiyi/video/livechat/uiUtils/b;->byo()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->fEN:Ljava/util/List;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/d/aux;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iget-object v2, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->fEM:Ljava/util/List;

    invoke-static {v2}, Lorg/iqiyi/video/livechat/d/aux;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v3

    :goto_2
    if-ge v0, v7, :cond_0

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->byg()Lorg/iqiyi/video/livechat/a/com1;

    move-result-object v0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->byk()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->byh()I

    move-result v4

    iget-object v5, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->fEO:Lorg/iqiyi/video/livechat/uiUtils/b;

    invoke-interface {v5, v0}, Lorg/iqiyi/video/livechat/uiUtils/b;->d(Lorg/iqiyi/video/livechat/a/com1;)Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-array v7, v7, [I

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v8}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v8

    aput v8, v7, v1

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->byj()I

    move-result v8

    const/high16 v9, 0x42820000    # 65.0f

    invoke-static {v9}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v9

    mul-int/2addr v4, v9

    add-int/2addr v4, v8

    aput v4, v7, v3

    aget v4, v7, v1

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    aget v3, v7, v3

    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->fEN:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/iqiyi/video/livechat/uiUtils/aux;

    iget-object v2, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->fEO:Lorg/iqiyi/video/livechat/uiUtils/b;

    invoke-interface {v2, v0}, Lorg/iqiyi/video/livechat/uiUtils/b;->av(Ljava/lang/Object;)I

    move-result v0

    new-instance v2, Lorg/iqiyi/video/livechat/uiUtils/a;

    invoke-direct {v2, p0, v5}, Lorg/iqiyi/video/livechat/uiUtils/a;-><init>(Lorg/iqiyi/video/livechat/uiUtils/lpt8;Landroid/view/View;)V

    invoke-direct {v1, v5, v7, v0, v2}, Lorg/iqiyi/video/livechat/uiUtils/aux;-><init>(Landroid/view/View;[IILorg/iqiyi/video/livechat/uiUtils/nul;)V

    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/uiUtils/aux;->run()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->fEN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_2
.end method

.method private byj()I
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aux;->aXk()I

    move-result v0

    const/high16 v1, 0x434e0000    # 206.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    sub-int/2addr v0, v1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aux;->aXl()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method private byk()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MessageTankUtils"

    const-string/jumbo v1, "er:you need to set window context before calling show"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->fEP:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->fEP:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->fEP:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static declared-synchronized byl()Lorg/iqiyi/video/livechat/uiUtils/lpt8;
    .locals 2

    const-class v1, Lorg/iqiyi/video/livechat/uiUtils/lpt8;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->fEK:Lorg/iqiyi/video/livechat/uiUtils/lpt8;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;

    invoke-direct {v0}, Lorg/iqiyi/video/livechat/uiUtils/lpt8;-><init>()V

    sput-object v0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->fEK:Lorg/iqiyi/video/livechat/uiUtils/lpt8;

    :cond_0
    sget-object v0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->fEK:Lorg/iqiyi/video/livechat/uiUtils/lpt8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private bym()V
    .locals 1

    const/16 v0, 0x5dc

    invoke-direct {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->zK(I)V

    return-void
.end method

.method private byn()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->fEN:Ljava/util/List;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/d/aux;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->fEN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MessageTankUtils"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->fEN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/livechat/uiUtils/lpt8;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->fEN:Ljava/util/List;

    return-object v0
.end method

.method private zK(I)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/livechat/uiUtils/b;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->fEO:Lorg/iqiyi/video/livechat/uiUtils/b;

    return-void
.end method

.method public declared-synchronized c(Lorg/iqiyi/video/livechat/a/com1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->fEM:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->fEM:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->zK(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public kZ(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "MessageTankUtils"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->fEN:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->fEM:Ljava/util/List;

    return-void
.end method

.method public oB(Z)V
    .locals 1

    iput-boolean p1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->fEL:Z

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->fEL:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->byn()V

    :cond_0
    return-void
.end method

.method public oC(Z)V
    .locals 2

    const-string/jumbo v0, "MessageTankUtils"

    const-string/jumbo v1, "onOrientationChange"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->byn()V

    return-void
.end method

.method public onStop()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "MessageTankUtils"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->uV()V

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->byn()V

    iput-object v2, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->fEO:Lorg/iqiyi/video/livechat/uiUtils/b;

    iput-object v2, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->mContext:Landroid/content/Context;

    iput-object v2, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->fEP:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->count:I

    return-void
.end method

.method public declared-synchronized uV()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->fEM:Ljava/util/List;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/d/aux;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->fEM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->fEM:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
