.class public Lcom/iqiyi/publisher/ui/b/com3;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private dfh:Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;

.field private dfi:Landroid/widget/TextView;

.field private dfj:Landroid/widget/ImageView;

.field private dfk:Landroid/widget/ImageView;

.field private dfl:Landroid/widget/TextView;

.field private dfm:Landroid/widget/TextView;

.field private dfn:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f07020a

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/publisher/ui/b/com3;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "MagicSwapFailDialog"

    const-string/jumbo v1, "new MagicSwapFailDialog"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/b/com3;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/b/com3;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private aCU()V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/com3;->dfl:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/com3;->dfm:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/com3;->dfn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/com3;->dfi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/b/com3;->mContext:Landroid/content/Context;

    const v2, 0x7f05143c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/com3;->dfh:Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;

    invoke-virtual {v0, v4}, Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/com3;->dfj:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/com3;->dfk:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/com3;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/com3;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "MagicSwapFailDialog"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f030862

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/b/com3;->setContentView(I)V

    const v0, 0x7f0a23be

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/b/com3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/b/com3;->dfh:Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;

    const v0, 0x7f0a2383

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/b/com3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/b/com3;->dfi:Landroid/widget/TextView;

    const v0, 0x7f0a23bf

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/b/com3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/b/com3;->dfj:Landroid/widget/ImageView;

    const v0, 0x7f0a23c0

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/b/com3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/b/com3;->dfk:Landroid/widget/ImageView;

    const v0, 0x7f0a2380

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/b/com3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/b/com3;->dfl:Landroid/widget/TextView;

    const v0, 0x7f0a2381

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/b/com3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/b/com3;->dfm:Landroid/widget/TextView;

    const v0, 0x7f0a2382

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/b/com3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/b/com3;->dfn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/com3;->dfm:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/com3;->dfn:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/b/com3;->aCU()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/b/com3;->setCancelable(Z)V

    return-void
.end method

.method public show()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505378_14"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "21"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
