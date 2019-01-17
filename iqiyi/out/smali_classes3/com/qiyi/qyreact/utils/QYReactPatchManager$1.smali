.class Lcom/qiyi/qyreact/utils/QYReactPatchManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field final synthetic this$0:Lcom/qiyi/qyreact/utils/QYReactPatchManager;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/qiyi/qyreact/utils/QYReactPatchManager;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyreact/utils/QYReactPatchManager$1;->this$0:Lcom/qiyi/qyreact/utils/QYReactPatchManager;

    iput-object p2, p0, Lcom/qiyi/qyreact/utils/QYReactPatchManager$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "onFailure: rn patch visit failed: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactLog;->i([Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "onResponse: "

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    invoke-static {v1}, Lcom/qiyi/qyreact/utils/QYReactLog;->i([Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/qyreact/utils/QYReactPatchManager$1;->this$0:Lcom/qiyi/qyreact/utils/QYReactPatchManager;

    iget-object v2, p0, Lcom/qiyi/qyreact/utils/QYReactPatchManager$1;->val$activity:Landroid/app/Activity;

    const-string/jumbo v3, "patches"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/qiyi/qyreact/utils/QYReactPatchManager;->access$000(Lcom/qiyi/qyreact/utils/QYReactPatchManager;Landroid/app/Activity;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "onResponse: json failed: "

    aput-object v2, v1, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lcom/qiyi/qyreact/utils/QYReactLog;->e([Ljava/lang/Object;)V

    goto :goto_0
.end method
