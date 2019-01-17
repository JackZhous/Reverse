.class Lorg/qiyi/android/video/activitys/fragment/order/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/card/event/IOutClickListener;


# instance fields
.field final synthetic hrP:Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/order/com9;->hrP:Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCardClick(Ljava/lang/String;Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "ACTION_ORDER_REFRESH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/com9;->hrP:Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->d(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;)Lorg/qiyi/android/video/activitys/fragment/order/lpt1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/com9;->hrP:Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->d(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;)Lorg/qiyi/android/video/activitys/fragment/order/lpt1;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/activitys/fragment/order/lpt1;->aFK()V

    :cond_0
    return-void
.end method
