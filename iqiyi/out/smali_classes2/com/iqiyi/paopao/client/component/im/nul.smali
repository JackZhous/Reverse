.class Lcom/iqiyi/paopao/client/component/im/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/base/utils/q;


# instance fields
.field final synthetic bxs:Ljava/lang/String;

.field final synthetic bxt:Ljava/lang/String;

.field final synthetic bxu:Ljava/lang/Long;

.field final synthetic bxv:Lcom/iqiyi/paopao/client/component/im/con;

.field final synthetic val$authcookie:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/im/con;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/im/nul;->bxv:Lcom/iqiyi/paopao/client/component/im/con;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/im/nul;->val$authcookie:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/component/im/nul;->bxs:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/paopao/client/component/im/nul;->bxt:Ljava/lang/String;

    iput-object p5, p0, Lcom/iqiyi/paopao/client/component/im/nul;->bxu:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackground(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/nul;->val$authcookie:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/nul;->bxs:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/im/nul;->bxt:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/im/nul;->bxu:Ljava/lang/Long;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/im/e/a/nul;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "CallBackForIM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "httpresult message is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public onPostExecute(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string/jumbo v0, "\u62d2\u7edd\u79c1\u804a\u6210\u529f"

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
