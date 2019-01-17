.class public Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/FixedMeasureLayout;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/prn;


# static fields
.field private static final cIe:I


# instance fields
.field protected crX:I

.field protected crZ:I

.field protected csa:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f0a00f8

    sput v0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->cIe:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/FixedMeasureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->crX:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->ee(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->crZ:I

    invoke-virtual {p0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/prn;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/FixedMeasureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->crX:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->ee(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->crZ:I

    invoke-virtual {p0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/prn;)V

    return-void
.end method


# virtual methods
.method public DZ()V
    .locals 2

    const-string/jumbo v0, "AutoHeightLayout"

    const-string/jumbo v1, "showAutoView"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->csa:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->csa:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->ee(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->ns(I)V

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->crX:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    const/16 v0, 0x66

    :goto_0
    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->crX:I

    return-void

    :cond_1
    const/16 v0, 0x67

    goto :goto_0
.end method

.method public Ea()V
    .locals 2

    const-string/jumbo v0, "AutoHeightLayout"

    const-string/jumbo v1, "hideAutoView"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/aux;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->crX:I

    return-void
.end method

.method public ad(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->csa:Landroid/view/View;

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->getChildCount()I

    move-result v1

    if-le v1, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/FixedMeasureLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->cIe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x2

    sget v2, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->cIe:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public dK(I)V
    .locals 2

    const/16 v0, 0x67

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->crX:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->crZ:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->crZ:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->crZ:I

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/com9;->t(Landroid/content/Context;I)V

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/con;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/con;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;I)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ns(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->csa:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->csa:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->csa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->csa:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/FixedMeasureLayout;->onFinishInflate()V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->crZ:I

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->ns(I)V

    return-void
.end method

.method public xY()V
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->crX:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/16 v0, 0x66

    :goto_0
    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->crX:I

    return-void

    :cond_0
    const/16 v0, 0x64

    goto :goto_0
.end method
