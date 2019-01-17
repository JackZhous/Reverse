.class public Lcom/iqiyi/paopao/client/common/cardv3/actions/ag;
.super Lorg/qiyi/android/card/d/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/card/d/a/aux",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/aux;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/qiyi/a/a/a/aux;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/card/d/a/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public doAction(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;ILorg/qiyi/basecard/v3/action/IActionContext;)Z
    .locals 11

    invoke-interface/range {p7 .. p7}, Lorg/qiyi/basecard/v3/action/IActionContext;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast p7, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/aux;

    invoke-virtual/range {p7 .. p7}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/aux;->Vc()Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    invoke-static {}, Lcom/iqiyi/paopao/a/a/nul;->lU()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->Nz()Ljava/lang/String;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lorg/qiyi/card/widget/CardHitRankView;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/card/widget/CardHitRankView;->eP(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v0

    instance-of v0, v0, Landroid/os/Bundle;

    if-nez v0, :cond_0

    check-cast p1, Lorg/qiyi/card/widget/CardHitRankView;

    const-string/jumbo v0, "\u8d60\u9001\u5931\u8d25"

    invoke-virtual {p1, v0}, Lorg/qiyi/card/widget/CardHitRankView;->Vz(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "circleId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    check-cast p1, Lorg/qiyi/card/widget/CardHitRankView;

    const-string/jumbo v0, "\u8d60\u9001\u5931\u8d25"

    invoke-virtual {p1, v0}, Lorg/qiyi/card/widget/CardHitRankView;->Vz(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "alreadyAddCircle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "circleId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v2, "propId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "circleName"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    check-cast p1, Lorg/qiyi/card/widget/CardHitRankView;

    const-string/jumbo v0, "\u8d60\u9001\u5931\u8d25"

    invoke-virtual {p1, v0}, Lorg/qiyi/card/widget/CardHitRankView;->Vz(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    new-instance v1, Lcom/iqiyi/paopao/client/common/cardv3/actions/ah;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ah;-><init>(Lcom/iqiyi/paopao/client/common/cardv3/actions/ag;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;J)V

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lcom/iqiyi/circle/d/aux;->a(Landroid/content/Context;JJLorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v1, 0x30d9a

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(I)V

    const v1, 0x7f051907

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->M(Ljava/lang/Object;)Lcom/iqiyi/paopao/middlecommon/entity/a/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->c(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    goto :goto_1

    :cond_6
    check-cast v5, Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-static {v5, v0}, Lcom/iqiyi/paopao/client/component/b/lpt7;->c(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    goto :goto_0
.end method
