.class Lorg/qiyi/video/react/BaseLineBridge$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/c/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/common/c/prn",
        "<",
        "Lorg/qiyi/basecard/v3/layout/CssLayout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/qiyi/video/react/BaseLineBridge;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lorg/qiyi/video/react/BaseLineBridge;Landroid/content/Context;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/react/BaseLineBridge$3;->this$0:Lorg/qiyi/video/react/BaseLineBridge;

    iput-object p2, p0, Lorg/qiyi/video/react/BaseLineBridge$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/qiyi/video/react/BaseLineBridge$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecard/v3/layout/CssLayout;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/react/BaseLineBridge$3;->onResult(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/layout/CssLayout;)V

    return-void
.end method

.method public onResult(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/layout/CssLayout;)V
    .locals 6

    if-eqz p2, :cond_1

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    :try_start_0
    const-string/jumbo v3, "code"

    iget v4, p2, Lorg/qiyi/basecard/v3/layout/CssLayout;->code:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string/jumbo v3, "req_sn"

    iget v4, p2, Lorg/qiyi/basecard/v3/layout/CssLayout;->req_sn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string/jumbo v3, "version"

    iget-object v4, p2, Lorg/qiyi/basecard/v3/layout/CssLayout;->data:Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;->version:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "name"

    iget-object v4, p2, Lorg/qiyi/basecard/v3/layout/CssLayout;->data:Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;->name:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "css"

    iget-object v4, p2, Lorg/qiyi/basecard/v3/layout/CssLayout;->data:Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;->css:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lorg/qiyi/video/react/BaseLineBridge$3$1;

    invoke-direct {v4, p0}, Lorg/qiyi/video/react/BaseLineBridge$3$1;-><init>(Lorg/qiyi/video/react/BaseLineBridge$3;)V

    invoke-virtual {v4}, Lorg/qiyi/video/react/BaseLineBridge$3$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    iget-object v5, p2, Lorg/qiyi/basecard/v3/layout/CssLayout;->data:Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;

    iget-object v5, v5, Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;->layouts:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/gson/JsonParser;

    invoke-direct {v4}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string/jumbo v4, "layouts"

    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string/jumbo v3, "data"

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/react/BaseLineBridge$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/f/b/aux;->qn(Landroid/content/Context;)Lorg/qiyi/basecore/f/b/aux;

    move-result-object v0

    const-string/jumbo v3, "ANGLE_ICONS2_IN_INIT_APP"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "default_sharePreference"

    invoke-virtual {v0, v3, v4, v5}, Lorg/qiyi/basecore/f/b/aux;->getKeyMergeFromSPSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/google/gson/JsonParser;

    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    const-string/jumbo v3, "layoutData"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string/jumbo v2, "markData"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v0, p0, Lorg/qiyi/video/react/BaseLineBridge$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/BaseLineBridge$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/react/BaseLineBridge$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/BaseLineBridge$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v1, "base_layout"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    goto :goto_1
.end method
