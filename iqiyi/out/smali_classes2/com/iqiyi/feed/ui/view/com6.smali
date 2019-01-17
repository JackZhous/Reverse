.class public Lcom/iqiyi/feed/ui/view/com6;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/bv;

# interfaces
.implements Lcom/iqiyi/feed/a/a/com4;


# instance fields
.field protected aFk:Lcom/iqiyi/feed/a/a/com3;

.field private aFl:Landroid/view/View;

.field public aFm:Landroid/view/View;

.field public aFn:Landroid/widget/TextView;

.field public aFo:Landroid/widget/TextView;

.field public aFp:Landroid/widget/TextView;

.field public aFq:Landroid/widget/TextView;

.field public aFr:Landroid/view/View;

.field private aFs:Landroid/widget/TextView;

.field public ph:Landroid/widget/TextView;

.field public xF:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/feed/ui/view/com6;->context:Landroid/content/Context;

    iput-object p1, p0, Lcom/iqiyi/feed/ui/view/com6;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/view/com6;->mLayout:Landroid/view/View;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/view/com6;->Cb()Lcom/iqiyi/feed/ui/view/com6;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/view/com6;->gQ()V

    return-void
.end method

.method private gQ()V
    .locals 3

    const/16 v2, 0x8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFl:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/com6;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->ph:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/feed/ui/view/com7;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/view/com7;-><init>(Lcom/iqiyi/feed/ui/view/com6;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFs:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFn:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFp:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/feed/ui/view/com8;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/view/com8;-><init>(Lcom/iqiyi/feed/ui/view/com6;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/view/com6;->getRes()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090328

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/view/com6;->onProgressUpdate(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFl:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public A(F)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFl:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public Cb()Lcom/iqiyi/feed/ui/view/com6;
    .locals 1

    const v0, 0x7f0a1ba2

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/view/com6;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->xF:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->xF:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->ph:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->xF:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->arZ()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->xF:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asb()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFo:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->xF:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asa()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFp:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->xF:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->arO()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFq:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->xF:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asc()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFs:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->xF:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->arR()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFm:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->xF:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->arQ()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFr:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->mLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0a1ba1

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/view/com6;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFl:Landroid/view/View;

    return-object p0
.end method

.method public a(Lcom/iqiyi/feed/a/a/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/view/com6;->aFk:Lcom/iqiyi/feed/a/a/com3;

    return-void
.end method

.method public bn(Z)V
    .locals 2

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/com6;->aFp:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public log(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onProgressUpdate(F)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFm:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFl:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFn:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFn:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->ph:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->ph:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFp:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFp:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFs:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFs:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFr:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFr:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFn:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->ph:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->ph:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFp:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFp:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFs:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFs:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_9
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFr:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFr:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFr:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFr:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/feed/a/a/com3;

    invoke-virtual {p0, p1}, Lcom/iqiyi/feed/ui/view/com6;->a(Lcom/iqiyi/feed/a/a/com3;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFq:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->aFq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public vJ()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com6;->xF:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->getHeight()I

    move-result v0

    return v0
.end method
