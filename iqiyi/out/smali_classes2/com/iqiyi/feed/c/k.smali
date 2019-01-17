.class final Lcom/iqiyi/feed/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/feed/c/lpt7;


# instance fields
.field final synthetic JV:Lorg/qiyi/net/callback/IHttpCallback;


# direct methods
.method constructor <init>(Lorg/qiyi/net/callback/IHttpCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/c/k;->JV:Lorg/qiyi/net/callback/IHttpCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/c/k;->JV:Lorg/qiyi/net/callback/IHttpCallback;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/net/callback/IHttpCallback;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/c/k;->JV:Lorg/qiyi/net/callback/IHttpCallback;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/net/callback/IHttpCallback;->onResponse(Ljava/lang/Object;)V

    return-void
.end method
