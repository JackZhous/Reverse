.class public Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/aux;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Lcom/iqiyi/paopao/middlecommon/b/lpt4;)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isShowShareDialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shareJson"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/f/lpt2;->dg(Ljava/lang/String;)Lcom/iqiyi/im/entity/InnerVideoMessageEntity;

    move-result-object v3

    new-instance v2, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/con;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/con;-><init>(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/b/lpt4;)V

    sget-wide v4, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    const/4 v6, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;->a(Landroid/content/Context;Lcom/iqiyi/paopao/client/common/view/dialog/lpt2;Lcom/iqiyi/im/entity/InnerVideoMessageEntity;JI)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/iqiyi/publisher/f/com2;)V
    .locals 9

    const/16 v7, 0x1e

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/iqiyi/paopao/client/common/f/lpt2;->ib(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    invoke-static {p0}, Lcom/iqiyi/publisher/h/b;->gD(Landroid/content/Context;)Lcom/iqiyi/publisher/entity/prn;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeq()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bm(Ljava/util/List;)V

    :cond_0
    invoke-virtual {v1, p3, p4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aX(J)V

    const-wide/16 v4, 0x8

    invoke-virtual {v1, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dD(J)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setDescription(Ljava/lang/String;)V

    :goto_0
    const-wide/16 v4, 0x6

    invoke-virtual {v1, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dE(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[pp][feedDetailEntity]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v7, :cond_1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Lcom/iqiyi/publisher/entity/prn;->rJ(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/iqiyi/publisher/entity/prn;->ii(Z)V

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adO()I

    move-result v3

    invoke-static {v3}, Lcom/iqiyi/publisher/h/lpt9;->rB(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/publisher/entity/prn;->rG(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/publisher/entity/prn;->fR(J)V

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/publisher/entity/prn;->rE(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/iqiyi/publisher/entity/prn;->rF(Ljava/lang/String;)V

    const-string/jumbo v0, "0"

    invoke-virtual {v2, v0}, Lcom/iqiyi/publisher/entity/prn;->rL(Ljava/lang/String;)V

    invoke-static {p0, p5, v1, v2, p6}, Lcom/iqiyi/publisher/f/prn;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lcom/iqiyi/publisher/entity/prn;Lcom/iqiyi/publisher/f/com2;)Lcom/iqiyi/publisher/f/a/aux;

    return-void

    :cond_2
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setDescription(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;ZLcom/iqiyi/paopao/middlecommon/b/lpt4;)V
    .locals 8

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v4

    invoke-static {}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->OT()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/prn;

    invoke-direct {v7, p0, p3, p4, p5}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/prn;-><init>(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;ZLcom/iqiyi/paopao/middlecommon/b/lpt4;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/aux;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/iqiyi/publisher/f/com2;)V

    return-void
.end method

.method static synthetic b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;ZLcom/iqiyi/paopao/middlecommon/b/lpt4;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/aux;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;ZLcom/iqiyi/paopao/middlecommon/b/lpt4;)V

    return-void
.end method

.method private static v(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahb()I

    move-result v1

    if-gtz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic w(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)Z
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/aux;->v(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)Z

    move-result v0

    return v0
.end method
