.class final Lcom/iqiyi/paopao/client/component/circle/tomove/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/circle/d/a/prn;


# instance fields
.field final synthetic arA:Lorg/qiyi/video/module/icommunication/Callback;


# direct methods
.method constructor <init>(Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com6;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/aux;-><init>()V

    iput p1, v0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/aux;->status:I

    iput-object p2, v0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/aux;->JX:Ljava/lang/String;

    iput-object p3, v0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/aux;->JY:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com6;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-virtual {v1, v0}, Lorg/qiyi/video/module/icommunication/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com6;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    return-void
.end method
