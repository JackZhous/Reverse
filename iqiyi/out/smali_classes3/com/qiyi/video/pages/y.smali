.class Lcom/qiyi/video/pages/y;
.super Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;


# instance fields
.field final synthetic eUo:Lcom/qiyi/video/pages/x;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/x;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/y;->eUo:Lcom/qiyi/video/pages/x;

    invoke-direct {p0}, Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardEventListener(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/model/unit/EVENT;II)Lorg/qiyi/basecore/card/event/CardListEventListener;
    .locals 4

    new-instance v0, Lcom/qiyi/video/pages/ab;

    iget-object v1, p0, Lcom/qiyi/video/pages/y;->eUo:Lcom/qiyi/video/pages/x;

    iget-object v2, p0, Lcom/qiyi/video/pages/y;->eUo:Lcom/qiyi/video/pages/x;

    invoke-virtual {v2}, Lcom/qiyi/video/pages/x;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/qiyi/video/pages/z;

    invoke-direct {v3, p0}, Lcom/qiyi/video/pages/z;-><init>(Lcom/qiyi/video/pages/y;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyi/video/pages/ab;-><init>(Lcom/qiyi/video/pages/x;Landroid/content/Context;Lorg/qiyi/android/video/e/h;)V

    return-object v0
.end method

.method public bridge synthetic getCardEventListener(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/model/unit/EVENT;II)Lorg/qiyi/basecore/card/event/ICardEventListener;
    .locals 1

    invoke-virtual/range {p0 .. p5}, Lcom/qiyi/video/pages/y;->getCardEventListener(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/model/unit/EVENT;II)Lorg/qiyi/basecore/card/event/CardListEventListener;

    move-result-object v0

    return-object v0
.end method
