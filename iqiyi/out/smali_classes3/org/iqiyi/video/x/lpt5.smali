.class public Lorg/iqiyi/video/x/lpt5;
.super Lorg/iqiyi/video/playernetwork/httpRequest/con;


# instance fields
.field private fSA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/playernetwork/httpRequest/con;-><init>()V

    const-string/jumbo v0, "https://community.iqiyi.com/openApi/task/complete?"

    iput-object v0, p0, Lorg/iqiyi/video/x/lpt5;->mUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/x/lpt5;->fSA:Ljava/util/Map;

    return-void
.end method

.method private cO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/x/lpt5;->fSA:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/iqiyi/video/x/lpt5;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/x/lpt5;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "verticalCode"

    const-string/jumbo v1, "iQIYI"

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/x/lpt5;->cO(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "typeCode"

    const-string/jumbo v1, "point"

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/x/lpt5;->cO(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "channelCode"

    const-string/jumbo v1, "Danmu"

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/x/lpt5;->cO(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/x/lpt5;->cO(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "agenttype"

    const-string/jumbo v1, "21"

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/x/lpt5;->cO(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "agentversion"

    invoke-static {p1}, Lorg/qiyi/basecore/utils/ApkUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/x/lpt5;->cO(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "srcplatform"

    const-string/jumbo v1, "21"

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/x/lpt5;->cO(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "appver"

    invoke-static {p1}, Lorg/qiyi/basecore/utils/ApkUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/x/lpt5;->cO(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "businessCode"

    const-string/jumbo v1, "Danmu"

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/x/lpt5;->cO(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "businessId"

    aget-object v1, p2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/x/lpt5;->cO(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "qypid"

    const-string/jumbo v1, "02022001010000000000"

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/x/lpt5;->cO(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "authCookie"

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->aUJ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/x/lpt5;->cO(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "appKey"

    const-string/jumbo v1, "danmu_android"

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/x/lpt5;->cO(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sign"

    iget-object v1, p0, Lorg/iqiyi/video/x/lpt5;->fSA:Ljava/util/Map;

    const-string/jumbo v2, "XM17c7b0TpCrXOkWo3oB"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/APISignUtils;->sign(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/x/lpt5;->cO(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/x/lpt5;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/x/lpt5;->mUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bDV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMethod()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
