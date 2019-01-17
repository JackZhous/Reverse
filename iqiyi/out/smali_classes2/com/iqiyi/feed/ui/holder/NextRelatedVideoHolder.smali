.class public Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;
.super Lcom/iqiyi/feed/ui/holder/RelatedVideoHolder;


# instance fields
.field public aAY:Landroid/view/View;

.field public aAZ:Landroid/widget/TextView;

.field public aBa:Lcom/iqiyi/feed/ui/view/ArcProgress;

.field public aBb:Lcom/iqiyi/feed/ui/view/con;

.field public aBc:I

.field private aBd:Lcom/iqiyi/feed/ui/holder/lpt3;

.field mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/holder/RelatedVideoHolder;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/iqiyi/feed/ui/holder/lpt2;

    invoke-direct {v0, p0}, Lcom/iqiyi/feed/ui/holder/lpt2;-><init>(Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->mRunnable:Ljava/lang/Runnable;

    const v0, 0x7f0a21ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->aAY:Landroid/view/View;

    const v0, 0x7f0a21eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->aAZ:Landroid/widget/TextView;

    const v0, 0x7f0a21e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/view/ArcProgress;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->aBa:Lcom/iqiyi/feed/ui/view/ArcProgress;

    new-instance v0, Lcom/iqiyi/feed/ui/view/con;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->aBa:Lcom/iqiyi/feed/ui/view/ArcProgress;

    invoke-direct {v0, v1}, Lcom/iqiyi/feed/ui/view/con;-><init>(Lcom/iqiyi/feed/ui/view/ArcProgress;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->aBb:Lcom/iqiyi/feed/ui/view/con;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;)Lcom/iqiyi/feed/ui/holder/lpt3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->aBd:Lcom/iqiyi/feed/ui/holder/lpt3;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized An()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->aAZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->yD()Z

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->gf(Z)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->aAZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->aAZ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->aAZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->aBb:Lcom/iqiyi/feed/ui/view/con;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/view/con;->BN()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/iqiyi/feed/ui/holder/lpt3;)Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->aBd:Lcom/iqiyi/feed/ui/holder/lpt3;

    return-object p0
.end method

.method public ec(I)Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->aBc:I

    return-object p0
.end method

.method public declared-synchronized ed(I)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->aBb:Lcom/iqiyi/feed/ui/view/con;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/view/con;->BN()V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->yD()Z

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->gd(Z)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090392

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/ae;->j(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->aAZ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->aAZ:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->aAZ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->aAZ:Landroid/widget/TextView;

    const-string/jumbo v1, " \u79d2\u949f\u540e\u5373\u5c06\u4e3a\u60a8\u64ad\u653e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->aBb:Lcom/iqiyi/feed/ui/view/con;

    invoke-virtual {v0, p1}, Lcom/iqiyi/feed/ui/view/con;->ep(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->aAZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public yD()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->aBc:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
