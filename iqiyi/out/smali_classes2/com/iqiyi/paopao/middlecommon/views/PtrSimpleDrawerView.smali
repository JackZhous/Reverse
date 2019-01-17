.class public Lcom/iqiyi/paopao/middlecommon/views/PtrSimpleDrawerView;
.super Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;",
        ">;"
    }
.end annotation


# instance fields
.field private bpi:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

.field private cOR:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected apB()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PtrSimpleDrawerView;->bpi:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->aqa()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PtrSimpleDrawerView;->iSV:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected atH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public atI()Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PtrSimpleDrawerView;->cOR:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;

    return-object v0
.end method

.method public oQ(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PtrSimpleDrawerView;->cOR:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->oU(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->onFinishInflate()V

    const v0, 0x7f0a0191

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/views/PtrSimpleDrawerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PtrSimpleDrawerView;->bpi:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/views/PtrSimpleDrawerView;->removeAllViews()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PtrSimpleDrawerView;->bpi:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/views/PtrSimpleDrawerView;->setContentView(Landroid/view/View;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/views/PtrSimpleDrawerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PtrSimpleDrawerView;->cOR:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PtrSimpleDrawerView;->cOR:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/views/PtrSimpleDrawerView;->cS(Landroid/view/View;)V

    return-void
.end method

.method public setLoadingColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PtrSimpleDrawerView;->cOR:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->setAnimColor(I)V

    return-void
.end method
