.class Lorg/qiyi/android/video/vip/view/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic itB:Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/lpt6;->itB:Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/lpt6;->itB:Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->a(Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/lpt6;->itB:Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->a(Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/lpt6;->itB:Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt4;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/vip/a/lpt4;->dR(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/lpt6;->itB:Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/lpt6;->itB:Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    goto :goto_0
.end method

.method public onRefresh()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/lpt6;->itB:Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->cJZ()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/lpt6;->itB:Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->cJZ()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/lpt5;->h(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/lpt6;->itB:Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/lpt6;->itB:Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;

    iget v0, v0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->index:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/lpt6;->itB:Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    const-string/jumbo v1, "VIPY-tj-xh"

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/vip/a/con;->Tl(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/lpt6;->itB:Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->a(Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/lpt6;->itB:Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->a(Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/lpt6;->itB:Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt4;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/lpt4;->cpk()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/lpt6;->itB:Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
