.class final Lorg/qiyi/video/playrecord/model/c/b/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/video/playrecord/model/b/nul;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eaA:I

.field final synthetic gRc:Ljava/util/List;

.field final synthetic jFR:Lorg/qiyi/video/playrecord/model/c/a/com6;

.field final synthetic jFS:Z

.field final synthetic jFT:Ljava/lang/String;

.field final synthetic jFU:Lorg/qiyi/context/mode/aux;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;Lorg/qiyi/video/playrecord/model/c/a/com6;ILandroid/content/Context;ZLjava/lang/String;Lorg/qiyi/context/mode/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/playrecord/model/c/b/com9;->gRc:Ljava/util/List;

    iput-object p2, p0, Lorg/qiyi/video/playrecord/model/c/b/com9;->jFR:Lorg/qiyi/video/playrecord/model/c/a/com6;

    iput p3, p0, Lorg/qiyi/video/playrecord/model/c/b/com9;->eaA:I

    iput-object p4, p0, Lorg/qiyi/video/playrecord/model/c/b/com9;->val$context:Landroid/content/Context;

    iput-boolean p5, p0, Lorg/qiyi/video/playrecord/model/c/b/com9;->jFS:Z

    iput-object p6, p0, Lorg/qiyi/video/playrecord/model/c/b/com9;->jFT:Ljava/lang/String;

    iput-object p7, p0, Lorg/qiyi/video/playrecord/model/c/b/com9;->jFU:Lorg/qiyi/context/mode/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/video/playrecord/model/b/nul;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/com9;->gRc:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/model/c/a/prn;->hK(Ljava/util/List;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/video/playrecord/model/b/nul;->code:Ljava/lang/String;

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PhoneViewHistoryUi"

    const-string/jumbo v1, "uploadRCToCloud # OK"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/com9;->jFR:Lorg/qiyi/video/playrecord/model/c/a/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/com9;->jFR:Lorg/qiyi/video/playrecord/model/c/a/com6;

    invoke-interface {v0}, Lorg/qiyi/video/playrecord/model/c/a/com6;->dis()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "PhoneViewHistoryUi"

    const-string/jumbo v1, "uploadRCToCloud # Error"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/com9;->jFR:Lorg/qiyi/video/playrecord/model/c/a/com6;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/playrecord/model/c/b/com9;->jFR:Lorg/qiyi/video/playrecord/model/c/a/com6;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lorg/qiyi/video/playrecord/model/b/nul;->code:Ljava/lang/String;

    :goto_1
    iget v2, p0, Lorg/qiyi/video/playrecord/model/c/b/com9;->eaA:I

    invoke-interface {v1, v0, v2}, Lorg/qiyi/video/playrecord/model/c/a/com6;->bz(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 7

    const-string/jumbo v0, "PhoneViewHistoryUi"

    const-string/jumbo v1, "uploadRCToCloud # Error"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/com9;->val$context:Landroid/content/Context;

    iget-boolean v1, p0, Lorg/qiyi/video/playrecord/model/c/b/com9;->jFS:Z

    iget-object v2, p0, Lorg/qiyi/video/playrecord/model/c/b/com9;->jFT:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/video/playrecord/model/c/b/com9;->jFU:Lorg/qiyi/context/mode/aux;

    iget v4, p0, Lorg/qiyi/video/playrecord/model/c/b/com9;->eaA:I

    iget-object v5, p0, Lorg/qiyi/video/playrecord/model/c/b/com9;->jFR:Lorg/qiyi/video/playrecord/model/c/a/com6;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lorg/qiyi/video/playrecord/model/c/b/com4;->a(Landroid/content/Context;ZLjava/lang/String;Lorg/qiyi/context/mode/aux;ILorg/qiyi/video/playrecord/model/c/a/com6;Z)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/com9;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/a/com7;->tt(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/com9;->jFR:Lorg/qiyi/video/playrecord/model/c/a/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/com9;->jFR:Lorg/qiyi/video/playrecord/model/c/a/com6;

    const/4 v1, 0x0

    iget v2, p0, Lorg/qiyi/video/playrecord/model/c/b/com9;->eaA:I

    invoke-interface {v0, v1, v2}, Lorg/qiyi/video/playrecord/model/c/a/com6;->bz(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/playrecord/model/b/nul;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/playrecord/model/c/b/com9;->b(Lorg/qiyi/video/playrecord/model/b/nul;)V

    return-void
.end method
