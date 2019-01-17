.class public Lcom/iqiyi/qyplayercardview/j/aux;
.super Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;


# instance fields
.field private dun:Lorg/qiyi/basecore/card/event/CardListEventListener;

.field private duo:Lorg/qiyi/basecore/card/event/CardListEventListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;-><init>()V

    return-void
.end method

.method public static gF(Landroid/content/Context;)Lcom/iqiyi/qyplayercardview/j/aux;
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/j/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/j/aux;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/card/event/CardListEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/j/aux;->dun:Lorg/qiyi/basecore/card/event/CardListEventListener;

    return-void
.end method

.method public b(Lorg/qiyi/basecore/card/event/CardListEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/j/aux;->duo:Lorg/qiyi/basecore/card/event/CardListEventListener;

    return-void
.end method

.method public getCardEventListener(Ljava/lang/String;III)Lorg/qiyi/basecore/card/event/CardListEventListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/j/aux;->dun:Lorg/qiyi/basecore/card/event/CardListEventListener;

    return-object v0
.end method

.method public getCardEventListener(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/model/unit/EVENT;II)Lorg/qiyi/basecore/card/event/CardListEventListener;
    .locals 1

    instance-of v0, p2, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/j/aux;->duo:Lorg/qiyi/basecore/card/event/CardListEventListener;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/j/aux;->dun:Lorg/qiyi/basecore/card/event/CardListEventListener;

    goto :goto_0
.end method

.method public bridge synthetic getCardEventListener(Ljava/lang/String;III)Lorg/qiyi/basecore/card/event/ICardEventListener;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/j/aux;->getCardEventListener(Ljava/lang/String;III)Lorg/qiyi/basecore/card/event/CardListEventListener;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCardEventListener(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/model/unit/EVENT;II)Lorg/qiyi/basecore/card/event/ICardEventListener;
    .locals 1

    invoke-virtual/range {p0 .. p5}, Lcom/iqiyi/qyplayercardview/j/aux;->getCardEventListener(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/model/unit/EVENT;II)Lorg/qiyi/basecore/card/event/CardListEventListener;

    move-result-object v0

    return-object v0
.end method
