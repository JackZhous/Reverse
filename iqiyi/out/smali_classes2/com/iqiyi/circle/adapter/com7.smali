.class Lcom/iqiyi/circle/adapter/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic zi:Lcom/iqiyi/circle/aux;

.field final synthetic zj:Lcom/iqiyi/circle/adapter/com6;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/adapter/com6;Lcom/iqiyi/circle/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/com7;->zj:Lcom/iqiyi/circle/adapter/com6;

    iput-object p2, p0, Lcom/iqiyi/circle/adapter/com7;->zi:Lcom/iqiyi/circle/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v5, 0x1

    invoke-static {}, Lcom/iqiyi/circle/f/com8;->lU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com7;->zj:Lcom/iqiyi/circle/adapter/com6;

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com7;->zj:Lcom/iqiyi/circle/adapter/com6;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/com6;->a(Lcom/iqiyi/circle/adapter/com6;)Lcom/iqiyi/paopao/middlecommon/entity/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->getWallId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com7;->zj:Lcom/iqiyi/circle/adapter/com6;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/com6;->a(Lcom/iqiyi/circle/adapter/com6;)Lcom/iqiyi/paopao/middlecommon/entity/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->nn()I

    move-result v4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/circle/adapter/com6;->a(Lcom/iqiyi/circle/adapter/com6;JIILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com7;->zj:Lcom/iqiyi/circle/adapter/com6;

    iget-object v1, v1, Lcom/iqiyi/circle/adapter/com6;->mContext:Landroid/content/Context;

    const v2, 0x7f05176b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/circle/adapter/com7;->zj:Lcom/iqiyi/circle/adapter/com6;

    iget-object v3, v3, Lcom/iqiyi/circle/adapter/com6;->mContext:Landroid/content/Context;

    const v4, 0x7f051769

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/iqiyi/circle/adapter/com7;->zj:Lcom/iqiyi/circle/adapter/com6;

    iget-object v2, v2, Lcom/iqiyi/circle/adapter/com6;->mContext:Landroid/content/Context;

    const v3, 0x7f05176a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/circle/adapter/com8;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/adapter/com8;-><init>(Lcom/iqiyi/circle/adapter/com7;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com7;->zj:Lcom/iqiyi/circle/adapter/com6;

    iget-object v1, v1, Lcom/iqiyi/circle/adapter/com6;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    goto :goto_0
.end method
