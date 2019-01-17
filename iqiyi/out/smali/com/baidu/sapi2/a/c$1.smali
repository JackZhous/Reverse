.class Lcom/baidu/sapi2/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/baidu/sapi2/a/c;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/a/c$1;->b:Lcom/baidu/sapi2/a/c;

    iput-object p2, p0, Lcom/baidu/sapi2/a/c$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/baidu/sapi2/a/c$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->getWifiInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/baidu/sapi2/a/a;

    const-string/jumbo v3, "ps_wifi"

    invoke-direct {v2, v3, v0}, Lcom/baidu/sapi2/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/baidu/sapi2/a/b;

    invoke-direct {v0}, Lcom/baidu/sapi2/a/b;-><init>()V

    iget-object v2, p0, Lcom/baidu/sapi2/a/c$1;->a:Landroid/content/Context;

    const-string/jumbo v3, "5"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/sapi2/a/b;->a(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    return-void
.end method
