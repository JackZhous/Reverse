.class final Lorg/qiyi/video/mymain/model/a/c/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/video/mymain/model/bean/PointsEntranceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic JV:Lorg/qiyi/net/callback/IHttpCallback;


# direct methods
.method constructor <init>(Lorg/qiyi/net/callback/IHttpCallback;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/model/a/c/com1;->JV:Lorg/qiyi/net/callback/IHttpCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/video/mymain/model/bean/PointsEntranceInfo;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/a/c/com1;->JV:Lorg/qiyi/net/callback/IHttpCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/a/c/com1;->JV:Lorg/qiyi/net/callback/IHttpCallback;

    invoke-interface {v0, p1}, Lorg/qiyi/net/callback/IHttpCallback;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/a/c/com1;->JV:Lorg/qiyi/net/callback/IHttpCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/a/c/com1;->JV:Lorg/qiyi/net/callback/IHttpCallback;

    invoke-interface {v0, p1}, Lorg/qiyi/net/callback/IHttpCallback;->onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/mymain/model/bean/PointsEntranceInfo;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/mymain/model/a/c/com1;->b(Lorg/qiyi/video/mymain/model/bean/PointsEntranceInfo;)V

    return-void
.end method
