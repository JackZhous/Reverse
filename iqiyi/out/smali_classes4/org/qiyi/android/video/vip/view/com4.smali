.class Lorg/qiyi/android/video/vip/view/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/com4;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/com4;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->a(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/com4;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->b(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/com4;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->b(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/com4;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/vip/a/lpt1;->dR(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/com4;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->a(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    goto :goto_0
.end method

.method public onRefresh()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/com4;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->cJZ()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/com4;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->cJZ()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/lpt5;->h(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/com4;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->a(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/com4;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->b(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/com4;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->b(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/com4;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/vip/a/lpt1;->xe(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/com4;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/vip/a/lpt1;->xd(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/com4;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->a(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
