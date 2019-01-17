.class public abstract Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;
.super Lorg/qiyi/basecore/card/event/CardListEventListenerFactory;

# interfaces
.implements Lorg/qiyi/basecore/card/event/ICardEventListenerFetcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/card/event/CardListEventListenerFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardEventListener(Ljava/lang/String;III)Lorg/qiyi/basecore/card/event/CardListEventListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getCardEventListener(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/model/unit/EVENT;II)Lorg/qiyi/basecore/card/event/CardListEventListener;
.end method

.method public bridge synthetic getCardEventListener(Ljava/lang/String;III)Lorg/qiyi/basecore/card/event/ICardEventListener;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;->getCardEventListener(Ljava/lang/String;III)Lorg/qiyi/basecore/card/event/CardListEventListener;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCardEventListener(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/model/unit/EVENT;II)Lorg/qiyi/basecore/card/event/ICardEventListener;
    .locals 1

    invoke-virtual/range {p0 .. p5}, Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;->getCardEventListener(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/model/unit/EVENT;II)Lorg/qiyi/basecore/card/event/CardListEventListener;

    move-result-object v0

    return-object v0
.end method
