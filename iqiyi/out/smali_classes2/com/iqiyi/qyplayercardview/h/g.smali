.class Lcom/iqiyi/qyplayercardview/h/g;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic drh:Lorg/iqiyi/video/playernetwork/httpRequest/a/prn;

.field final synthetic dri:Landroid/widget/TextView;

.field final synthetic drj:Lcom/iqiyi/qyplayercardview/h/ae;

.field final synthetic drk:Landroid/view/View;

.field final synthetic drl:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

.field final synthetic drm:Lorg/qiyi/basecore/card/event/EventData;

.field final synthetic drn:Lorg/qiyi/basecore/card/model/item/_B;

.field final synthetic dro:Ljava/lang/String;

.field final synthetic drp:Lcom/iqiyi/qyplayercardview/h/f;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/h/f;Lorg/iqiyi/video/playernetwork/httpRequest/a/prn;Landroid/widget/TextView;Lcom/iqiyi/qyplayercardview/h/ae;Landroid/view/View;Lorg/qiyi/android/corejar/model/ActiviteUserInfo;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/model/item/_B;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/h/g;->drp:Lcom/iqiyi/qyplayercardview/h/f;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/h/g;->drh:Lorg/iqiyi/video/playernetwork/httpRequest/a/prn;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/h/g;->dri:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/h/g;->drj:Lcom/iqiyi/qyplayercardview/h/ae;

    iput-object p5, p0, Lcom/iqiyi/qyplayercardview/h/g;->drk:Landroid/view/View;

    iput-object p6, p0, Lcom/iqiyi/qyplayercardview/h/g;->drl:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iput-object p7, p0, Lcom/iqiyi/qyplayercardview/h/g;->drm:Lorg/qiyi/basecore/card/event/EventData;

    iput-object p8, p0, Lcom/iqiyi/qyplayercardview/h/g;->drn:Lorg/qiyi/basecore/card/model/item/_B;

    iput-object p9, p0, Lcom/iqiyi/qyplayercardview/h/g;->dro:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/h/g;->onSuccess(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/g;->drh:Lorg/iqiyi/video/playernetwork/httpRequest/a/prn;

    invoke-virtual {v0, p2}, Lorg/iqiyi/video/playernetwork/httpRequest/a/prn;->Hm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lorg/iqiyi/video/playernetwork/httpRequest/a/nul;

    invoke-direct {v2}, Lorg/iqiyi/video/playernetwork/httpRequest/a/nul;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/g;->drp:Lcom/iqiyi/qyplayercardview/h/f;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/h/f;->a(Lcom/iqiyi/qyplayercardview/h/f;)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/iqiyi/qyplayercardview/h/h;

    invoke-direct {v3, p0}, Lcom/iqiyi/qyplayercardview/h/h;-><init>(Lcom/iqiyi/qyplayercardview/h/g;)V

    new-instance v4, Lorg/iqiyi/video/playernetwork/b/a/aux;

    invoke-direct {v4}, Lorg/iqiyi/video/playernetwork/b/a/aux;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/iqiyi/qyplayercardview/h/g;->dro:Ljava/lang/String;

    aput-object v8, v5, v7

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
