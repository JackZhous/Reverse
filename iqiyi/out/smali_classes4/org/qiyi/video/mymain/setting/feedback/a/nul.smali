.class Lorg/qiyi/video/mymain/setting/feedback/a/nul;
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
.field final synthetic jvv:Lorg/qiyi/video/mymain/setting/feedback/b/com4;

.field final synthetic jvw:Lorg/qiyi/video/mymain/setting/feedback/a/con;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/setting/feedback/a/con;Landroid/content/Context;Lorg/qiyi/video/mymain/setting/feedback/b/com4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/feedback/a/nul;->jvw:Lorg/qiyi/video/mymain/setting/feedback/a/con;

    iput-object p2, p0, Lorg/qiyi/video/mymain/setting/feedback/a/nul;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/qiyi/video/mymain/setting/feedback/a/nul;->jvv:Lorg/qiyi/video/mymain/setting/feedback/b/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 0

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/mymain/setting/feedback/a/nul;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/video/mymain/setting/feedback/a/com1;

    invoke-direct {v0}, Lorg/qiyi/video/mymain/setting/feedback/a/com1;-><init>()V

    invoke-virtual {v0, p1}, Lorg/qiyi/video/mymain/setting/feedback/a/com1;->Ye(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/a/nul;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/basecore/f/b/aux;->qn(Landroid/content/Context;)Lorg/qiyi/basecore/f/b/aux;

    move-result-object v1

    const-string/jumbo v2, "sp_feedback_data"

    invoke-virtual {v1, v2, p1}, Lorg/qiyi/basecore/f/b/aux;->addKeyAsync(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/a/nul;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/video/mymain/setting/feedback/b/com2;->sW(Landroid/content/Context;)V

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/a/nul;->jvv:Lorg/qiyi/video/mymain/setting/feedback/b/com4;

    invoke-interface {v1, v0}, Lorg/qiyi/video/mymain/setting/feedback/b/com4;->ag(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
