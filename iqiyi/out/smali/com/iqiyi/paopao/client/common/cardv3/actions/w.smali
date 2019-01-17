.class public Lcom/iqiyi/paopao/client/common/cardv3/actions/w;
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

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lD(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lG(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v3, v3, Lorg/qiyi/basecard/v3/data/event/Event$Data;->height:I

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lR(I)V

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->width:I

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lQ(I)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/a/con;->a(Landroid/content/Context;IJJLjava/util/List;ZILjava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    return v0
.end method
