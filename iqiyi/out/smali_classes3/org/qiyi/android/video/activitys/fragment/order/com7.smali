.class Lorg/qiyi/android/video/activitys/fragment/order/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic hrP:Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/order/com7;->hrP:Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/com7;->hrP:Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->a(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/com7;->hrP:Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->a(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/order/com7;->hrP:Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->c(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050778

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/com7;->hrP:Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->a(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/com7;->hrP:Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->b(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/com7;->hrP:Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->b(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/com7;->hrP:Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->cpk()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/com7;->hrP:Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->a(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    goto :goto_0
.end method
