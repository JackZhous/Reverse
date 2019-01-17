.class Lorg/qiyi/android/video/vip/b/com5;
.super Lorg/qiyi/video/module/event/passport/UserTracker;


# instance fields
.field final synthetic isH:Lorg/qiyi/android/video/vip/b/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/b/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/b/com5;->isH:Lorg/qiyi/android/video/vip/b/nul;

    invoke-direct {p0}, Lorg/qiyi/video/module/event/passport/UserTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentUserChanged(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/com5;->isH:Lorg/qiyi/android/video/vip/b/nul;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/b/nul;->b(Lorg/qiyi/android/video/vip/b/nul;)Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v3}, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v3, v2}, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->cKY()Lorg/qiyi/android/video/vip/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v1, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;

    invoke-virtual {v1}, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->cKY()Lorg/qiyi/android/video/vip/a/con;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/con;->gs()V

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/qiyi/video/fragment/VipFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/qiyi/video/fragment/VipFragment;

    invoke-virtual {v1}, Lcom/qiyi/video/fragment/VipFragment;->gs()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/com5;->isH:Lorg/qiyi/android/video/vip/b/nul;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/b/nul;->c(Lorg/qiyi/android/video/vip/b/nul;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/com5;->isH:Lorg/qiyi/android/video/vip/b/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/b/nul;->cKS()V

    :cond_3
    return-void
.end method
