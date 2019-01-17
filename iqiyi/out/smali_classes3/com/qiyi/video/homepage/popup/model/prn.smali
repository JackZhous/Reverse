.class public Lcom/qiyi/video/homepage/popup/model/prn;
.super Ljava/lang/Object;


# static fields
.field private static eQG:Lcom/qiyi/video/homepage/popup/model/prn;


# instance fields
.field private eQF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/qiyi/video/homepage/popup/h/a/nul",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/model/prn;->eQF:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/homepage/popup/model/prn;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/model/prn;->eQF:Ljava/util/HashMap;

    return-object v0
.end method

.method public static bij()Lcom/qiyi/video/homepage/popup/model/prn;
    .locals 1

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/prn;->eQG:Lcom/qiyi/video/homepage/popup/model/prn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qiyi/video/homepage/popup/model/prn;

    invoke-direct {v0}, Lcom/qiyi/video/homepage/popup/model/prn;-><init>()V

    sput-object v0, Lcom/qiyi/video/homepage/popup/model/prn;->eQG:Lcom/qiyi/video/homepage/popup/model/prn;

    :cond_0
    sget-object v0, Lcom/qiyi/video/homepage/popup/model/prn;->eQG:Lcom/qiyi/video/homepage/popup/model/prn;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/qiyi/video/homepage/popup/h/a/nul;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyi/video/homepage/popup/h/a/nul",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "url_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/model/prn;->eQF:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/model/prn;->eQF:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/model/prn;->eQF:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lorg/qiyi/android/video/controllerlayer/utils/con;->dc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    new-instance v2, Lcom/qiyi/card/PageParser;

    invoke-direct {v2}, Lcom/qiyi/card/PageParser;-><init>()V

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-class v2, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v1

    const-string/jumbo v2, "home"

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request;->setModule(Ljava/lang/String;)V

    new-instance v2, Lcom/qiyi/video/homepage/popup/model/com1;

    invoke-direct {v2, p0, v0}, Lcom/qiyi/video/homepage/popup/model/com1;-><init>(Lcom/qiyi/video/homepage/popup/model/prn;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method
