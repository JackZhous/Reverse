.class Lorg/qiyi/android/video/vip/view/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/com6;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/com6;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    const-string/jumbo v1, "hideFilterView"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/com6;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->aTQ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/com6;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->a(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getChildCount()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/com6;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    iget-boolean v0, v0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->isZ:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/com6;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->a(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-le v0, v3, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/com6;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->a(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/com6;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->a(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/com6;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    invoke-virtual {v2}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->cGp()I

    move-result v2

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/com6;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->isZ:Z

    goto :goto_0
.end method
