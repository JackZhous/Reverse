.class Lorg/qiyi/android/card/ab;
.super Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;


# instance fields
.field final synthetic gxI:Lorg/qiyi/android/card/z;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/z;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/ab;->gxI:Lorg/qiyi/android/card/z;

    invoke-direct {p0}, Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardEventListener(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/model/unit/EVENT;II)Lorg/qiyi/basecore/card/event/CardListEventListener;
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, Lorg/qiyi/basecore/card/model/BaseCard;->show_type:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_0

    iget v0, p1, Lorg/qiyi/basecore/card/model/BaseCard;->subshow_type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/ab;->gxI:Lorg/qiyi/android/card/z;

    invoke-static {v0}, Lorg/qiyi/android/card/z;->b(Lorg/qiyi/android/card/z;)Lorg/qiyi/basecore/card/event/CardListEventListener;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getCardEventListener(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/model/unit/EVENT;II)Lorg/qiyi/basecore/card/event/ICardEventListener;
    .locals 1

    invoke-virtual/range {p0 .. p5}, Lorg/qiyi/android/card/ab;->getCardEventListener(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/model/unit/EVENT;II)Lorg/qiyi/basecore/card/event/CardListEventListener;

    move-result-object v0

    return-object v0
.end method
