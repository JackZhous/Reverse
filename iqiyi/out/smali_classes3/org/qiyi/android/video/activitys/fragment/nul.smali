.class Lorg/qiyi/android/video/activitys/fragment/nul;
.super Lorg/qiyi/basecore/card/event/CardListEventListenerFactory;


# instance fields
.field final synthetic hqz:Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/nul;->hqz:Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;

    invoke-direct {p0}, Lorg/qiyi/basecore/card/event/CardListEventListenerFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardEventListener(Ljava/lang/String;III)Lorg/qiyi/basecore/card/event/CardListEventListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/nul;->hqz:Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;->b(Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;)Lorg/qiyi/basecore/card/event/CardListEventListener;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCardEventListener(Ljava/lang/String;III)Lorg/qiyi/basecore/card/event/ICardEventListener;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/android/video/activitys/fragment/nul;->getCardEventListener(Ljava/lang/String;III)Lorg/qiyi/basecore/card/event/CardListEventListener;

    move-result-object v0

    return-object v0
.end method
