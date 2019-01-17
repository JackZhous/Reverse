.class public Lorg/qiyi/video/page/v3/page/view/ad;
.super Lorg/qiyi/video/page/v3/page/view/lpt6;

# interfaces
.implements Lorg/qiyi/android/video/vip/aux;
.implements Lorg/qiyi/android/video/vip/con;


# instance fields
.field private mDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/lpt6;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/ad;->mDestroyed:Z

    return-void
.end method


# virtual methods
.method protected a(Lorg/qiyi/video/page/v3/page/e/prn;)V
    .locals 2

    new-instance v0, Lorg/qiyi/video/page/v3/page/e/n;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ad;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lorg/qiyi/video/page/v3/page/e/n;-><init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/prn;Lorg/qiyi/video/page/v3/page/d/lpt6;)V

    return-void
.end method

.method public bgt()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/ad;->mz(Z)V

    return-void
.end method

.method public bgu()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ad;->manualRefresh()V

    return-void
.end method

.method public bgv()V
    .locals 0

    return-void
.end method

.method protected dhl()V
    .locals 0

    return-void
.end method

.method protected dhp()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/ad;->mDestroyed:Z

    return-void
.end method

.method protected dhq()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/ad;->mDestroyed:Z

    return v0
.end method

.method public gs()V
    .locals 0

    return-void
.end method

.method protected initViews()V
    .locals 3

    const v2, -0x2b5393

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/lpt6;->initViews()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ad;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->setAnimColor(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ad;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->yw(Z)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ad;->mLoadingView:Landroid/view/View;

    const v1, 0x7f0a0a69

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setLoadingColor(I)V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "res"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const v1, 0x7f02032a

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/ad;->jEv:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ad;->jEv:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/video/page/v3/page/view/lpt6;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/ad;->mDestroyed:Z

    return-void
.end method
