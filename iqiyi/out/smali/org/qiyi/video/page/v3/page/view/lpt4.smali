.class public Lorg/qiyi/video/page/v3/page/view/lpt4;
.super Lorg/qiyi/video/page/v3/page/view/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/qiyi/video/page/v3/page/e/prn;)V
    .locals 2

    new-instance v0, Lorg/qiyi/video/page/v3/page/e/com1;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/lpt4;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lorg/qiyi/video/page/v3/page/e/com1;-><init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/prn;Lorg/qiyi/video/page/v3/page/d/lpt6;)V

    return-void
.end method

.method public handleBlock165MessageEvent(Lorg/qiyi/card/v3/d/com4;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/lpt4;->manualRefresh()V

    goto :goto_0
.end method
