.class final Lorg/qiyi/video/playrecord/model/c/b/lpt1;
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

.field final synthetic jFS:Z

.field final synthetic jFT:Ljava/lang/String;

.field final synthetic jFU:Lorg/qiyi/context/mode/aux;

.field final synthetic jFV:I

.field final synthetic jFW:Ljava/lang/String;

.field final synthetic jFX:Lorg/qiyi/video/playrecord/model/c/a/com5;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(ILandroid/content/Context;Ljava/lang/String;Lorg/qiyi/video/playrecord/model/c/a/com5;IZLjava/lang/String;Lorg/qiyi/context/mode/aux;)V
    .locals 0

    iput p1, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt1;->jFV:I

    iput-object p2, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt1;->jFW:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt1;->jFX:Lorg/qiyi/video/playrecord/model/c/a/com5;

    iput p5, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt1;->eaA:I

    iput-boolean p6, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt1;->jFS:Z

    iput-object p7, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt1;->jFT:Ljava/lang/String;

    iput-object p8, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt1;->jFU:Lorg/qiyi/context/mode/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/video/playrecord/model/b/nul;)V
    .locals 3

    iget v0, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt1;->jFV:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt1;->jFV:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/model/c/a/prn;->tm(Landroid/content/Context;)V

    :cond_1
    if-eqz p1, :cond_4

    iget-object v0, p1, Lorg/qiyi/video/playrecord/model/b/nul;->code:Ljava/lang/String;

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "PhoneViewHistoryUi"

    const-string/jumbo v1, "deleteCloudRC # OK"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt1;->jFX:Lorg/qiyi/video/playrecord/model/c/a/com5;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt1;->jFX:Lorg/qiyi/video/playrecord/model/c/a/com5;

    invoke-interface {v0}, Lorg/qiyi/video/playrecord/model/c/a/com5;->dit()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt1;->jFW:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/model/c/a/prn;->YZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/playrecord/exbean/com1;

    iget-object v2, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt1;->val$context:Landroid/content/Context;

    invoke-static {v2, v0}, Lorg/qiyi/video/playrecord/model/c/a/prn;->b(Landroid/content/Context;Lorg/qiyi/video/module/playrecord/exbean/com1;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "PhoneViewHistoryUi"

    const-string/jumbo v1, "deleteCloudRC # Error"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt1;->jFX:Lorg/qiyi/video/playrecord/model/c/a/com5;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt1;->jFX:Lorg/qiyi/video/playrecord/model/c/a/com5;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lorg/qiyi/video/playrecord/model/b/nul;->code:Ljava/lang/String;

    :goto_2
    iget v2, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt1;->eaA:I

    invoke-interface {v1, v0, v2}, Lorg/qiyi/video/playrecord/model/c/a/com5;->bA(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 9

    const-string/jumbo v0, "PhoneViewHistoryUi"

    const-string/jumbo v1, "deleteCloudRC # Error"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt1;->val$context:Landroid/content/Context;

    iget-boolean v1, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt1;->jFS:Z

    iget-object v2, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt1;->jFT:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt1;->jFW:Ljava/lang/String;

    iget v4, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt1;->jFV:I

    iget-object v5, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt1;->jFU:Lorg/qiyi/context/mode/aux;

    iget v6, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt1;->eaA:I

    iget-object v7, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt1;->jFX:Lorg/qiyi/video/playrecord/model/c/a/com5;

    const/4 v8, 0x1

    invoke-static/range {v0 .. v8}, Lorg/qiyi/video/playrecord/model/c/b/com4;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILorg/qiyi/context/mode/aux;ILorg/qiyi/video/playrecord/model/c/a/com5;Z)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/a/com7;->tt(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt1;->jFX:Lorg/qiyi/video/playrecord/model/c/a/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt1;->jFX:Lorg/qiyi/video/playrecord/model/c/a/com5;

    const/4 v1, 0x0

    iget v2, p0, Lorg/qiyi/video/playrecord/model/c/b/lpt1;->eaA:I

    invoke-interface {v0, v1, v2}, Lorg/qiyi/video/playrecord/model/c/a/com5;->bA(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/playrecord/model/b/nul;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/playrecord/model/c/b/lpt1;->b(Lorg/qiyi/video/playrecord/model/b/nul;)V

    return-void
.end method
