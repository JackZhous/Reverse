.class public Lcom/qiyi/video/pages/as;
.super Lcom/qiyi/video/pages/com2;

# interfaces
.implements Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyi/video/pages/com2;",
        "Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/pages/com2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/pages/as;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/video/pages/as;->isVisibleToUser:Z

    return v0
.end method

.method static synthetic b(Lcom/qiyi/video/pages/as;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/pages/as;->bkE()V

    return-void
.end method

.method private bkC()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/as;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lorg/qiyi/android/video/MainActivity;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "rec"

    new-instance v1, Lcom/qiyi/video/pages/av;

    invoke-direct {v1, p0}, Lcom/qiyi/video/pages/av;-><init>(Lcom/qiyi/video/pages/as;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/com5;->a(Ljava/lang/String;Lorg/qiyi/android/video/ui/lpt2;)V

    const-string/jumbo v0, "rec"

    new-instance v1, Lcom/qiyi/video/pages/aw;

    invoke-direct {v1, p0}, Lcom/qiyi/video/pages/aw;-><init>(Lcom/qiyi/video/pages/as;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/com5;->a(Ljava/lang/String;Lorg/qiyi/android/video/ui/lpt3;)V

    :cond_0
    return-void
.end method

.method private bkE()V
    .locals 2

    const-string/jumbo v0, "rec"

    invoke-static {}, Lorg/qiyi/android/video/ui/com5;->cFa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/as;->manualRefresh()V

    iget-object v0, p0, Lcom/qiyi/video/pages/as;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lorg/qiyi/android/video/MainActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/as;->activity:Landroid/app/Activity;

    check-cast v0, Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/MainActivity;->csI()Lorg/qiyi/android/video/pagemgr/BaseUIPage;

    :cond_0
    return-void
.end method


# virtual methods
.method public C(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/as;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/as;->dataUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/as;->CK(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/as;->bka()Z

    :cond_0
    return-void
.end method

.method public synthetic OnDataCacheCallback(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1}, Lcom/qiyi/video/pages/as;->C(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method

.method public a(Landroid/widget/AbsListView;IIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Lcom/qiyi/video/pages/com2;->a(Landroid/widget/AbsListView;IIII)V

    invoke-static {}, Lcom/qiyi/video/homepage/a/lpt2;->bgZ()Lcom/qiyi/video/homepage/a/lpt2;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/qiyi/video/homepage/a/lpt2;->vR(I)V

    return-void
.end method

.method public a(Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/as;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/as;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/video/pages/as;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyi/video/pages/a/c;->b(Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;)V

    :cond_1
    return-void
.end method

.method protected bhA()Lorg/qiyi/basecore/card/event/CardListEventListener;
    .locals 3

    new-instance v0, Lorg/qiyi/android/video/e/g;

    iget-object v1, p0, Lcom/qiyi/video/pages/as;->activity:Landroid/app/Activity;

    new-instance v2, Lcom/qiyi/video/pages/at;

    invoke-direct {v2, p0}, Lcom/qiyi/video/pages/at;-><init>(Lcom/qiyi/video/pages/as;)V

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/video/e/g;-><init>(Landroid/content/Context;Lorg/qiyi/android/video/e/h;)V

    return-object v0
.end method

.method public bjO()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/as;->a(Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;)V

    invoke-super {p0}, Lcom/qiyi/video/pages/com2;->bjO()V

    return-void
.end method

.method public bjP()V
    .locals 0

    invoke-super {p0}, Lcom/qiyi/video/pages/com2;->bjP()V

    invoke-direct {p0}, Lcom/qiyi/video/pages/as;->bkC()V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/as;->bkS()V

    return-void
.end method

.method public bjQ()V
    .locals 2

    invoke-virtual {p0, p0}, Lcom/qiyi/video/pages/as;->a(Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;)V

    invoke-super {p0}, Lcom/qiyi/video/pages/com2;->bjQ()V

    invoke-static {}, Lcom/qiyi/video/homepage/a/lpt2;->bgZ()Lcom/qiyi/video/homepage/a/lpt2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/qiyi/video/pages/as;->isVisibleToUser:Z

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/a/lpt2;->onPageResume(Z)V

    return-void
.end method

.method public bkD()V
    .locals 2

    const-string/jumbo v0, "rec"

    invoke-static {}, Lorg/qiyi/android/video/ui/com5;->cFa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/as;->mz(Z)V

    iget-object v0, p0, Lcom/qiyi/video/pages/as;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lorg/qiyi/android/video/MainActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/as;->activity:Landroid/app/Activity;

    check-cast v0, Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/MainActivity;->csI()Lorg/qiyi/android/video/pagemgr/BaseUIPage;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->csy()V

    :cond_0
    return-void
.end method

.method public bkS()V
    .locals 3

    invoke-static {}, Lcom/qiyi/video/homepage/a/lpt2;->bgZ()Lcom/qiyi/video/homepage/a/lpt2;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/pages/as;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    new-instance v2, Lcom/qiyi/video/pages/au;

    invoke-direct {v2, p0}, Lcom/qiyi/video/pages/au;-><init>(Lcom/qiyi/video/pages/as;)V

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/video/homepage/a/lpt2;->a(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;Lcom/qiyi/video/homepage/a/com9;)V

    return-void
.end method

.method public mx(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/qiyi/video/pages/com2;->mx(Z)V

    invoke-static {}, Lcom/qiyi/video/homepage/a/lpt2;->bgZ()Lcom/qiyi/video/homepage/a/lpt2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyi/video/homepage/a/lpt2;->mf(Z)V

    return-void
.end method
