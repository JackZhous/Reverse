.class Lorg/iqiyi/video/ui/portrait/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/qimo/listener/IQimoResultListener;


# instance fields
.field final synthetic gly:Lorg/iqiyi/video/ui/portrait/com9;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/com9;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/lpt7;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQimoResult(Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;)V
    .locals 11

    const/4 v6, 0x1

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->isSuccess()Z

    move-result v4

    instance-of v2, p1, Lorg/iqiyi/video/qimo/callbackresult/QimoActionOfflineQueryResult;

    if-eqz v2, :cond_3

    check-cast p1, Lorg/iqiyi/video/qimo/callbackresult/QimoActionOfflineQueryResult;

    invoke-virtual {p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionOfflineQueryResult;->getState()I

    move-result v3

    invoke-virtual {p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionOfflineQueryResult;->getRemain()I

    move-result v2

    invoke-virtual {p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionOfflineQueryResult;->getDonePercent()I

    move-result v0

    :goto_0
    iget-object v5, p0, Lorg/iqiyi/video/ui/portrait/lpt7;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v5}, Lorg/iqiyi/video/ui/portrait/com9;->q(Lorg/iqiyi/video/ui/portrait/com9;)Lorg/iqiyi/video/ui/lpt2;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lorg/iqiyi/video/ui/portrait/lpt7;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v5}, Lorg/iqiyi/video/ui/portrait/com9;->r(Lorg/iqiyi/video/ui/portrait/com9;)Lorg/iqiyi/video/ui/lpt2;

    move-result-object v5

    invoke-interface {v5}, Lorg/iqiyi/video/ui/lpt2;->bKV()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    :goto_1
    const-string/jumbo v7, "PanelLandDlanPlayController"

    const/16 v8, 0xa

    new-array v8, v8, [Ljava/lang/Object;

    const-string/jumbo v9, "onOfflineStateChanged: land offline query result # ok : "

    aput-object v9, v8, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v6

    const/4 v1, 0x2

    const-string/jumbo v9, " state: "

    aput-object v9, v8, v1

    const/4 v1, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x4

    const-string/jumbo v9, " remain: "

    aput-object v9, v8, v1

    const/4 v1, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const-string/jumbo v1, " donePercent: "

    aput-object v1, v8, v10

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/16 v1, 0x8

    const-string/jumbo v9, " hasStarted: "

    aput-object v9, v8, v1

    const/16 v1, 0x9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v7, v8}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/iqiyi/video/ui/portrait/com9;->bTt()Lorg/iqiyi/video/ui/portrait/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/iqiyi/video/ui/portrait/com9;->bTt()Lorg/iqiyi/video/ui/portrait/a;

    move-result-object v1

    invoke-virtual {v1, v10}, Lorg/iqiyi/video/ui/portrait/a;->removeMessages(I)V

    if-eqz v5, :cond_0

    if-eqz v4, :cond_2

    if-ne v3, v6, :cond_0

    invoke-static {}, Lorg/iqiyi/video/ui/portrait/com9;->bTt()Lorg/iqiyi/video/ui/portrait/a;

    move-result-object v1

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v10, v4, v5}, Lorg/iqiyi/video/ui/portrait/a;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/lpt7;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/com9;->s(Lorg/iqiyi/video/ui/portrait/com9;)Lorg/iqiyi/video/ui/lpt2;

    move-result-object v1

    invoke-interface {v1, v3, v2, v0}, Lorg/iqiyi/video/ui/lpt2;->o(III)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v5, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lorg/iqiyi/video/ui/portrait/com9;->bTt()Lorg/iqiyi/video/ui/portrait/a;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v10, v2, v3}, Lorg/iqiyi/video/ui/portrait/a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_3
    move v2, v1

    move v3, v0

    move v0, v1

    goto/16 :goto_0

    :cond_4
    move v2, v1

    move v3, v0

    move v4, v1

    move v0, v1

    goto/16 :goto_0
.end method
