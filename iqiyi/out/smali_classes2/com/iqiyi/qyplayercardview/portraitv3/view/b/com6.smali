.class Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;


# instance fields
.field final synthetic dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com6;->dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public obtainListener(Lorg/qiyi/basecard/v3/data/ICard;Ljava/lang/Object;Lorg/qiyi/basecard/v3/data/event/Event;Ljava/lang/String;I)Lorg/qiyi/basecard/v3/event/AbsCardEventListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com6;->dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->i(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Lcom/iqiyi/qyplayercardview/portraitv3/aux;

    move-result-object v0

    return-object v0
.end method
