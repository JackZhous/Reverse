.class Lorg/qiyi/android/video/vip/view/lpt7;
.super Lorg/qiyi/android/video/e/g;


# instance fields
.field final synthetic itB:Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/lpt7;->itB:Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;

    invoke-direct {p0, p2}, Lorg/qiyi/android/video/e/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected Km(I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/lpt7;->itB:Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/lpt7;->itB:Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/lpt7;->itB:Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    :cond_0
    return-void
.end method
