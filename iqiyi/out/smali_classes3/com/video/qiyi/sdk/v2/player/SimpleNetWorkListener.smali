.class public Lcom/video/qiyi/sdk/v2/player/SimpleNetWorkListener;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "SimpleNetWorkListener"


# instance fields
.field private mNetworkChangeReceiver:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public register(Landroid/content/Context;ILorg/qiyi/basecore/e/aux;)V
    .locals 3

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/SimpleNetWorkListener;->mNetworkChangeReceiver:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->getNetworkChangeReceiver(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/video/qiyi/sdk/v2/player/SimpleNetWorkListener;->mNetworkChangeReceiver:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/SimpleNetWorkListener;->mNetworkChangeReceiver:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SimpleNetWorkListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->registReceiver(Ljava/lang/String;Lorg/qiyi/basecore/e/aux;)V

    :cond_0
    return-void
.end method

.method public unRegister(I)V
    .locals 3

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/SimpleNetWorkListener;->mNetworkChangeReceiver:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/SimpleNetWorkListener;->mNetworkChangeReceiver:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SimpleNetWorkListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->unRegistReceiver(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/video/qiyi/sdk/v2/player/SimpleNetWorkListener;->mNetworkChangeReceiver:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    return-void
.end method
