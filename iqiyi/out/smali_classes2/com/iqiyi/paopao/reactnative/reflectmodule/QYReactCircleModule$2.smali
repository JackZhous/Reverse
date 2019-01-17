.class final Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCircleModule$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/d/com3;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$successCallback:Lcom/facebook/react/bridge/Callback;

.field final synthetic val$wallName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCircleModule$2;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCircleModule$2;->val$wallName:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCircleModule$2;->val$successCallback:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addError()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCircleModule$2;->val$activity:Landroid/app/Activity;

    const-string/jumbo v1, "\u54ce\u5440\uff0c\u4e0d\u77e5\u9053\u600e\u4e48\u4e86\u52a0\u5708\u7adf\u7136\u5931\u8d25\u4e86\uff0c\u6362\u4e00\u4e2a\u8bd5\u8bd5\u597d\u5417\u4e3b\u4eba\uff1f^_^"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->al(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCircleModule$2;->val$successCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public addStatus(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public addSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCircleModule$2;->val$activity:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5df2\u52a0\u5165"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCircleModule$2;->val$wallName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5708\u5b50"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->al(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCircleModule$2;->val$successCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
