.class public Lcom/iqiyi/video/qyplayersdk/e/a/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/e/com1;


# instance fields
.field private YB:Landroid/view/ViewGroup;

.field private eqh:Lcom/iqiyi/video/qyplayersdk/e/com2;

.field private eqi:Lcom/iqiyi/video/qyplayersdk/e/com2;

.field private eqj:Lcom/iqiyi/video/qyplayersdk/e/com2;

.field private eqk:Lcom/iqiyi/video/qyplayersdk/e/com3;

.field private eql:Lcom/iqiyi/video/qyplayersdk/player/lpt8;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/iqiyi/video/qyplayersdk/e/com3;Lcom/iqiyi/video/qyplayersdk/player/lpt8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/e/a/aux;->YB:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/e/a/aux;->eqk:Lcom/iqiyi/video/qyplayersdk/e/com3;

    iput-object p3, p0, Lcom/iqiyi/video/qyplayersdk/e/a/aux;->eql:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/e/a/aux;)Lcom/iqiyi/video/qyplayersdk/e/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/a/aux;->eqh:Lcom/iqiyi/video/qyplayersdk/e/com2;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/e/a/aux;Lcom/iqiyi/video/qyplayersdk/e/com2;)Lcom/iqiyi/video/qyplayersdk/e/com2;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/e/a/aux;->eqh:Lcom/iqiyi/video/qyplayersdk/e/com2;

    return-object p1
.end method

.method private a(Lcom/iqiyi/video/qyplayersdk/e/com3;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "core_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\t\t\t\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "SystemCore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/iqiyi/video/qyplayersdk/e/com3;->aYF()Lcom/iqiyi/video/qyplayersdk/e/com4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/iqiyi/video/qyplayersdk/e/com4;->aYz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aYP()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/a/aux;->eqk:Lcom/iqiyi/video/qyplayersdk/e/com3;

    if-nez v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "DebugInfoPresenter"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "; construct core debug info, but IDebugInfoInvoker = null."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/e/com3;->getCurrentCoreType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/e/a/aux;->a(Lcom/iqiyi/video/qyplayersdk/e/com3;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/e/a/aux;->b(Lcom/iqiyi/video/qyplayersdk/e/com3;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private aYQ()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/a/aux;->eqk:Lcom/iqiyi/video/qyplayersdk/e/com3;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/e/com3;->Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->k(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->n(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x12c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v5, 0xa

    const-string/jumbo v6, "albumId = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "tvId = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ctype = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getBitRateInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getBitRateInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;->getCurrentBitRate()Lorg/iqiyi/video/mode/PlayerRate;

    move-result-object v0

    const-string/jumbo v1, "playRate = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/e/a/aux;->aYR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aYR()Ljava/lang/String;
    .locals 6

    const/16 v5, 0xa

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "live_info"

    invoke-direct {p0, v1}, Lcom/iqiyi/video/qyplayersdk/e/a/aux;->zv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "clear_cache"

    invoke-direct {p0, v2}, Lcom/iqiyi/video/qyplayersdk/e/a/aux;->zv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "live_detail"

    invoke-direct {p0, v3}, Lcom/iqiyi/video/qyplayersdk/e/a/aux;->zv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "clear_cache = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "live_info = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "live_detail = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/e/a/aux;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/a/aux;->YB:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/e/a/aux;Lcom/iqiyi/video/qyplayersdk/e/com2;)Lcom/iqiyi/video/qyplayersdk/e/com2;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/e/a/aux;->eqj:Lcom/iqiyi/video/qyplayersdk/e/com2;

    return-object p1
.end method

.method private b(Lcom/iqiyi/video/qyplayersdk/e/com3;)Ljava/lang/String;
    .locals 5

    const/16 v4, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0xc8

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {p1}, Lcom/iqiyi/video/qyplayersdk/e/com3;->getCurrentCoreType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "BigCore"

    :goto_0
    const-string/jumbo v1, "core_type"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\t\t\t\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetMctoPlayerVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v0, :cond_0

    const-string/jumbo v1, "puma_version"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\t\t\t\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "puma_version"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "hcdn_version"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\t\t\t\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "hcdn_version"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "livenet_version"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\t\t\t\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "livenet_version"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string/jumbo v0, "cupid_version"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mcto/cupid/Cupid;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "codec_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/iqiyi/video/qyplayersdk/e/com3;->Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getCodecType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "stream_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/iqiyi/video/qyplayersdk/e/com3;->aYG()Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->getStreamType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/iqiyi/video/qyplayersdk/e/com3;->aYF()Lcom/iqiyi/video/qyplayersdk/e/com4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/e/com4;->aYz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string/jumbo v0, "BigSimpleCore"

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/iqiyi/video/qyplayersdk/e/a/aux;)Lcom/iqiyi/video/qyplayersdk/e/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/a/aux;->eqj:Lcom/iqiyi/video/qyplayersdk/e/com2;

    return-object v0
.end method

.method private zv(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "cmd"

    const-string/jumbo v2, "GET_LIVENET_PARAMS"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "value"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetMctoPlayerInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PLAY_SDK"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "DebugInfoPresenter"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "; get bigcore livenet info, params="

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ", result="

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public aYC()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/a/aux;->eql:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/e/a/aux;->aYP()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/video/qyplayersdk/e/a/con;

    invoke-direct {v2, p0, v1}, Lcom/iqiyi/video/qyplayersdk/e/a/con;-><init>(Lcom/iqiyi/video/qyplayersdk/e/a/aux;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->b(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public aYD()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/a/aux;->eql:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/iqiyi/video/qyplayersdk/e/a/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/e/a/nul;-><init>(Lcom/iqiyi/video/qyplayersdk/e/a/aux;)V

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->b(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public aYE()V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/a/aux;->eqi:Lcom/iqiyi/video/qyplayersdk/e/com2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/e/b/nul;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/e/a/aux;->YB:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/iqiyi/video/qyplayersdk/e/b/nul;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/a/aux;->eqi:Lcom/iqiyi/video/qyplayersdk/e/com2;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/a/aux;->eqi:Lcom/iqiyi/video/qyplayersdk/e/com2;

    invoke-interface {v0, p0}, Lcom/iqiyi/video/qyplayersdk/e/com2;->a(Lcom/iqiyi/video/qyplayersdk/e/com1;)V

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/e/a/aux;->aYQ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/e/a/aux;->eqi:Lcom/iqiyi/video/qyplayersdk/e/com2;

    invoke-interface {v1, v0}, Lcom/iqiyi/video/qyplayersdk/e/com2;->show(Ljava/lang/Object;)V

    return-void
.end method
