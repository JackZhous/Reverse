.class Lcom/iqiyi/qyplayercardview/block/blockmodel/nul;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private dlh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;",
            ">;"
        }
    .end annotation
.end field

.field private dli:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mTvId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/nul;->dlh:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/nul;->dli:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/nul;->mTvId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/nul;->dlh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/nul;->dli:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Lcom/iqiyi/qyplayercardview/n/com1;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v2, v3}, Lcom/iqiyi/qyplayercardview/n/com1;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/n/com1;->aLN()Lcom/iqiyi/qyplayercardview/n/com4;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/nul;->mTvId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/iqiyi/qyplayercardview/n/com4;->setTvId(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/iqiyi/qyplayercardview/n/com1;->jx(Z)V

    invoke-static {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;Lcom/iqiyi/qyplayercardview/n/com1;)V

    :cond_0
    return-void
.end method
