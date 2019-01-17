.class public Lorg/qiyi/video/page/v3/page/view/e;
.super Lorg/qiyi/video/page/v3/page/view/q;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private jEC:Landroid/os/Handler;

.field private jED:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/search/a/prn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lorg/qiyi/android/search/a/prn;)V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/q;-><init>()V

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/view/e;->jEC:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/e;->jED:Ljava/lang/ref/WeakReference;

    new-instance v0, Lorg/qiyi/video/page/v3/page/d/com1;

    invoke-direct {v0}, Lorg/qiyi/video/page/v3/page/d/com1;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/d/com1;->Ra(I)V

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/e;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    return-void
.end method


# virtual methods
.method public F(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/video/page/v3/page/view/q;->F(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public G(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0a0918

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/video/page/v3/page/view/e;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f03015a

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0a65

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0a66

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method protected a(ZLandroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/view/q;->a(ZLandroid/view/View;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/e;->jEC:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/e;->jEC:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1}, Lorg/qiyi/video/page/v3/page/view/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/page/v3/page/view/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected c(Lorg/qiyi/basecard/v3/data/Page;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/qiyi/video/page/v3/page/view/e;->y(Lorg/qiyi/basecard/v3/data/Page;)V

    const-string/jumbo v0, "0"

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/KvPair;->status_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    new-instance v0, Lorg/qiyi/video/page/v3/page/d/com8;

    invoke-direct {v0, p1}, Lorg/qiyi/video/page/v3/page/d/com8;-><init>(Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/e;->k(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/e;->bjR()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/e;->jEC:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/e;->jEC:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/e;->Rm()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/e;->jEC:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/e;->jEC:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0302c2

    return v0
.end method

.method public hk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/e;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/e;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->reset()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/e;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged()V

    :cond_0
    invoke-super {p0, p1}, Lorg/qiyi/video/page/v3/page/view/q;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f0a0a65

    const/16 v2, 0x8

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/e;->jED:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/search/a/prn;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-interface {v0}, Lorg/qiyi/android/search/a/prn;->cjD()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/e;->iZd:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/e;->iZd:Landroid/view/View;

    const v1, 0x7f0a0a64

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f05112e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/e;->iZd:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a0a66

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lorg/qiyi/android/search/a/prn;->cjE()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/q;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/e;->jEC:Landroid/os/Handler;

    return-void
.end method
