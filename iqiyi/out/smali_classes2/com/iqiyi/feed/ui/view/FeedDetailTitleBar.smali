.class public Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;


# instance fields
.field private aFA:Landroid/view/View;

.field private aFB:Landroid/view/View;

.field private aFw:Z

.field private aFx:Landroid/view/View;

.field private aFy:Landroid/widget/TextView;

.field private aFz:Landroid/view/View;

.field private mClose:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    sget-object v4, Lcom/qiyi/video/R$styleable;->FeedDetailTitleBar:[I

    sget v5, Lcom/qiyi/video/R$styleable;->FeedDetailTitleBar_detailType:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[II)V

    return-void
.end method

.method private Ce()V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->mTitleText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->setClickable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected BS()I
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->cKt:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    const v0, 0x7f0306a6

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0306a9

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0307c8

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public BT()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->mClose:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public C(F)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->C(F)V

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFA:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFA:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFA:Landroid/view/View;

    sub-float v1, v4, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFz:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFz:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFz:Landroid/view/View;

    sub-float v1, v4, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFA:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFA:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFA:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFz:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFz:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFz:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public Cd()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFA:Landroid/view/View;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aP(Landroid/view/View;)Z

    return-void
.end method

.method public Cf()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFx:Landroid/view/View;

    return-object v0
.end method

.method public Cg()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFy:Landroid/widget/TextView;

    return-object v0
.end method

.method public Ch()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFA:Landroid/view/View;

    return-object v0
.end method

.method public Ci()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFz:Landroid/view/View;

    return-object v0
.end method

.method public cl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFw:Z

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->Ce()V

    return-void
.end method

.method public cm(Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFz:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFA:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFz:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFz:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFA:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public cn(Z)V
    .locals 4

    const/16 v3, 0xf

    const/16 v2, 0xa

    const/4 v1, 0x0

    iget v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->cKt:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFw:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->cKp:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->cKp:Landroid/widget/TextView;

    const v1, 0x7f020cd5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->u(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->cKp:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFz:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFz:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFz:Landroid/view/View;

    const v1, 0x7f020cd7

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->u(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFz:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFA:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFA:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFA:Landroid/view/View;

    const v1, 0x7f020cd6

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->u(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFA:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->cKp:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->cKp:Landroid/widget/TextView;

    const v1, 0x7f020ab4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->u(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->cKp:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFz:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFz:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFz:Landroid/view/View;

    const v1, 0x7f020cdb

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->v(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFz:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "\u5206\u4eab"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFA:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFA:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFA:Landroid/view/View;

    const v1, 0x7f020cd3

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->v(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFA:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "\u66f4\u591a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public er(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFA:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFA:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public es(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFz:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFz:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected initView()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->initView()V

    const v0, 0x7f0a1daa

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFx:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFx:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFx:Landroid/view/View;

    const v1, 0x7f0a2104

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFy:Landroid/widget/TextView;

    :cond_0
    const v0, 0x7f0a1d6e

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFz:Landroid/view/View;

    const v0, 0x7f0a1d6f

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFA:Landroid/view/View;

    const v0, 0x7f0a1d47

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->mClose:Landroid/view/View;

    const v0, 0x7f0a1d6d

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFB:Landroid/view/View;

    return-void
.end method

.method public setTransparent(Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->setTransparent(Z)V

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFz:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFz:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFA:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFw:Z

    if-eqz v0, :cond_3

    const v0, 0x7f020d64

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->pw(I)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFz:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFA:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->aFA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0
.end method
