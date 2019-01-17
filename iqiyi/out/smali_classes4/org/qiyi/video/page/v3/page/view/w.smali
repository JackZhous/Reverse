.class public Lorg/qiyi/video/page/v3/page/view/w;
.super Lorg/qiyi/video/page/v3/page/view/q;


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/q;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/w;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private OY()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/w;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/video/page/v3/page/view/y;

    invoke-direct {v1, p0}, Lorg/qiyi/video/page/v3/page/view/y;-><init>(Lorg/qiyi/video/page/v3/page/view/w;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public K(Landroid/view/ViewGroup;)Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;
    .locals 1

    const v0, 0x7f0a0a6b

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/video/page/v3/page/view/w;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;

    return-object v0
.end method

.method protected a(Lorg/qiyi/video/page/v3/page/e/prn;)V
    .locals 2

    new-instance v0, Lorg/qiyi/video/page/v3/page/e/j;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/w;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lorg/qiyi/video/page/v3/page/e/j;-><init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/prn;Lorg/qiyi/video/page/v3/page/d/lpt6;)V

    return-void
.end method

.method protected a(ZZZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/video/page/v3/page/view/q;->a(ZZZLjava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/w;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "key_rank_guide"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/w;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "key_rank_guide"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/w;->OY()V

    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f030162

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/q;->onDestroy()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/w;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/view/q;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/x;

    invoke-direct {v0, p0}, Lorg/qiyi/video/page/v3/page/view/x;-><init>(Lorg/qiyi/video/page/v3/page/view/w;)V

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/w;->RK:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lorg/qiyi/video/page/v3/page/view/w;->K(Landroid/view/ViewGroup;)Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->a(Lorg/qiyi/video/homepage/viewgroup/con;)V

    return-void
.end method
