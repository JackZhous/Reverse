.class public Lcom/iqiyi/circle/user/feed/nul;
.super Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;


# instance fields
.field private FF:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

.field private NF:Z


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/user/feed/nul;->FF:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    return-void
.end method

.method public ae(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/circle/user/feed/nul;->NF:Z

    return-void
.end method

.method protected be(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->be(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/user/feed/nul;->FF:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/user/feed/nul;->FF:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->stop()V

    :cond_0
    return-void
.end method

.method protected hi()I
    .locals 1

    const/16 v0, 0x7c

    return v0
.end method

.method protected hj()I
    .locals 1

    const/16 v0, 0xaf

    return v0
.end method

.method protected initViews()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->initViews()V

    iget-object v0, p0, Lcom/iqiyi/circle/user/feed/nul;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/user/feed/nul;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->yw(Z)V

    :cond_0
    return-void
.end method

.method protected li()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/circle/user/feed/nul;->NF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/user/feed/nul;->activity:Landroid/app/Activity;

    const v1, 0x7f0517a5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/user/feed/nul;->activity:Landroid/app/Activity;

    const v1, 0x7f051672

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
