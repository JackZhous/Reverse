.class Lorg/qiyi/android/video/e/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/ugc/activitys/c;


# instance fields
.field final synthetic gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

.field final synthetic hxx:Lorg/qiyi/android/video/e/lpt2;

.field final synthetic val$b:Lorg/qiyi/basecore/card/model/item/_B;

.field final synthetic val$eventData:Lorg/qiyi/basecore/card/event/EventData;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/e/lpt2;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/e/lpt7;->hxx:Lorg/qiyi/android/video/e/lpt2;

    iput-object p2, p0, Lorg/qiyi/android/video/e/lpt7;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iput-object p3, p0, Lorg/qiyi/android/video/e/lpt7;->gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iput-object p4, p0, Lorg/qiyi/android/video/e/lpt7;->val$b:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x94ed1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt7;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v0, v0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt7;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    check-cast v0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;

    invoke-static {}, Lorg/qiyi/android/passport/com1;->getUserIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/passport/com1;->getUserIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;->updateRewardUser(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt7;->gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    instance-of v0, v0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt7;->gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    check-cast v0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;

    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt7;->val$b:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-virtual {v0, v1}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->updateRewardIcon(Lorg/qiyi/basecore/card/model/item/_B;)V

    :cond_0
    return-void
.end method
