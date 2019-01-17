.class Lcom/iqiyi/feed/ui/fragment/cd;
.super Lcom/iqiyi/feed/ui/holder/lpt1;


# instance fields
.field final synthetic azt:Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;


# direct methods
.method private constructor <init>(Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/cd;->azt:Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/holder/lpt1;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;Lcom/iqiyi/feed/ui/fragment/cc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/fragment/cd;-><init>(Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;)V

    return-void
.end method


# virtual methods
.method public bv(J)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/cd;->azt:Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/cd;->azt:Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->b(Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/cd;->azt:Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->c(Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;)Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->vV()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/cd;->azt:Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->b(Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/cd;->azt:Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->c(Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;)Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->vV()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/cd;->azt:Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->b(Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/cd;->azt:Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;

    const v3, 0x7f051662

    invoke-virtual {v2, v3}, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
