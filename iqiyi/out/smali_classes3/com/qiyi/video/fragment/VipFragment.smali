.class public Lcom/qiyi/video/fragment/VipFragment;
.super Lcom/qiyi/video/fragment/PagerFragment;

# interfaces
.implements Lorg/qiyi/android/video/vip/aux;
.implements Lorg/qiyi/android/video/vip/con;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/fragment/PagerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public bgt()V
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/video/fragment/VipFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/vip/aux;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/fragment/VipFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/aux;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/aux;->bgt()V

    :cond_0
    return-void
.end method

.method public bgu()V
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/video/fragment/VipFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/vip/aux;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/fragment/VipFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/aux;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/aux;->bgu()V

    :cond_0
    return-void
.end method

.method public bgv()V
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/video/fragment/VipFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/vip/con;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/fragment/VipFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/con;->bgv()V

    :cond_0
    return-void
.end method

.method public gs()V
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/video/fragment/VipFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/vip/con;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/fragment/VipFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/con;->gs()V

    :cond_0
    return-void
.end method
