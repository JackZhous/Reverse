.class public Lorg/qiyi/video/page/v3/page/e/j;
.super Lorg/qiyi/video/page/v3/page/e/com7;


# instance fields
.field private eXu:Ljava/lang/String;

.field private eXv:Ljava/lang/String;

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

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/j;->jCT:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/e/j;->jCT:Ljava/util/LinkedHashMap;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/j;->jCT:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "pp_device_id"

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/e/j;->eXv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/j;->jCT:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "atoken"

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/e/j;->eXu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/j;->jCT:Ljava/util/LinkedHashMap;

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->appendOrReplaceUrlParameter(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/video/page/v3/page/e/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/e/j;->eXu:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/video/page/v3/page/e/j;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/e/j;->m(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    return-void
.end method

.method private a(Lorg/qiyi/video/page/v3/page/e/m;)V
    .locals 3

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v1, 0x7d

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    new-instance v2, Lorg/qiyi/video/page/v3/page/e/l;

    invoke-direct {v2, p0, p1}, Lorg/qiyi/video/page/v3/page/e/l;-><init>(Lorg/qiyi/video/page/v3/page/e/j;Lorg/qiyi/video/page/v3/page/e/m;)V

    invoke-interface {v1, v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v1, 0x73

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->maskNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/e/j;->eXv:Ljava/lang/String;

    return-void
.end method

.method private m(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 2
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

    invoke-direct {p0, v0}, Lorg/qiyi/video/page/v3/page/e/j;->YF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/j;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/d/lpt6;->setPageUrl(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lorg/qiyi/video/page/v3/page/e/com7;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    return-void
.end method

.method private q(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
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

    new-instance v0, Lorg/qiyi/video/page/v3/page/e/k;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/page/v3/page/e/k;-><init>(Lorg/qiyi/video/page/v3/page/e/j;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    invoke-direct {p0, v0}, Lorg/qiyi/video/page/v3/page/e/j;->a(Lorg/qiyi/video/page/v3/page/e/m;)V

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

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/e/j;->q(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    return-void
.end method
