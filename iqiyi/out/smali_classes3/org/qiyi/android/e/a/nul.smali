.class final Lorg/qiyi/android/e/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic arB:Landroid/content/Context;

.field final synthetic eAP:Ljava/lang/String;

.field final synthetic eAQ:Ljava/lang/String;

.field final synthetic gQk:Ljava/lang/String;

.field final synthetic gQl:Ljava/lang/String;

.field final synthetic gQm:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/e/a/nul;->arB:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/android/e/a/nul;->eAP:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/e/a/nul;->val$type:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/android/e/a/nul;->eAQ:Ljava/lang/String;

    iput-object p5, p0, Lorg/qiyi/android/e/a/nul;->gQk:Ljava/lang/String;

    iput-object p6, p0, Lorg/qiyi/android/e/a/nul;->gQl:Ljava/lang/String;

    iput-object p7, p0, Lorg/qiyi/android/e/a/nul;->gQm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v1, p0, Lorg/qiyi/android/e/a/nul;->arB:Landroid/content/Context;

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/e/a/nul;->eAP:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v2, v3

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/qiyi/android/e/a/nul;->val$type:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v2, v3

    const/4 v3, 0x2

    iget-object v0, p0, Lorg/qiyi/android/e/a/nul;->eAQ:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v2, v3

    const/4 v0, 0x3

    iget-object v3, p0, Lorg/qiyi/android/e/a/nul;->gQk:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-object v3, p0, Lorg/qiyi/android/e/a/nul;->gQl:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget-object v3, p0, Lorg/qiyi/android/e/a/nul;->gQm:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/android/video/controllerlayer/utils/con;->b(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/e/a/prn;

    invoke-direct {v1}, Lorg/qiyi/android/e/a/prn;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/net/Request$Builder;->disableAutoAddParams()Lorg/qiyi/net/Request$Builder;

    const-class v1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/e/a/nul;->eAP:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/e/a/nul;->val$type:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/e/a/nul;->eAQ:Ljava/lang/String;

    goto :goto_2
.end method
