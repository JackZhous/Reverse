.class public Lorg/qiyi/video/page/v3/page/e/com1;
.super Lorg/qiyi/video/page/v3/page/e/com7;


# instance fields
.field private jCT:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/prn;Lorg/qiyi/video/page/v3/page/d/lpt6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/video/page/v3/page/e/com7;-><init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/prn;Lorg/qiyi/video/page/v3/page/d/lpt6;)V

    return-void
.end method

.method private YF(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com1;->jCT:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com1;->jCT:Ljava/util/LinkedHashMap;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com1;->jCT:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "byOrder"

    invoke-static {}, Lorg/qiyi/card/v3/pop/com7;->cUF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com1;->jCT:Ljava/util/LinkedHashMap;

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->appendOrReplaceUrlParameter(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/video/page/v3/page/e/com1;->YF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    invoke-super {p0, p1}, Lorg/qiyi/video/page/v3/page/e/com7;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    return-void
.end method


# virtual methods
.method public loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/e/com1;->m(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    return-void
.end method
