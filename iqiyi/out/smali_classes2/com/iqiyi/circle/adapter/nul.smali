.class Lcom/iqiyi/circle/adapter/nul;
.super Ljava/lang/Object;


# instance fields
.field public mUserName:Landroid/widget/TextView;

.field public yA:Landroid/widget/RelativeLayout;

.field private yB:Landroid/widget/ImageView;

.field yC:Landroid/widget/RelativeLayout;

.field public yD:Landroid/widget/TextView;

.field public yE:Landroid/widget/TextView;

.field private yF:Landroid/view/ViewTreeObserver;

.field final synthetic yw:Lcom/iqiyi/circle/adapter/aux;

.field public yy:Landroid/widget/RelativeLayout;

.field public yz:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Lcom/iqiyi/circle/adapter/aux;Landroid/view/View;Landroid/content/Context;)V
    .locals 8

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/nul;->yw:Lcom/iqiyi/circle/adapter/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a1beb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->yy:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1bed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->yz:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a1bf1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->yA:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1bf4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->mUserName:Landroid/widget/TextView;

    const v0, 0x7f0a1bf0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->yD:Landroid/widget/TextView;

    const v0, 0x7f0a1bf2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->yE:Landroid/widget/TextView;

    const v0, 0x7f0a1bef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->yC:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1bee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->yB:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->mUserName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->yz:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->yA:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->yF:Landroid/view/ViewTreeObserver;

    iget-object v7, p0, Lcom/iqiyi/circle/adapter/nul;->yF:Landroid/view/ViewTreeObserver;

    new-instance v0, Lcom/iqiyi/circle/adapter/prn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/circle/adapter/prn;-><init>(Lcom/iqiyi/circle/adapter/nul;Lcom/iqiyi/circle/adapter/aux;Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/circle/user/a/aux;I)V
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->yz:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/iqiyi/circle/user/a/aux;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->mUserName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/circle/user/a/aux;->lH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->yy:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/iqiyi/circle/adapter/com1;

    invoke-direct {v1, p0, p1, p2}, Lcom/iqiyi/circle/adapter/com1;-><init>(Lcom/iqiyi/circle/adapter/nul;Lcom/iqiyi/circle/user/a/aux;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/iqiyi/circle/user/a/aux;->lG()I

    move-result v0

    sget v1, Lcom/iqiyi/paopao/middlecommon/a/aux;->bYX:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->yB:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->yB:Landroid/widget/ImageView;

    const v1, 0x7f020b88

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->yw:Lcom/iqiyi/circle/adapter/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/aux;->c(Lcom/iqiyi/circle/adapter/aux;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/circle/user/a/aux;->getUid()J

    move-result-wide v0

    invoke-static {}, Lcom/iqiyi/circle/f/com8;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->yE:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->yD:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->yC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/circle/user/a/aux;->lG()I

    move-result v0

    sget v1, Lcom/iqiyi/paopao/middlecommon/a/aux;->bYY:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->yB:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->yB:Landroid/widget/ImageView;

    const v1, 0x7f020ba2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->yB:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/circle/user/a/aux;->isJoined()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->yE:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->yD:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->yD:Landroid/widget/TextView;

    const v1, 0x7f05163a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->yC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->yC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->yw:Lcom/iqiyi/circle/adapter/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/aux;->b(Lcom/iqiyi/circle/adapter/aux;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020d81

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/nul;->yD:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->yC:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/iqiyi/circle/adapter/com2;

    invoke-direct {v1, p0, p1, p2}, Lcom/iqiyi/circle/adapter/com2;-><init>(Lcom/iqiyi/circle/adapter/nul;Lcom/iqiyi/circle/user/a/aux;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->yC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->yD:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->yE:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->yE:Landroid/widget/TextView;

    const v1, 0x7f051639

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/nul;->yA:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/iqiyi/circle/adapter/com3;

    invoke-direct {v1, p0, p1, p2}, Lcom/iqiyi/circle/adapter/com3;-><init>(Lcom/iqiyi/circle/adapter/nul;Lcom/iqiyi/circle/user/a/aux;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method
