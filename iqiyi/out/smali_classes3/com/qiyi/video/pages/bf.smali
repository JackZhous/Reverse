.class Lcom/qiyi/video/pages/bf;
.super Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;


# instance fields
.field final synthetic eTt:Lorg/qiyi/basecore/card/event/CardListEventListener;

.field final synthetic eUU:Lcom/qiyi/video/pages/ax;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/ax;Lorg/qiyi/basecore/card/event/CardListEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/bf;->eUU:Lcom/qiyi/video/pages/ax;

    iput-object p2, p0, Lcom/qiyi/video/pages/bf;->eTt:Lorg/qiyi/basecore/card/event/CardListEventListener;

    invoke-direct {p0}, Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardEventListener(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/model/unit/EVENT;II)Lorg/qiyi/basecore/card/event/CardListEventListener;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/bf;->eTt:Lorg/qiyi/basecore/card/event/CardListEventListener;

    return-object v0
.end method

.method public bridge synthetic getCardEventListener(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/model/unit/EVENT;II)Lorg/qiyi/basecore/card/event/ICardEventListener;
    .locals 1

    invoke-virtual/range {p0 .. p5}, Lcom/qiyi/video/pages/bf;->getCardEventListener(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/model/unit/EVENT;II)Lorg/qiyi/basecore/card/event/CardListEventListener;

    move-result-object v0

    return-object v0
.end method
