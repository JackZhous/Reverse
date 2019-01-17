.class Lorg/qiyi/android/video/activitys/fragment/order/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/activitys/fragment/order/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/android/video/activitys/fragment/order/com2",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/qiyi/video/pages/a/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic hrN:Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/order/com5;->hrN:Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/activitys/fragment/order/com5;->a(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/pages/a/c;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/order/com5;->hrN:Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->a(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/order/com5;->hrN:Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->vd(Z)V

    if-nez p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/com5;->hrN:Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->a(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/order/com5;->hrN:Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/order/com5;->hrN:Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->b(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkApnType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->ve(Z)V

    goto :goto_0
.end method
