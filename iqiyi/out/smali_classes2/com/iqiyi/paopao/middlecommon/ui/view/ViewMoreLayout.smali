.class public Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field cxx:Landroid/widget/TextView;

.field cxy:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public aoV()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;->cxx:Landroid/widget/TextView;

    return-object v0
.end method

.method public av(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;->cxy:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;->cxy:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/bw;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bw;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;->cxx:Landroid/widget/TextView;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;->cxx:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;->cxy:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;->cxx:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aQ(Landroid/view/View;)Z

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;->cxx:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;->cxx:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;->cxx:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;->cxx:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/bx;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bx;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;->cxx:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aP(Landroid/view/View;)Z

    goto :goto_1
.end method
