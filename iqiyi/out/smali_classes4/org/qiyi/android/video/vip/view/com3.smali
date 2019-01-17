.class Lorg/qiyi/android/video/vip/view/com3;
.super Lorg/qiyi/android/video/vip/view/aux;


# instance fields
.field final synthetic itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/com3;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/vip/view/aux;-><init>(Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/android/video/vip/view/aux;->onScroll(Landroid/widget/AbsListView;III)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/com3;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    invoke-static {v0, p2}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->a(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/com3;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->c(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/com3;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->d(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/com3;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->d(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;)I

    move-result v0

    if-le p2, v0, :cond_0

    if-lez p4, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    if-gt p4, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/com3;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/vip/a/lpt1;->dR(Z)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/com3;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    invoke-static {v0, p2}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->b(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;I)I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/vip/view/aux;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/com3;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    iget-object v1, v0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/com3;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->a(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/com3;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    invoke-static {v2}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->b(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lorg/qiyi/android/video/vip/a/con;->b(Landroid/widget/ListView;Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;)V

    :cond_0
    return-void
.end method
