.class Lcom/iqiyi/paopao/client/common/cardv3/actions/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic biy:Lcom/iqiyi/paopao/client/common/cardv3/actions/k;

.field final synthetic val$block:Lorg/qiyi/basecard/v3/data/component/Block;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/common/cardv3/actions/k;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/m;->biy:Lcom/iqiyi/paopao/client/common/cardv3/actions/k;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/m;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/m;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/client/common/f/com2;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
