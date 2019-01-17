.class Lcom/iqiyi/circle/adapter/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field mContext:Landroid/content/Context;

.field public yR:Landroid/widget/RelativeLayout;

.field private yS:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private yT:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

.field private yU:Landroid/widget/RelativeLayout;

.field private yV:Landroid/widget/TextView;

.field private yW:Landroid/widget/TextView;

.field private yX:Landroid/widget/RelativeLayout;

.field private yY:Landroid/widget/TextView;

.field private yZ:Landroid/widget/TextView;

.field private za:Landroid/widget/TextView;

.field private zb:Landroid/widget/TextView;

.field private zc:Landroid/widget/TextView;

.field private zd:Landroid/widget/TextView;

.field private ze:Landroid/widget/TextView;

.field private zf:Landroid/view/View;

.field private zg:I

.field private zh:Lcom/iqiyi/paopao/middlecommon/entity/as;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/circle/adapter/com6;->zg:I

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/com6;->mContext:Landroid/content/Context;

    const v0, 0x7f0a1bed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yS:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a1beb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yR:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1bf4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yT:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    const v0, 0x7f0a1bf1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yU:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1bf3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yV:Landroid/widget/TextView;

    const v0, 0x7f0a1bf0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yW:Landroid/widget/TextView;

    const v0, 0x7f0a1bf6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yX:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1bf2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yY:Landroid/widget/TextView;

    const v0, 0x7f0a1bfa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yZ:Landroid/widget/TextView;

    const v0, 0x7f0a1bfb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->za:Landroid/widget/TextView;

    const v0, 0x7f0a1bfd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zb:Landroid/widget/TextView;

    const v0, 0x7f0a1bfe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zc:Landroid/widget/TextView;

    const v0, 0x7f0a1bff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zd:Landroid/widget/TextView;

    const v0, 0x7f0a1c00

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->ze:Landroid/widget/TextView;

    const v0, 0x7f0a1c01

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zf:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/adapter/com6;)Lcom/iqiyi/paopao/middlecommon/entity/as;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    return-object v0
.end method

.method private a(JIILjava/lang/String;)V
    .locals 7

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    invoke-virtual {v0, p5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com6;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    move v2, p3

    move-wide v4, p1

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/circle/b/nul;->a(Landroid/content/Context;IZJI)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/adapter/com6;JIILjava/lang/String;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/iqiyi/circle/adapter/com6;->a(JIILjava/lang/String;)V

    return-void
.end method

.method private av(I)V
    .locals 2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->ze:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/iqiyi/circle/adapter/com6;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/adapter/com6;->zg:I

    return v0
.end method


# virtual methods
.method public H(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zf:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zf:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/Boolean;Lcom/iqiyi/circle/aux;)V
    .locals 8

    const v5, 0x7f0900cc

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yS:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/as;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yT:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/as;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yT:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->gH(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yT:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/as;->getLevel()I

    move-result v1

    iget-object v3, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/as;->ig()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v7, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->a(IZLjava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->getIsMaster()I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yT:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com6;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020a52

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->b(Landroid/graphics/drawable/Drawable;Z)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->Gw()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yV:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com6;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f051806

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020d81

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com6;->yW:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yX:Landroid/widget/RelativeLayout;

    const v1, 0x7f020b13

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yY:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yX:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/iqiyi/circle/adapter/com7;

    invoke-direct {v1, p0, p3}, Lcom/iqiyi/circle/adapter/com7;-><init>(Lcom/iqiyi/circle/adapter/com6;Lcom/iqiyi/circle/aux;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->aiw()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->aiw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_e

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->aiu()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->aiu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_e

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yZ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->za:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zb:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zc:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zd:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->ze:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yT:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com6;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020a48

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->b(Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->ais()I

    move-result v0

    if-ne v0, v7, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yT:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com6;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020b61

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->b(Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yT:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com6;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020b37

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->b(Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yT:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    invoke-virtual {v0, v4, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->b(Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yW:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->nn()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->nn()I

    move-result v0

    if-ne v0, v7, :cond_c

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yU:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->aiv()Lcom/iqiyi/paopao/middlecommon/entity/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ae;->ij()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_9

    iput v7, p0, Lcom/iqiyi/circle/adapter/com6;->zg:I

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yV:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yY:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com6;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f051727

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com6;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090562

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yX:Landroid/widget/RelativeLayout;

    const v1, 0x7f020b10

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :goto_3
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yX:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/iqiyi/circle/adapter/com9;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/adapter/com9;-><init>(Lcom/iqiyi/circle/adapter/com6;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->aiv()Lcom/iqiyi/paopao/middlecommon/entity/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ae;->ik()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_b

    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/circle/adapter/com6;->zg:I

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yY:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yV:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->aiv()Lcom/iqiyi/paopao/middlecommon/entity/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ae;->it()I

    move-result v1

    if-ne v1, v7, :cond_a

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ae;->is()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com6;->yV:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u5b88\u62a4\u5df2\u6ee1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/ag;->pQ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com6;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f051725

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com6;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090562

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yX:Landroid/widget/RelativeLayout;

    const v1, 0x7f020b11

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_a
    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com6;->yV:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u5df2\u5b88\u62a4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ae;->getDuration()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/ag;->pQ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    iput v2, p0, Lcom/iqiyi/circle/adapter/com6;->zg:I

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yY:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yV:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com6;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f051726

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yW:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/as;->aiv()Lcom/iqiyi/paopao/middlecommon/entity/ae;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/ae;->ahX()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\u5929"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com6;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0900d7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yX:Landroid/widget/RelativeLayout;

    const v1, 0x7f020b0f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yU:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yV:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yY:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com6;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yU:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yV:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yY:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com6;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yY:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/circle/adapter/lpt2;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/adapter/lpt2;-><init>(Lcom/iqiyi/circle/adapter/com6;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->aiw()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->aiw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->aiw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->za:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com6;->yZ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->aiw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com6;->za:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->aiw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->aiu()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->aiu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zb:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zc:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zd:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->ze:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    move v1, v2

    :goto_6
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->aiu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->aiu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/adapter/com6;->av(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->za:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com6;->yZ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->aiw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->za:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com6;->yZ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->aiw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com6;->za:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->aiw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->za:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com6;->yZ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->aiw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com6;->za:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->aiw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_f
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->yZ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->za:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_10
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zb:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zc:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zd:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->ze:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/entity/as;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x6

    const/4 v5, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1beb

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->nn()I

    move-result v0

    if-ne v0, v2, :cond_2

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505636_04"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->getWallId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->nn()I

    move-result v4

    const-string/jumbo v6, ""

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/iqiyi/circle/adapter/com6;->a(JIILjava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->nn()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->nn()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :cond_3
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505638_06"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->nn()I

    move-result v0

    if-ne v0, v2, :cond_5

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505637_05"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->getWallId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com6;->zh:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->nn()I

    move-result v4

    const-string/jumbo v6, ""

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/iqiyi/circle/adapter/com6;->a(JIILjava/lang/String;)V

    goto :goto_1
.end method
