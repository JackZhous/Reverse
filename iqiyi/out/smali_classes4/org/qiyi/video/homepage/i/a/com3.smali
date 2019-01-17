.class public abstract Lorg/qiyi/video/homepage/i/a/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/homepage/i/a/com5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bgw()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "search_bar_home"

    return-object v0
.end method

.method public d(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/i/a/com3;->dcN()Lorg/qiyi/basecard/v3/page/IPage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/i/a/com3;->dcN()Lorg/qiyi/basecard/v3/page/IPage;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/qiyi/basecard/v3/page/IPage;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/i/a/com3;->dcN()Lorg/qiyi/basecard/v3/page/IPage;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/v3/page/IPage;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/i/a/com3;->dcN()Lorg/qiyi/basecard/v3/page/IPage;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/v3/page/IPage;->onMultiWindowModeChanged(Z)V

    return-void
.end method
