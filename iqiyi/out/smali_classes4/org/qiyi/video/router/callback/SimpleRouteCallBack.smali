.class public Lorg/qiyi/video/router/callback/SimpleRouteCallBack;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/router/callback/IRouteCallBack;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterOpen(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "SimpleRouteCallBack ->afterOpen:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/video/router/b/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public beforeOpen(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "SimpleRouteCallBack ->beforeOpen:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/video/router/b/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string/jumbo v0, "SimpleRouteCallBack ->error:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/video/router/b/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public notFound(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "SimpleRouteCallBack ->not found:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/video/router/b/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
