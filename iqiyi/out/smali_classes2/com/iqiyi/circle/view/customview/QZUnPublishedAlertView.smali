.class public Lcom/iqiyi/circle/view/customview/QZUnPublishedAlertView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private Ri:Landroid/view/View;

.field private Rj:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0a213e

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/QZUnPublishedAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZUnPublishedAlertView;->Ri:Landroid/view/View;

    const v0, 0x7f0a213d

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/QZUnPublishedAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/QZUnPublishedAlertView;->Rj:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZUnPublishedAlertView;->Rj:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZUnPublishedAlertView;->Rj:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/circle/view/customview/p;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/customview/p;-><init>(Lcom/iqiyi/circle/view/customview/QZUnPublishedAlertView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/QZUnPublishedAlertView;->Ri:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/circle/view/customview/q;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/customview/q;-><init>(Lcom/iqiyi/circle/view/customview/QZUnPublishedAlertView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
