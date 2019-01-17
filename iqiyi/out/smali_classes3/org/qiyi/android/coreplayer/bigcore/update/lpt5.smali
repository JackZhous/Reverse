.class Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Lorg/qiyi/android/coreplayer/bigcore/com7;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gMR:Z

.field final synthetic gNN:Lorg/qiyi/android/coreplayer/bigcore/update/com4;

.field final synthetic gNO:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

.field final synthetic gNP:Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;

.field final synthetic gNQ:Ljava/util/List;

.field final synthetic gNR:Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;Landroid/content/Context;Lorg/qiyi/android/coreplayer/bigcore/update/com4;ZLorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->gNR:Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;

    iput-object p2, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->gNN:Lorg/qiyi/android/coreplayer/bigcore/update/com4;

    iput-boolean p4, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->gMR:Z

    iput-object p5, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->gNO:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    iput-object p6, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->gNP:Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;

    iput-object p7, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->gNQ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/qiyi/android/coreplayer/bigcore/com7;)V
    .locals 7

    const/16 v0, 0xc8

    if-ne v0, p1, :cond_2

    iget-object v0, p2, Lorg/qiyi/android/coreplayer/bigcore/com7;->gNd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/android/coreplayer/bigcore/com7;->gNc:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->gNR:Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->val$context:Landroid/content/Context;

    iget-object v2, p2, Lorg/qiyi/android/coreplayer/bigcore/com7;->gNd:Ljava/lang/String;

    iget-object v3, p2, Lorg/qiyi/android/coreplayer/bigcore/com7;->gNc:Ljava/util/List;

    const/4 v4, 0x1

    iget-object v5, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->gNN:Lorg/qiyi/android/coreplayer/bigcore/update/com4;

    iget-boolean v6, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->gMR:Z

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLorg/qiyi/android/coreplayer/bigcore/update/com4;Z)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->gNO:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    invoke-interface {v0, p1, p2}, Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;->onSuccess(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->gNP:Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->gNP:Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;

    iget-object v0, v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->gNG:Ljava/util/Set;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->gNR:Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->gNQ:Ljava/util/List;

    iget-object v3, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->gNN:Lorg/qiyi/android/coreplayer/bigcore/update/com4;

    iget-boolean v4, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->gMR:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->a(Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;Landroid/content/Context;Ljava/util/List;Lorg/qiyi/android/coreplayer/bigcore/update/com4;Z)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->gNO:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    invoke-interface {v0, p1, p2}, Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;->onSuccess(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->gNO:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    invoke-interface {v0, p1, p2}, Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;->onFail(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->gNP:Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->gNP:Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;

    iget-object v0, v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->gNG:Ljava/util/Set;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->gNR:Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->gNQ:Ljava/util/List;

    iget-object v3, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->gNN:Lorg/qiyi/android/coreplayer/bigcore/update/com4;

    iget-boolean v4, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->gMR:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->a(Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;Landroid/content/Context;Ljava/util/List;Lorg/qiyi/android/coreplayer/bigcore/update/com4;Z)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->gNO:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    invoke-interface {v0, p1, p2}, Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;->onSuccess(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->gNO:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    invoke-interface {v0, p1, p2}, Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;->onFail(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->gNP:Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->gNP:Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;

    iget-object v0, v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->gNG:Ljava/util/Set;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->gNR:Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->gNQ:Ljava/util/List;

    iget-object v3, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->gNN:Lorg/qiyi/android/coreplayer/bigcore/update/com4;

    iget-boolean v4, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->gMR:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->a(Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;Landroid/content/Context;Ljava/util/List;Lorg/qiyi/android/coreplayer/bigcore/update/com4;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->gNO:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    invoke-interface {v0, p1, p2}, Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;->onFail(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/android/coreplayer/bigcore/com7;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;->a(ILorg/qiyi/android/coreplayer/bigcore/com7;)V

    return-void
.end method
