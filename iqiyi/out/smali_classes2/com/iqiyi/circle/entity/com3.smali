.class public Lcom/iqiyi/circle/entity/com3;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/bv;


# instance fields
.field public Cb:Landroid/widget/TextView;

.field public Cc:Landroid/widget/Button;

.field public Cd:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/circle/entity/com3;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/iqiyi/circle/entity/com3;->context:Landroid/content/Context;

    iput-object p1, p0, Lcom/iqiyi/circle/entity/com3;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/iqiyi/circle/entity/com3;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03069d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/entity/com3;->mLayout:Landroid/view/View;

    invoke-virtual {p0}, Lcom/iqiyi/circle/entity/com3;->hr()Lcom/iqiyi/circle/entity/com3;

    return-void
.end method


# virtual methods
.method public I(Z)V
    .locals 5

    const/high16 v4, 0x41d80000    # 27.0f

    const/high16 v3, 0x41b00000    # 22.0f

    iget-object v0, p0, Lcom/iqiyi/circle/entity/com3;->Cd:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/iqiyi/circle/entity/com3;->Cc:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/iqiyi/circle/entity/com3;->context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/iqiyi/circle/entity/com3;->context:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/iqiyi/circle/entity/com3;->context:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/iqiyi/circle/entity/com3;->context:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0
.end method

.method public ay(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/entity/com3;->Cb:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/iqiyi/circle/entity/com3;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/entity/com3;->Cd:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/entity/com3;->Cc:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public hr()Lcom/iqiyi/circle/entity/com3;
    .locals 1

    const v0, 0x7f0a1d2a

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/entity/com3;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/entity/com3;->Cb:Landroid/widget/TextView;

    const v0, 0x7f0a1d2b

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/entity/com3;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iqiyi/circle/entity/com3;->Cc:Landroid/widget/Button;

    const v0, 0x7f0a1d2c

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/entity/com3;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/entity/com3;->Cd:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/circle/entity/com3;->mLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public log(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
