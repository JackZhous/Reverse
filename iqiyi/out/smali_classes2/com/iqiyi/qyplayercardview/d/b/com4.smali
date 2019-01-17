.class final Lcom/iqiyi/qyplayercardview/d/b/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dnA:Lcom/iqiyi/qyplayercardview/d/b/com7;

.field final synthetic dnB:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/d/b/com7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/d/b/com4;->dnA:Lcom/iqiyi/qyplayercardview/d/b/com7;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/d/b/com4;->dnB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/b/com4;->dnA:Lcom/iqiyi/qyplayercardview/d/b/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/b/com4;->dnA:Lcom/iqiyi/qyplayercardview/d/b/com7;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/d/b/com4;->dnB:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/d/b/com7;->E(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/d/b/com4;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "A00000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/b/com4;->dnA:Lcom/iqiyi/qyplayercardview/d/b/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/b/com4;->dnA:Lcom/iqiyi/qyplayercardview/d/b/com7;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/d/b/com4;->dnB:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/d/b/com7;->E(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/b/com4;->dnA:Lcom/iqiyi/qyplayercardview/d/b/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/b/com4;->dnA:Lcom/iqiyi/qyplayercardview/d/b/com7;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/d/b/com4;->dnB:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/d/b/com7;->E(Ljava/lang/String;Z)V

    goto :goto_0
.end method
