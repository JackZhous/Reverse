.class Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/con;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;


# instance fields
.field final synthetic bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

.field final synthetic val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field final synthetic val$card:Lorg/qiyi/basecard/v3/data/Card;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/con;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/con;->val$card:Lorg/qiyi/basecard/v3/data/Card;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/con;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/con;->val$card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->pc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/con;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/con;->val$card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/con;->findRowModelsByAliasName(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/con;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v1}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/con;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
