.class final Lorg/qiyi/video/playrecord/model/c/b/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/video/playrecord/model/b/com1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ape:I

.field final synthetic eqy:I

.field final synthetic jFT:Ljava/lang/String;

.field final synthetic jFU:Lorg/qiyi/context/mode/aux;

.field final synthetic jFY:Lorg/qiyi/video/playrecord/model/c/a/com4;

.field final synthetic jFZ:I

.field final synthetic jGa:I

.field final synthetic jGb:I

.field final synthetic jGc:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/video/playrecord/model/c/a/com4;Landroid/content/Context;Ljava/lang/String;IIIIILorg/qiyi/context/mode/aux;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt2;->jFY:Lorg/qiyi/video/playrecord/model/c/a/com4;

    iput-object p2, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt2;->jFT:Ljava/lang/String;

    iput p4, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt2;->eqy:I

    iput p5, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt2;->jFZ:I

    iput p6, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt2;->jGa:I

    iput p7, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt2;->ape:I

    iput p8, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt2;->jGb:I

    iput-object p9, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt2;->jFU:Lorg/qiyi/context/mode/aux;

    iput-boolean p10, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt2;->jGc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/video/playrecord/model/b/com1;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/video/playrecord/model/b/com1;->code:Ljava/lang/String;

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PhoneViewHistoryUi"

    const-string/jumbo v1, "downloadCloudRC # OK"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt2;->jFY:Lorg/qiyi/video/playrecord/model/c/a/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt2;->jFY:Lorg/qiyi/video/playrecord/model/c/a/com4;

    iget-object v1, p1, Lorg/qiyi/video/playrecord/model/b/com1;->gMg:Ljava/util/List;

    invoke-interface {v0, v1}, Lorg/qiyi/video/playrecord/model/c/a/com4;->onSuccess(Ljava/util/List;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "PhoneViewHistoryUi"

    const-string/jumbo v1, "downloadCloudRC # Error"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt2;->jFY:Lorg/qiyi/video/playrecord/model/c/a/com4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt2;->jFY:Lorg/qiyi/video/playrecord/model/c/a/com4;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lorg/qiyi/video/playrecord/model/b/com1;->code:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v0}, Lorg/qiyi/video/playrecord/model/c/a/com4;->onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 11

    const-string/jumbo v0, "PhoneViewHistoryUi"

    const-string/jumbo v1, "downloadCloudRC # Error"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt2;->jFT:Ljava/lang/String;

    iget v2, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt2;->eqy:I

    iget v3, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt2;->jFZ:I

    iget v4, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt2;->jGa:I

    iget v5, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt2;->ape:I

    iget v6, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt2;->jGb:I

    iget-object v7, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt2;->jFU:Lorg/qiyi/context/mode/aux;

    iget-object v8, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt2;->jFY:Lorg/qiyi/video/playrecord/model/c/a/com4;

    const/4 v9, 0x1

    iget-boolean v10, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt2;->jGc:Z

    invoke-static/range {v0 .. v10}, Lorg/qiyi/video/playrecord/model/c/b/com4;->a(Landroid/content/Context;Ljava/lang/String;IIIIILorg/qiyi/context/mode/aux;Lorg/qiyi/video/playrecord/model/c/a/com4;ZZ)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/a/com7;->tt(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt2;->jFY:Lorg/qiyi/video/playrecord/model/c/a/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt2;->jFY:Lorg/qiyi/video/playrecord/model/c/a/com4;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/video/playrecord/model/c/a/com4;->onError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/playrecord/model/b/com1;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/playrecord/model/c/b/lpt2;->b(Lorg/qiyi/video/playrecord/model/b/com1;)V

    return-void
.end method
