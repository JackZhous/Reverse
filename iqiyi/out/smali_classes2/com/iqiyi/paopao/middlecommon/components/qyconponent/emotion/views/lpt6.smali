.class public Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private azQ:F

.field private bYI:I

.field private bYJ:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private bYK:I

.field private mContext:Landroid/content/Context;

.field private mRootView:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->bYI:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->bYK:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->azQ:F

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->bYK:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->azQ:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->bYI:I

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->b(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PPGifPopWindow createContentView, showType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306e9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->mRootView:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->mRootView:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1b84

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->bYJ:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->bYJ:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, p3, v3}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;Z)V

    if-ne p2, v3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->mRootView:Landroid/widget/RelativeLayout;

    const v1, 0x7f020396

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :goto_0
    const/high16 v0, 0x43160000    # 150.0f

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->azQ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->setWidth(I)V

    const/high16 v0, 0x43190000    # 153.0f

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->azQ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->setHeight(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->mRootView:Landroid/widget/RelativeLayout;

    const v1, 0x7f020398

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->mRootView:Landroid/widget/RelativeLayout;

    const v1, 0x7f020397

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public ab(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x1

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->bYK:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->bYI:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->showAsDropDown(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->bYK:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->bYI:I

    sub-int/2addr v0, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->dismiss()V

    :cond_0
    return-void
.end method
