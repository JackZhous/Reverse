.class Lcom/iqiyi/circle/adapter/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic zj:Lcom/iqiyi/circle/adapter/com6;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/adapter/com6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/com9;->zj:Lcom/iqiyi/circle/adapter/com6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com9;->zj:Lcom/iqiyi/circle/adapter/com6;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/com6;->b(Lcom/iqiyi/circle/adapter/com6;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com9;->zj:Lcom/iqiyi/circle/adapter/com6;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/com6;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com9;->zj:Lcom/iqiyi/circle/adapter/com6;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/com6;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com9;->zj:Lcom/iqiyi/circle/adapter/com6;

    iget-object v1, v1, Lcom/iqiyi/circle/adapter/com6;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051794

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/circle/f/com8;->lU()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com9;->zj:Lcom/iqiyi/circle/adapter/com6;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/com6;->b(Lcom/iqiyi/circle/adapter/com6;)I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com9;->zj:Lcom/iqiyi/circle/adapter/com6;

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com9;->zj:Lcom/iqiyi/circle/adapter/com6;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/com6;->a(Lcom/iqiyi/circle/adapter/com6;)Lcom/iqiyi/paopao/middlecommon/entity/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->getWallId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com9;->zj:Lcom/iqiyi/circle/adapter/com6;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/com6;->a(Lcom/iqiyi/circle/adapter/com6;)Lcom/iqiyi/paopao/middlecommon/entity/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->nn()I

    move-result v4

    const-string/jumbo v6, "505572_16"

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/circle/adapter/com6;->a(Lcom/iqiyi/circle/adapter/com6;JIILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com9;->zj:Lcom/iqiyi/circle/adapter/com6;

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com9;->zj:Lcom/iqiyi/circle/adapter/com6;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/com6;->a(Lcom/iqiyi/circle/adapter/com6;)Lcom/iqiyi/paopao/middlecommon/entity/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->getWallId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com9;->zj:Lcom/iqiyi/circle/adapter/com6;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/com6;->a(Lcom/iqiyi/circle/adapter/com6;)Lcom/iqiyi/paopao/middlecommon/entity/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->nn()I

    move-result v4

    const/4 v5, 0x3

    const-string/jumbo v6, "505572_17"

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/circle/adapter/com6;->a(Lcom/iqiyi/circle/adapter/com6;JIILjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com9;->zj:Lcom/iqiyi/circle/adapter/com6;

    iget-object v1, v1, Lcom/iqiyi/circle/adapter/com6;->mContext:Landroid/content/Context;

    const v2, 0x7f05171d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/circle/adapter/com9;->zj:Lcom/iqiyi/circle/adapter/com6;

    iget-object v3, v3, Lcom/iqiyi/circle/adapter/com6;->mContext:Landroid/content/Context;

    const v4, 0x7f051769

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/iqiyi/circle/adapter/com9;->zj:Lcom/iqiyi/circle/adapter/com6;

    iget-object v2, v2, Lcom/iqiyi/circle/adapter/com6;->mContext:Landroid/content/Context;

    const v3, 0x7f05176a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/circle/adapter/lpt1;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/adapter/lpt1;-><init>(Lcom/iqiyi/circle/adapter/com9;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com9;->zj:Lcom/iqiyi/circle/adapter/com6;

    iget-object v1, v1, Lcom/iqiyi/circle/adapter/com6;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com9;->zj:Lcom/iqiyi/circle/adapter/com6;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/com6;->a(Lcom/iqiyi/circle/adapter/com6;)Lcom/iqiyi/paopao/middlecommon/entity/as;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/as;->eZ(J)V

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com9;->zj:Lcom/iqiyi/circle/adapter/com6;

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com9;->zj:Lcom/iqiyi/circle/adapter/com6;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/com6;->a(Lcom/iqiyi/circle/adapter/com6;)Lcom/iqiyi/paopao/middlecommon/entity/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->getWallId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com9;->zj:Lcom/iqiyi/circle/adapter/com6;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/com6;->a(Lcom/iqiyi/circle/adapter/com6;)Lcom/iqiyi/paopao/middlecommon/entity/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->nn()I

    move-result v4

    const-string/jumbo v6, "505201_84"

    move v5, v7

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/circle/adapter/com6;->a(Lcom/iqiyi/circle/adapter/com6;JIILjava/lang/String;)V

    goto/16 :goto_0
.end method
