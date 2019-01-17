.class final Lcom/iqiyi/im/e/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/hcim/utils/ProgressTask$Callback;


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/e/b/j;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackground(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Boolean;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "atoken"

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt7;->ajE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/e/nul;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[PP][HTTP][Group] fetchSightSwitch, URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->clu:Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->nx(Ljava/lang/String;)V

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/library/d/a/com3;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com3;-><init>()V

    new-instance v3, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v3}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v3, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-class v2, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/im/e/b/k;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/im/e/b/k;-><init>(Lcom/iqiyi/im/e/b/j;[Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->clu:Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->ny(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public onPostExecute(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method
