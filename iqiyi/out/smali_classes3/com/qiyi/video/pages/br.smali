.class public Lcom/qiyi/video/pages/br;
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

.method static synthetic a(Lcom/qiyi/video/pages/br;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/video/pages/br;->isVisibleToUser:Z

    return v0
.end method


# virtual methods
.method public C(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/br;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/br;->dataUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/br;->CK(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/br;->bka()Z

    :cond_0
    return-void
.end method

.method public synthetic OnDataCacheCallback(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1}, Lcom/qiyi/video/pages/br;->C(Lorg/qiyi/basecore/card/model/Page;)V

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

    iget-object v0, p0, Lcom/qiyi/video/pages/br;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/br;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/video/pages/br;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyi/video/pages/a/c;->b(Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;)V

    :cond_1
    return-void
.end method

.method public bjO()V
    .locals 0

    invoke-super {p0}, Lcom/qiyi/video/pages/com2;->bjO()V

    invoke-virtual {p0, p0}, Lcom/qiyi/video/pages/br;->a(Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;)V

    return-void
.end method

.method public bjP()V
    .locals 0

    invoke-super {p0}, Lcom/qiyi/video/pages/com2;->bjP()V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/br;->bkS()V

    return-void
.end method

.method public bjQ()V
    .locals 2

    invoke-virtual {p0, p0}, Lcom/qiyi/video/pages/br;->a(Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;)V

    invoke-super {p0}, Lcom/qiyi/video/pages/com2;->bjQ()V

    invoke-static {}, Lcom/qiyi/video/homepage/a/lpt2;->bgZ()Lcom/qiyi/video/homepage/a/lpt2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/qiyi/video/pages/br;->isVisibleToUser:Z

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/a/lpt2;->onPageResume(Z)V

    return-void
.end method

.method public bkS()V
    .locals 3

    invoke-static {}, Lcom/qiyi/video/homepage/a/lpt2;->bgZ()Lcom/qiyi/video/homepage/a/lpt2;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/pages/br;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    new-instance v2, Lcom/qiyi/video/pages/bs;

    invoke-direct {v2, p0}, Lcom/qiyi/video/pages/bs;-><init>(Lcom/qiyi/video/pages/br;)V

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/video/homepage/a/lpt2;->a(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;Lcom/qiyi/video/homepage/a/com9;)V

    return-void
.end method

.method public mx(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/qiyi/video/pages/com2;->mx(Z)V

    invoke-static {}, Lcom/qiyi/video/homepage/a/lpt2;->bgZ()Lcom/qiyi/video/homepage/a/lpt2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyi/video/homepage/a/lpt2;->mf(Z)V

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyi/video/homepage/popup/aux;->mn(Z)V

    return-void
.end method
