.class final Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCommonModule$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/d/com1;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$errorCallback:Lcom/facebook/react/bridge/Callback;

.field final synthetic val$successCallback:Lcom/facebook/react/bridge/Callback;

.field final synthetic val$upLoadFileList:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCommonModule$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCommonModule$1;->val$upLoadFileList:Ljava/util/List;

    iput-object p3, p0, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCommonModule$1;->val$successCallback:Lcom/facebook/react/bridge/Callback;

    iput-object p4, p0, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCommonModule$1;->val$errorCallback:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compressToSdcard(Ljava/lang/String;I)V
    .locals 4

    new-instance v1, Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-direct {v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;-><init>()V

    invoke-virtual {v1, p1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uV(Ljava/lang/String;)V

    const-string/jumbo v0, "paopao_upload_log"

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->vd(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->vb(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCommonModule$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->setUid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCommonModule$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uQ(Ljava/lang/String;)V

    const-string/jumbo v0, "public"

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uS(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCommonModule$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->setDeviceId(Ljava/lang/String;)V

    const-string/jumbo v0, "image"

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uU(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->vc(Ljava/lang/String;)V

    const-string/jumbo v0, "paopao_image"

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->setRole(Ljava/lang/String;)V

    const-string/jumbo v0, "2_22_222"

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->setPlatform(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iqiyi/publisher/h/lpt3;->hK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, ""

    invoke-static {p1, v2}, Lcom/iqiyi/publisher/h/lpt3;->aG(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v0, "jpg"

    :cond_1
    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uT(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCommonModule$1;->val$upLoadFileList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCommonModule$1;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCommonModule$1;->val$upLoadFileList:Ljava/util/List;

    iget-object v2, p0, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCommonModule$1;->val$successCallback:Lcom/facebook/react/bridge/Callback;

    iget-object v3, p0, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCommonModule$1;->val$errorCallback:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCommonModule;->access$000(Landroid/app/Activity;Ljava/util/List;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
