.class public Lcom/iqiyi/video/qyplayersdk/i/nul;
.super Ljava/lang/Object;


# instance fields
.field private etu:Ljava/lang/String;

.field private etv:Lcom/iqiyi/video/qyplayersdk/i/con;

.field private etw:I

.field private etx:I

.field private ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

.field private etz:Lcom/iqiyi/video/qyplayersdk/i/com2;

.field private mContext:Landroid/content/Context;

.field private mProgress:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/i/nul;->mProgress:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/i/nul;->etw:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/i/nul;->etx:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/nul;->etz:Lcom/iqiyi/video/qyplayersdk/i/com2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/nul;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/i/com2;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/i/com2;-><init>(Lcom/iqiyi/video/qyplayersdk/i/nul;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/nul;->etz:Lcom/iqiyi/video/qyplayersdk/i/com2;

    iput p2, p0, Lcom/iqiyi/video/qyplayersdk/i/nul;->etx:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/i/nul;F)F
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/i/nul;->mProgress:F

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/i/nul;Lcom/iqiyi/video/qyplayersdk/i/aux;)Lcom/iqiyi/video/qyplayersdk/i/aux;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/i/nul;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/i/nul;)Lcom/iqiyi/video/qyplayersdk/i/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/nul;->etv:Lcom/iqiyi/video/qyplayersdk/i/con;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/i/nul;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/i/nul;->etu:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/i/nul;)F
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/i/nul;->mProgress:F

    return v0
.end method

.method private baK()V
    .locals 7

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const-string/jumbo v0, "PLAY_SDK"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "OnlineCaptureVideoTask"

    aput-object v2, v1, v6

    const-string/jumbo v2, "; task id =  "

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/i/nul;->etu:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/nul;->etu:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt8;

    invoke-direct {v0}, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt8;-><init>()V

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/i/nul;->etw:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/i/nul;->etw:I

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/i/nul;->etw:I

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/i/nul;->etx:I

    if-le v1, v2, :cond_2

    const-string/jumbo v0, "PLAY_SDK"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "OnlineCaptureVideoTask"

    aput-object v2, v1, v6

    const-string/jumbo v2, "; quey count is too much! max count = "

    aput-object v2, v1, v4

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/i/nul;->etx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/nul;->etv:Lcom/iqiyi/video/qyplayersdk/i/con;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "code"

    const-string/jumbo v2, "A00002"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "query capture video resquest too much > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/iqiyi/video/qyplayersdk/i/nul;->etx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/nul;->etv:Lcom/iqiyi/video/qyplayersdk/i/con;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/i/con;->onConvertError(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/i/nul;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/iqiyi/video/qyplayersdk/i/com1;

    invoke-direct {v3, p0}, Lcom/iqiyi/video/qyplayersdk/i/com1;-><init>(Lcom/iqiyi/video/qyplayersdk/i/nul;)V

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/iqiyi/video/qyplayersdk/i/nul;->etu:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v0, v3, v4}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/iqiyi/video/qyplayersdk/i/nul;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/i/nul;->baK()V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/video/qyplayersdk/i/nul;)Lcom/iqiyi/video/qyplayersdk/i/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/nul;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/video/qyplayersdk/i/nul;)Lcom/iqiyi/video/qyplayersdk/i/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/nul;->etz:Lcom/iqiyi/video/qyplayersdk/i/com2;

    return-object v0
.end method

.method private j(Ljava/lang/String;JJ)V
    .locals 10

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lorg/iqiyi/video/playernetwork/httpRequest/a/com2;

    invoke-direct {v0}, Lorg/iqiyi/video/playernetwork/httpRequest/a/com2;-><init>()V

    const-string/jumbo v1, "PLAY_SDK"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "OnlineCaptureVideoTask"

    aput-object v3, v2, v5

    const-string/jumbo v3, "; onCreatCaptureVideoTask request param tvid = "

    aput-object v3, v2, v6

    aput-object p1, v2, v8

    const-string/jumbo v3, " startTime = "

    aput-object v3, v2, v7

    const/4 v3, 0x4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, " end duration = "

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/i/nul;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/iqiyi/video/qyplayersdk/i/prn;

    invoke-direct {v3, p0}, Lcom/iqiyi/video/qyplayersdk/i/prn;-><init>(Lcom/iqiyi/video/qyplayersdk/i/nul;)V

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    add-long v6, p2, p4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v0, v3, v4}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    return-void
.end method

.method private reset()V
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/i/nul;->mProgress:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/i/nul;->etw:I

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/qyplayersdk/i/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/i/nul;->etv:Lcom/iqiyi/video/qyplayersdk/i/con;

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/i/nul;->reset()V

    return-void
.end method

.method public i(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/iqiyi/video/qyplayersdk/i/nul;->j(Ljava/lang/String;JJ)V

    return-void
.end method
