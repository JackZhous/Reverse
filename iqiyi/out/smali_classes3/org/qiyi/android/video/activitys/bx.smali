.class Lorg/qiyi/android/video/activitys/bx;
.super Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;


# instance fields
.field final synthetic hpf:Lorg/qiyi/android/video/activitys/StarInfoActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/StarInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/bx;->hpf:Lorg/qiyi/android/video/activitys/StarInfoActivity;

    invoke-direct {p0}, Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardEventListener(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/model/unit/EVENT;II)Lorg/qiyi/basecore/card/event/CardListEventListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bx;->hpf:Lorg/qiyi/android/video/activitys/StarInfoActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->a(Lorg/qiyi/android/video/activitys/StarInfoActivity;)Lorg/qiyi/basecore/card/event/CardListEventListener;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCardEventListener(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/model/unit/EVENT;II)Lorg/qiyi/basecore/card/event/ICardEventListener;
    .locals 1

    invoke-virtual/range {p0 .. p5}, Lorg/qiyi/android/video/activitys/bx;->getCardEventListener(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/model/unit/EVENT;II)Lorg/qiyi/basecore/card/event/CardListEventListener;

    move-result-object v0

    return-object v0
.end method
