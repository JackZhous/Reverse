.class Lcom/iqiyi/pushservice/PushService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/pushservice/PushService;

.field final synthetic val$info:Lcom/iqiyi/impushservice/a/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/pushservice/PushService;Lcom/iqiyi/impushservice/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/pushservice/PushService$1;->this$0:Lcom/iqiyi/pushservice/PushService;

    iput-object p2, p0, Lcom/iqiyi/pushservice/PushService$1;->val$info:Lcom/iqiyi/impushservice/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v4, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService$1;->val$info:Lcom/iqiyi/impushservice/a/aux;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "startRegister"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService$1;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-virtual {v0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/impushservice/c/aux;->dA(Landroid/content/Context;)Lcom/iqiyi/impushservice/c/aux;

    move-result-object v6

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService$1;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-virtual {v0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/iqiyi/impushservice/c/aux;->dB(Landroid/content/Context;)Lcom/iqiyi/impushservice/a/con;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "startRegister appListInfo != null"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService$1;->val$info:Lcom/iqiyi/impushservice/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/impushservice/a/aux;->getAppid()S

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/pushservice/PushService$1;->val$info:Lcom/iqiyi/impushservice/a/aux;

    invoke-virtual {v1}, Lcom/iqiyi/impushservice/a/aux;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/pushservice/PushService$1;->val$info:Lcom/iqiyi/impushservice/a/aux;

    invoke-virtual {v2}, Lcom/iqiyi/impushservice/a/aux;->getAppVer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v1, v2}, Lcom/iqiyi/impushservice/a/con;->a(SLjava/lang/String;Ljava/lang/String;)Lcom/iqiyi/impushservice/a/aux;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "PushService"

    const-string/jumbo v2, "startRegister appInfo != null"

    invoke-static {v1, v2}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/impushservice/a/aux;->isRegister()Z

    move-result v1

    if-ne v1, v8, :cond_1

    const-string/jumbo v2, "PushService"

    const-string/jumbo v3, "startRegister isReg == true"

    invoke-static {v2, v3}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iqiyi/pushservice/PushService$1;->val$info:Lcom/iqiyi/impushservice/a/aux;

    invoke-virtual {v2}, Lcom/iqiyi/impushservice/a/aux;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/impushservice/a/aux;->setPackageName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService$1;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-virtual {v0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Lcom/iqiyi/impushservice/c/aux;->a(Landroid/content/Context;Lcom/iqiyi/impushservice/a/con;)V

    const-string/jumbo v0, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "from log app_id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/pushservice/PushService$1;->val$info:Lcom/iqiyi/impushservice/a/aux;

    invoke-virtual {v3}, Lcom/iqiyi/impushservice/a/aux;->getAppid()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "app_key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/pushservice/PushService$1;->val$info:Lcom/iqiyi/impushservice/a/aux;

    invoke-virtual {v3}, Lcom/iqiyi/impushservice/a/aux;->getApp_key()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AppVer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/pushservice/PushService$1;->val$info:Lcom/iqiyi/impushservice/a/aux;

    invoke-virtual {v3}, Lcom/iqiyi/impushservice/a/aux;->getAppVer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " register:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "startRegister thread +++"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "app_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/iqiyi/pushservice/PushService$1;->val$info:Lcom/iqiyi/impushservice/a/aux;

    invoke-virtual {v5}, Lcom/iqiyi/impushservice/a/aux;->getAppid()S

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "app_key"

    iget-object v3, p0, Lcom/iqiyi/pushservice/PushService$1;->val$info:Lcom/iqiyi/impushservice/a/aux;

    invoke-virtual {v3}, Lcom/iqiyi/impushservice/a/aux;->getApp_key()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "app_ver"

    iget-object v3, p0, Lcom/iqiyi/pushservice/PushService$1;->val$info:Lcom/iqiyi/impushservice/a/aux;

    invoke-virtual {v3}, Lcom/iqiyi/impushservice/a/aux;->getAppVer()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/pushservice/PushService$1;->val$info:Lcom/iqiyi/impushservice/a/aux;

    invoke-virtual {v1}, Lcom/iqiyi/impushservice/a/aux;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/pushservice/PushService$1;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-virtual {v1}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/impushservice/c/com1;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "device_id"

    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "ua"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "ver"

    const-string/jumbo v3, "2"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "http://cloudpush.iqiyi.com/apis/push/app/register.action"

    invoke-static {v1, v0}, Lcom/iqiyi/impushservice/d/con;->g(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "app_id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/pushservice/PushService$1;->val$info:Lcom/iqiyi/impushservice/a/aux;

    invoke-virtual {v3}, Lcom/iqiyi/impushservice/a/aux;->getAppid()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " register:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v7, :cond_2

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService$1;->val$info:Lcom/iqiyi/impushservice/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/impushservice/a/aux;->getAppid()S

    move-result v0

    iget-object v2, p0, Lcom/iqiyi/pushservice/PushService$1;->val$info:Lcom/iqiyi/impushservice/a/aux;

    invoke-virtual {v2}, Lcom/iqiyi/impushservice/a/aux;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/pushservice/PushService$1;->val$info:Lcom/iqiyi/impushservice/a/aux;

    invoke-virtual {v3}, Lcom/iqiyi/impushservice/a/aux;->getAppVer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v2, v3}, Lcom/iqiyi/impushservice/a/con;->a(SLjava/lang/String;Ljava/lang/String;)Lcom/iqiyi/impushservice/a/aux;

    move-result-object v0

    :cond_2
    if-eqz v1, :cond_5

    const-string/jumbo v2, "A00000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v8, :cond_5

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/iqiyi/pushservice/PushService$1;->val$info:Lcom/iqiyi/impushservice/a/aux;

    invoke-virtual {v2}, Lcom/iqiyi/impushservice/a/aux;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/impushservice/a/aux;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/iqiyi/impushservice/a/aux;->setRegister(Z)V

    :cond_3
    const-string/jumbo v0, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "from web app_id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/pushservice/PushService$1;->val$info:Lcom/iqiyi/impushservice/a/aux;

    invoke-virtual {v3}, Lcom/iqiyi/impushservice/a/aux;->getAppid()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " register success!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService$1;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-virtual {v0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/impushservice/g/con;->dV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService$1;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/PushService;->access$000(Lcom/iqiyi/pushservice/PushService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/pushservice/PushService$1;->val$info:Lcom/iqiyi/impushservice/a/aux;

    invoke-virtual {v2}, Lcom/iqiyi/impushservice/a/aux;->getAppid()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/pushservice/PushService$1;->val$info:Lcom/iqiyi/impushservice/a/aux;

    invoke-virtual {v2}, Lcom/iqiyi/impushservice/a/aux;->getAppVer()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/pushservice/PushService$1;->val$info:Lcom/iqiyi/impushservice/a/aux;

    invoke-virtual {v3}, Lcom/iqiyi/impushservice/a/aux;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/impushservice/e/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService$1;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-virtual {v0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Lcom/iqiyi/impushservice/c/aux;->a(Landroid/content/Context;Lcom/iqiyi/impushservice/a/con;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "device_id"

    iget-object v3, p0, Lcom/iqiyi/pushservice/PushService$1;->val$info:Lcom/iqiyi/impushservice/a/aux;

    invoke-virtual {v3}, Lcom/iqiyi/impushservice/a/aux;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/iqiyi/pushservice/PushService$1;->val$info:Lcom/iqiyi/impushservice/a/aux;

    invoke-virtual {v2}, Lcom/iqiyi/impushservice/a/aux;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/impushservice/a/aux;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/iqiyi/impushservice/a/aux;->setRegister(Z)V

    :cond_6
    const-string/jumbo v0, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "from web app_id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/pushservice/PushService$1;->val$info:Lcom/iqiyi/impushservice/a/aux;

    invoke-virtual {v3}, Lcom/iqiyi/impushservice/a/aux;->getAppid()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " register failure!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
