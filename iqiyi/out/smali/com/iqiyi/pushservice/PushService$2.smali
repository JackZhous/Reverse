.class Lcom/iqiyi/pushservice/PushService$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/pushservice/PushService;

.field final synthetic val$appinfo:Lcom/iqiyi/impushservice/a/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/pushservice/PushService;Lcom/iqiyi/impushservice/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/pushservice/PushService$2;->this$0:Lcom/iqiyi/pushservice/PushService;

    iput-object p2, p0, Lcom/iqiyi/pushservice/PushService$2;->val$appinfo:Lcom/iqiyi/impushservice/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "app_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/iqiyi/pushservice/PushService$2;->val$appinfo:Lcom/iqiyi/impushservice/a/aux;

    invoke-virtual {v4}, Lcom/iqiyi/impushservice/a/aux;->getAppid()S

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "app_key"

    iget-object v3, p0, Lcom/iqiyi/pushservice/PushService$2;->val$appinfo:Lcom/iqiyi/impushservice/a/aux;

    invoke-virtual {v3}, Lcom/iqiyi/impushservice/a/aux;->getApp_key()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "app_ver"

    iget-object v3, p0, Lcom/iqiyi/pushservice/PushService$2;->val$appinfo:Lcom/iqiyi/impushservice/a/aux;

    invoke-virtual {v3}, Lcom/iqiyi/impushservice/a/aux;->getAppVer()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "device_id"

    iget-object v3, p0, Lcom/iqiyi/pushservice/PushService$2;->val$appinfo:Lcom/iqiyi/impushservice/a/aux;

    invoke-virtual {v3}, Lcom/iqiyi/impushservice/a/aux;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "ver"

    const-string/jumbo v3, "2"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "http://cloudpush.iqiyi.com/apis/push/app/unregister.action"

    invoke-static {v1, v0}, Lcom/iqiyi/impushservice/d/con;->g(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/pushservice/PushService$2;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-virtual {v1}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/impushservice/c/aux;->dA(Landroid/content/Context;)Lcom/iqiyi/impushservice/c/aux;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/pushservice/PushService$2;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-virtual {v2}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/impushservice/c/aux;->dB(Landroid/content/Context;)Lcom/iqiyi/impushservice/a/con;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    const-string/jumbo v3, "A00000"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService$2;->val$appinfo:Lcom/iqiyi/impushservice/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/impushservice/a/aux;->getAppid()S

    move-result v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/impushservice/a/con;->removeAppInfo(S)V

    const-string/jumbo v0, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "app_id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/pushservice/PushService$2;->val$appinfo:Lcom/iqiyi/impushservice/a/aux;

    invoke-virtual {v4}, Lcom/iqiyi/impushservice/a/aux;->getAppid()S

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " unregister success!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService$2;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-virtual {v0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/impushservice/c/aux;->a(Landroid/content/Context;Lcom/iqiyi/impushservice/a/con;)V

    :cond_1
    return-void
.end method
