.class Lcom/qiyi/video/pages/category/af;
.super Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;


# instance fields
.field final synthetic eWM:Lcom/qiyi/video/pages/category/ac;

.field final synthetic eWN:Lcom/qiyi/video/pages/category/com3;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/category/ac;Lcom/qiyi/video/pages/category/com3;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/category/af;->eWM:Lcom/qiyi/video/pages/category/ac;

    iput-object p2, p0, Lcom/qiyi/video/pages/category/af;->eWN:Lcom/qiyi/video/pages/category/com3;

    iput-object p3, p0, Lcom/qiyi/video/pages/category/af;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardEventListener(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/model/unit/EVENT;II)Lorg/qiyi/basecore/card/event/CardListEventListener;
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/pages/category/af;->eWN:Lcom/qiyi/video/pages/category/com3;

    iget-object v0, v0, Lcom/qiyi/video/pages/category/com3;->eVU:Lorg/qiyi/basecore/card/event/CardListEventListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/af;->eWN:Lcom/qiyi/video/pages/category/com3;

    new-instance v1, Lorg/qiyi/android/video/e/g;

    iget-object v2, p0, Lcom/qiyi/video/pages/category/af;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lorg/qiyi/android/video/e/g;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/qiyi/video/pages/category/com3;->eVU:Lorg/qiyi/basecore/card/event/CardListEventListener;

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/category/af;->eWN:Lcom/qiyi/video/pages/category/com3;

    iget-object v0, v0, Lcom/qiyi/video/pages/category/com3;->eVU:Lorg/qiyi/basecore/card/event/CardListEventListener;

    return-object v0
.end method

.method public bridge synthetic getCardEventListener(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/model/unit/EVENT;II)Lorg/qiyi/basecore/card/event/ICardEventListener;
    .locals 1

    invoke-virtual/range {p0 .. p5}, Lcom/qiyi/video/pages/category/af;->getCardEventListener(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/model/unit/EVENT;II)Lorg/qiyi/basecore/card/event/CardListEventListener;

    move-result-object v0

    return-object v0
.end method
