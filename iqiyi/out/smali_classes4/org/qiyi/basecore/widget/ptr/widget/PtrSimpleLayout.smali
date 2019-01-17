.class public abstract Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;
.super Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout",
        "<TV;>;"
    }
.end annotation


# instance fields
.field protected iTH:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->iTH:Z

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->iTH:Z

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->iTH:Z

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->iTH:Z

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->iSX:Z

    return v0
.end method

.method static synthetic c(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->iSW:Z

    return v0
.end method

.method static synthetic d(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->hzA:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;)Lorg/qiyi/basecore/widget/ptr/internal/com5;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->iSS:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->iSX:Z

    return v0
.end method

.method static synthetic g(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;)Lorg/qiyi/basecore/widget/ptr/internal/com8;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;)Lorg/qiyi/basecore/widget/ptr/internal/com8;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->qQ(Landroid/content/Context;)Lorg/qiyi/basecore/widget/ptr/header/HeaderView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cS(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->qR(Landroid/content/Context;)Lorg/qiyi/basecore/widget/ptr/footer/FooterView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cT(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->qS(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cTv()V

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/widget/com3;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/ptr/widget/com3;-><init>(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->c(Lorg/qiyi/basecore/widget/ptr/internal/lpt3;)V

    return-void
.end method

.method static synthetic j(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->hzA:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->hzA:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public Pa(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->iSZ:Landroid/view/View;

    instance-of v0, v0, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->iSZ:Landroid/view/View;

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->setAnimColor(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIZ)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_2

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    if-nez p4, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p4, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v0

    :goto_1
    if-eqz p4, :cond_6

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->addView(Landroid/view/View;)V

    :goto_2
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    :cond_4
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v1, v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, v4}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->addView(Landroid/view/View;I)V

    goto :goto_2
.end method

.method public abstract a(Lorg/qiyi/basecore/widget/ptr/internal/aux;)V
.end method

.method protected apB()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->iSZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cTw()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTq()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->iSZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v3, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-gt v0, v3, :cond_4

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->iSV:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cTx()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_1

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method protected atH()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->mContentView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->hzA:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cTw()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->iSX:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->iTH:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTq()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->iSX:Z

    if-eqz v1, :cond_0

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cTy()Z

    move-result v0

    goto :goto_0
.end method

.method public abstract c(Lorg/qiyi/basecore/widget/ptr/internal/lpt3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/widget/ptr/internal/lpt3",
            "<TV;>;)V"
        }
    .end annotation
.end method

.method public abstract cTu()Lorg/qiyi/basecore/widget/ptr/internal/aux;
.end method

.method protected cTv()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->iTb:Lorg/qiyi/basecore/widget/ptr/internal/lpt1;

    new-instance v1, Lorg/qiyi/basecore/widget/ptr/widget/com4;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/ptr/widget/com4;-><init>(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->a(Lorg/qiyi/basecore/widget/ptr/internal/com9;)V

    return-void
.end method

.method protected abstract cTw()Z
.end method

.method protected abstract cTx()Z
.end method

.method protected abstract cTy()Z
.end method

.method public abstract getFirstVisiblePosition()I
.end method

.method public abstract getLastVisiblePosition()I
.end method

.method public abstract mz(Z)V
.end method

.method protected qQ(Landroid/content/Context;)Lorg/qiyi/basecore/widget/ptr/header/HeaderView;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;

    invoke-direct {v0, p1}, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected qR(Landroid/content/Context;)Lorg/qiyi/basecore/widget/ptr/footer/FooterView;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;

    invoke-direct {v0, p1}, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected abstract qS(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation
.end method

.method protected abstract scrollListBy(I)V
.end method

.method public setAnimColor(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->iSZ:Landroid/view/View;

    instance-of v0, v0, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->iSZ:Landroid/view/View;

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->setAnimColor(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->hzA:Landroid/view/View;

    instance-of v0, v0, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->hzA:Landroid/view/View;

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->setAnimColor(I)V

    :cond_1
    return-void
.end method

.method public abstract setSelectionFromTop(II)V
.end method

.method public yx(Z)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->yx(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->hzA:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->hzA:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public yz(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->iTH:Z

    return-void
.end method
