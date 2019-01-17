.class Lcom/iqiyi/paopao/client/common/cardv3/actions/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
        "<",
        "Lcom/iqiyi/circle/entity/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic BJ:J

.field final synthetic arB:Landroid/content/Context;

.field final synthetic biD:Ljava/lang/String;

.field final synthetic biE:Lcom/iqiyi/paopao/client/common/cardv3/actions/ag;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/common/cardv3/actions/ag;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;J)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/ah;->biE:Lcom/iqiyi/paopao/client/common/cardv3/actions/ag;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/ah;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/ah;->biD:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/ah;->arB:Landroid/content/Context;

    iput-wide p5, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/ah;->BJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
            "<",
            "Lcom/iqiyi/circle/entity/i;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/ah;->val$view:Landroid/view/View;

    check-cast v0, Lorg/qiyi/card/widget/CardHitRankView;

    const-string/jumbo v1, "\u8d60\u9001\u5931\u8d25"

    invoke-virtual {v0, v1}, Lorg/qiyi/card/widget/CardHitRankView;->Vz(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/ah;->val$view:Landroid/view/View;

    check-cast v0, Lorg/qiyi/card/widget/CardHitRankView;

    const-string/jumbo v1, "\u8d60\u9001\u5931\u8d25"

    invoke-virtual {v0, v1}, Lorg/qiyi/card/widget/CardHitRankView;->Vz(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/iqiyi/circle/entity/i;

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/ah;->val$view:Landroid/view/View;

    check-cast v0, Lorg/qiyi/card/widget/CardHitRankView;

    const-string/jumbo v1, "\u8d60\u9001\u5931\u8d25"

    invoke-virtual {v0, v1}, Lorg/qiyi/card/widget/CardHitRankView;->Vz(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v7, v0

    check-cast v7, Lcom/iqiyi/circle/entity/i;

    invoke-virtual {v7}, Lcom/iqiyi/circle/entity/i;->hP()I

    move-result v1

    invoke-virtual {v7}, Lcom/iqiyi/circle/entity/i;->getRank()I

    move-result v0

    invoke-virtual {v7}, Lcom/iqiyi/circle/entity/i;->hK()I

    move-result v2

    invoke-virtual {v7}, Lcom/iqiyi/circle/entity/i;->getSendStatus()I

    move-result v3

    if-ne v3, v6, :cond_6

    if-lez v2, :cond_6

    invoke-virtual {v7}, Lcom/iqiyi/circle/entity/i;->hI()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v7}, Lcom/iqiyi/circle/entity/i;->hJ()I

    move-result v3

    mul-int/2addr v3, v2

    int-to-long v8, v3

    add-long/2addr v4, v8

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/ah;->val$view:Landroid/view/View;

    check-cast v0, Lorg/qiyi/card/widget/CardHitRankView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/ah;->biD:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "\u5171\u83b7\u5f97"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\u5f71\u54cd\u529b"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lorg/qiyi/card/widget/CardHitRankView;->m(IILjava/lang/String;)V

    :goto_1
    invoke-virtual {v7}, Lcom/iqiyi/circle/entity/i;->hL()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/ah;->arB:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v7}, Lcom/iqiyi/circle/entity/i;->getStarName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/iqiyi/circle/entity/i;->getType()I

    move-result v4

    invoke-static {v0, v2, v3, v1, v4}, Lcom/iqiyi/paopao/client/common/f/aux;->b(Landroid/app/Activity;JLjava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x64

    if-gt v0, v4, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/ah;->val$view:Landroid/view/View;

    check-cast v0, Lorg/qiyi/card/widget/CardHitRankView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/ah;->biD:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\u8fd8\u5dee"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\u8d85\u8d8a\u4e0a\u4e00\u540d"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lorg/qiyi/card/widget/CardHitRankView;->m(IILjava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/ah;->val$view:Landroid/view/View;

    check-cast v0, Lorg/qiyi/card/widget/CardHitRankView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/ah;->biD:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\u8fd8\u5dee"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\u4e0a\u699c"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lorg/qiyi/card/widget/CardHitRankView;->m(IILjava/lang/String;)V

    goto :goto_1

    :cond_6
    if-nez v3, :cond_8

    if-nez v2, :cond_8

    invoke-virtual {v7}, Lcom/iqiyi/circle/entity/i;->hM()I

    move-result v0

    invoke-virtual {v7}, Lcom/iqiyi/circle/entity/i;->hO()I

    move-result v4

    invoke-virtual {v7}, Lcom/iqiyi/circle/entity/i;->hN()I

    move-result v5

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->anx()Z

    move-result v1

    if-eqz v1, :cond_7

    if-ne v0, v6, :cond_7

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/ah;->arB:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->x(Landroid/app/Activity;)V

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/ah;->val$view:Landroid/view/View;

    check-cast v0, Lorg/qiyi/card/widget/CardHitRankView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lorg/qiyi/card/widget/CardHitRankView;->Vy(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcom/iqiyi/circle/view/a/lpt3;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/ah;->arB:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/ah;->BJ:J

    invoke-virtual {v7}, Lcom/iqiyi/circle/entity/i;->hQ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/iqiyi/circle/entity/i;->hR()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/iqiyi/circle/view/a/lpt3;-><init>(Landroid/content/Context;JIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/a/lpt3;->show()V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/ah;->val$view:Landroid/view/View;

    check-cast v0, Lorg/qiyi/card/widget/CardHitRankView;

    const-string/jumbo v1, "\u8d60\u9001\u5931\u8d25"

    invoke-virtual {v0, v1}, Lorg/qiyi/card/widget/CardHitRankView;->Vz(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/ah;->val$view:Landroid/view/View;

    check-cast v0, Lorg/qiyi/card/widget/CardHitRankView;

    const-string/jumbo v1, "\u8d60\u9001\u5931\u8d25"

    invoke-virtual {v0, v1}, Lorg/qiyi/card/widget/CardHitRankView;->Vz(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/ah;->val$view:Landroid/view/View;

    check-cast v0, Lorg/qiyi/card/widget/CardHitRankView;

    const-string/jumbo v1, "\u8d60\u9001\u5931\u8d25"

    invoke-virtual {v0, v1}, Lorg/qiyi/card/widget/CardHitRankView;->Vz(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ah;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V

    return-void
.end method
