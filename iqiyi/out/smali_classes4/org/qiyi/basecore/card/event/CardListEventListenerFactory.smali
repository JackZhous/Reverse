.class public abstract Lorg/qiyi/basecore/card/event/CardListEventListenerFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/card/event/ICardEventListenerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCardEventListener(Ljava/lang/String;III)Lorg/qiyi/basecore/card/event/CardListEventListener;
.end method

.method public bridge synthetic getCardEventListener(Ljava/lang/String;III)Lorg/qiyi/basecore/card/event/ICardEventListener;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/event/CardListEventListenerFactory;->getCardEventListener(Ljava/lang/String;III)Lorg/qiyi/basecore/card/event/CardListEventListener;

    move-result-object v0

    return-object v0
.end method
