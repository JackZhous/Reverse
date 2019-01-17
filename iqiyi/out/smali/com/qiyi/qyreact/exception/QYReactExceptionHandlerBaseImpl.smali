.class public Lcom/qiyi/qyreact/exception/QYReactExceptionHandlerBaseImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/qyreact/base/QYReactExceptionHandler$IQYReactExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/qiyi/qyreact/exception/QYReactException;

    invoke-direct {v0, p2}, Lcom/qiyi/qyreact/exception/QYReactException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/qiyi/qyreact/exception/QYReactException;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/qyreact/exception/QYReactException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method
