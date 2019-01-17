.class Lorg/qiyi/basecore/widget/commonwebview/com6;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic hwp:Ljava/lang/String;

.field final synthetic iNV:Lorg/qiyi/basecore/widget/commonwebview/com5;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/commonwebview/com5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/com6;->iNV:Lorg/qiyi/basecore/widget/commonwebview/com5;

    iput-object p2, p0, Lorg/qiyi/basecore/widget/commonwebview/com6;->hwp:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/basecore/widget/commonwebview/com6;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com6;->hwp:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/widget/commonwebview/com5;->iNT:Ljava/util/Set;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com6;->iNV:Lorg/qiyi/basecore/widget/commonwebview/com5;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com6;->val$msg:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/com6;->hwp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/com5;->access$000(Lorg/qiyi/basecore/widget/commonwebview/com5;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "application/x-www-form-urlencoded"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/FormBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com6;->iNV:Lorg/qiyi/basecore/widget/commonwebview/com5;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/commonwebview/com5;->access$100(Lorg/qiyi/basecore/widget/commonwebview/com5;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/com6;->iNV:Lorg/qiyi/basecore/widget/commonwebview/com5;

    invoke-static {v2}, Lorg/qiyi/basecore/widget/commonwebview/com5;->access$200(Lorg/qiyi/basecore/widget/commonwebview/com5;)Lokhttp3/OkHttpClient;

    move-result-object v2

    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/com7;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/commonwebview/com7;-><init>(Lorg/qiyi/basecore/widget/commonwebview/com6;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
