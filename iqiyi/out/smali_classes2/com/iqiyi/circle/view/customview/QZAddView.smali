.class public Lcom/iqiyi/circle/view/customview/QZAddView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Bb:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

.field private Qg:Landroid/widget/RelativeLayout;

.field private Qh:Landroid/widget/TextView;

.field private Qi:Landroid/view/View$OnClickListener;

.field private Qj:Landroid/content/DialogInterface$OnDismissListener;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/view/customview/QZAddView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/view/customview/QZAddView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/view/customview/QZAddView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/view/customview/QZAddView;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZAddView;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/circle/view/customview/QZAddView;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZAddView;->Qj:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/circle/view/customview/QZAddView;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZAddView;->Bb:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/QZAddView;->mActivity:Landroid/app/Activity;

    :cond_0
    return-void
.end method


# virtual methods
.method public aj(Z)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZAddView;->Bb:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZAddView;->Bb:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahb()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZAddView;->Qi:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZAddView;->Qi:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "Registered user"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZAddView;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/QZAddView;->Bb:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/iqiyi/circle/view/customview/g;

    invoke-direct {v3, p0, p1}, Lcom/iqiyi/circle/view/customview/g;-><init>(Lcom/iqiyi/circle/view/customview/QZAddView;Z)V

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/circle/b/nul;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/d/com3;)V

    goto :goto_0
.end method

.method public mM()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZAddView;->Bb:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZAddView;->Bb:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahb()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZAddView;->Qg:Landroid/widget/RelativeLayout;

    const v1, 0x7f020c45

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZAddView;->Qh:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/circle/b/nul;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZAddView;->Qg:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZAddView;->Qh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/QZAddView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090562

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZAddView;->Qg:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZAddView;->Qg:Landroid/widget/RelativeLayout;

    const v1, 0x7f020b26

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZAddView;->Qh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/QZAddView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZAddView;->Qh:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/b/nul;->a(Landroid/widget/TextView;Z)V

    goto :goto_0
.end method

.method public mw()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/QZAddView;->aj(Z)V

    return-void
.end method

.method public o(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/QZAddView;->Bb:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/customview/QZAddView;->mM()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/customview/QZAddView;->mw()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/customview/QZAddView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0a1fe3

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/QZAddView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZAddView;->Qg:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1fe4

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/QZAddView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZAddView;->Qh:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZAddView;->Qg:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
