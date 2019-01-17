.class Lorg/qiyi/card/v3/page/base/view/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;


# instance fields
.field final synthetic iZh:Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/page/base/view/aux;->iZh:Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public obtainListener(Lorg/qiyi/basecard/v3/data/ICard;Ljava/lang/Object;Lorg/qiyi/basecard/v3/data/event/Event;Ljava/lang/String;I)Lorg/qiyi/basecard/v3/event/AbsCardEventListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/aux;->iZh:Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->cUu()Lorg/qiyi/basecard/v3/event/AbsCardEventListener;

    move-result-object v0

    return-object v0
.end method
