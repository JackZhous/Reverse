.class public Lcom/qiyi/qyreact/base/QYReactExceptionHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "QYBaseReactExceptionHan"


# instance fields
.field private exceptionHandler:Lcom/qiyi/qyreact/base/QYReactExceptionHandler$IQYReactExceptionHandler;

.field private mBizId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/Exception;)V
    .locals 3

    const-string/jumbo v0, "QYBaseReactExceptionHan"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/qiyi/qyreact/base/QYReactExceptionHandler;->exceptionHandler:Lcom/qiyi/qyreact/base/QYReactExceptionHandler$IQYReactExceptionHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/base/QYReactExceptionHandler;->exceptionHandler:Lcom/qiyi/qyreact/base/QYReactExceptionHandler$IQYReactExceptionHandler;

    iget-object v1, p0, Lcom/qiyi/qyreact/base/QYReactExceptionHandler;->mBizId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/qiyi/qyreact/base/QYReactExceptionHandler$IQYReactExceptionHandler;->handle(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public setBizId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyreact/base/QYReactExceptionHandler;->mBizId:Ljava/lang/String;

    return-void
.end method

.method public setHandler(Lcom/qiyi/qyreact/base/QYReactExceptionHandler$IQYReactExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyreact/base/QYReactExceptionHandler;->exceptionHandler:Lcom/qiyi/qyreact/base/QYReactExceptionHandler$IQYReactExceptionHandler;

    return-void
.end method
