.class public Lorg/qiyi/android/a/b/a/nul;
.super Lorg/qiyi/android/a/h/aux;


# instance fields
.field protected gvA:Z

.field protected gvB:Lorg/qiyi/android/a/b/a/com1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/a/h/aux;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/a/b/a/nul;->gvA:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V
    .locals 8

    const/16 v7, 0x1f4

    const/4 v6, 0x1

    const/16 v5, 0x3ea

    const/16 v4, 0x64

    iget-boolean v0, p0, Lorg/qiyi/android/a/b/a/nul;->gvA:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_5

    const-string/jumbo v0, "QYAnalytics.Tag"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "initEventBindingWithPageConfig: "

    aput-object v3, v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    const-string/jumbo v3, ", "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p1, Lorg/qiyi/basecard/v3/page/BasePageConfig;->page_t:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->refreshPV()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7d1

    invoke-virtual {p0, v0, v4}, Lorg/qiyi/android/a/b/a/nul;->ce(II)V

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->sendPVOnLeave()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v5, v4}, Lorg/qiyi/android/a/b/a/nul;->ce(II)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->isDurationPingbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v5, v7}, Lorg/qiyi/android/a/b/a/nul;->ce(II)V

    :goto_2
    iput-boolean v6, p0, Lorg/qiyi/android/a/b/a/nul;->gvA:Z

    goto :goto_0

    :cond_3
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0, v4}, Lorg/qiyi/android/a/b/a/nul;->ce(II)V

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->restartPv()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3e9

    invoke-virtual {p0, v0, v4}, Lorg/qiyi/android/a/b/a/nul;->ce(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v5, v7}, Lorg/qiyi/android/a/b/a/nul;->cf(II)V

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "QYAnalytics.Tag"

    const-string/jumbo v1, "initEventBindingWithPageConfig config is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/ViewGroup;",
            ">(",
            "Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout",
            "<TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/nul;->gvB:Lorg/qiyi/android/a/b/a/com1;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/a/b/a/com1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/a/b/a/com1;-><init>(Lorg/qiyi/android/a/b/a/nul;Lorg/qiyi/android/a/b/a/prn;)V

    invoke-virtual {p1, v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->c(Lorg/qiyi/basecore/widget/ptr/internal/lpt3;)V

    iput-object v0, p0, Lorg/qiyi/android/a/b/a/nul;->gvB:Lorg/qiyi/android/a/b/a/com1;

    :cond_0
    return-void
.end method

.method public bXt()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/a/h/aux;->bXt()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/a/b/a/nul;->gvA:Z

    return-void
.end method

.method protected bXu()V
    .locals 6

    const/16 v5, 0xbb8

    const/16 v4, 0x7d0

    const/16 v3, 0x64

    const/16 v2, 0xc8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/a/b/a/nul;->gvA:Z

    const-string/jumbo v0, "QYAnalytics.Tag"

    const-string/jumbo v1, "CardV3PingbackEventTransmitter onInitDefaultEventBinding"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/a/b/a/nul;->ce(II)V

    const/16 v0, 0x3e9

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/a/b/a/nul;->ce(II)V

    invoke-virtual {p0, v4, v2}, Lorg/qiyi/android/a/b/a/nul;->ce(II)V

    invoke-virtual {p0, v5, v2}, Lorg/qiyi/android/a/b/a/nul;->ce(II)V

    invoke-virtual {p0, v4, v3}, Lorg/qiyi/android/a/b/a/nul;->ce(II)V

    invoke-virtual {p0, v5, v3}, Lorg/qiyi/android/a/b/a/nul;->ce(II)V

    return-void
.end method
