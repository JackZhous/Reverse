.class public abstract Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/iqiyi/paopao/client/component/homepage/views/nul;


# instance fields
.field protected bwN:Landroid/widget/TextView;

.field private bwO:Landroid/widget/ImageView;

.field private bwP:Landroid/widget/TextView;

.field private bwQ:Landroid/widget/ImageView;

.field protected bwR:Z

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->RA()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a1cff

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->bwN:Landroid/widget/TextView;

    const v0, 0x7f0a1d01

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->bwO:Landroid/widget/ImageView;

    const v0, 0x7f0a1d00

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->bwP:Landroid/widget/TextView;

    const v0, 0x7f0a1d02

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->bwQ:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->initView()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public QB()V
    .locals 0

    return-void
.end method

.method public Ry()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->bwN:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public Rz()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->bwQ:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->bwQ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;Z)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->bwN:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->bwN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->mContext:Landroid/content/Context;

    const v2, 0x7f09038a

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->bwN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->mContext:Landroid/content/Context;

    const v2, 0x7f090389

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;Z)V
    .locals 0

    return-void
.end method

.method public c(ZI)V
    .locals 6

    const/16 v5, 0xa

    const/high16 v4, 0x41f00000    # 30.0f

    const/16 v3, 0x63

    const/high16 v2, 0x41c00000    # 24.0f

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->bwP:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->bwP:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-lez p2, :cond_1

    if-ge p2, v5, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->bwP:Landroid/widget/TextView;

    const v2, 0x7f0203db

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->bwP:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->bwP:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->bwP:Landroid/widget/TextView;

    if-le p2, v3, :cond_3

    const-string/jumbo v0, "99"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_1
    if-lt p2, v5, :cond_2

    if-gt p2, v3, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->bwP:Landroid/widget/TextView;

    const v2, 0x7f0203da

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    if-le p2, v3, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->bwP:Landroid/widget/TextView;

    const v2, 0x7f0203dc

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->bwP:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public dU(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->bwO:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->bwO:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public dV(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->bwQ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->bwQ:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->bwN:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected initView()V
    .locals 0

    return-void
.end method

.method public stopRefresh()V
    .locals 0

    return-void
.end method
