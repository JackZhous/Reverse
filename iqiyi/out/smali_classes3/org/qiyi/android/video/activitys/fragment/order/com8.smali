.class Lorg/qiyi/android/video/activitys/fragment/order/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/activitys/fragment/order/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/android/video/activitys/fragment/order/com2",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hrF:Z

.field final synthetic hrP:Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/order/com8;->hrP:Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;

    iput-boolean p2, p0, Lorg/qiyi/android/video/activitys/fragment/order/com8;->hrF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/activitys/fragment/order/com8;->a(Lorg/qiyi/basecore/card/model/Page;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lorg/qiyi/basecore/card/model/Page;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/com8;->hrP:Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->aTQ()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/com8;->hrP:Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;

    iget-boolean v1, p0, Lorg/qiyi/android/video/activitys/fragment/order/com8;->hrF:Z

    invoke-static {v0, v1}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->a(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;Z)V

    if-nez p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/com8;->hrP:Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;

    iget-boolean v1, p0, Lorg/qiyi/android/video/activitys/fragment/order/com8;->hrF:Z

    invoke-static {v0, p1, v1}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->a(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;Lorg/qiyi/basecore/card/model/Page;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/com8;->hrP:Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;

    iget-boolean v1, p0, Lorg/qiyi/android/video/activitys/fragment/order/com8;->hrF:Z

    invoke-static {v0, p2, v1}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->a(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;Ljava/lang/Exception;Z)V

    goto :goto_0
.end method
