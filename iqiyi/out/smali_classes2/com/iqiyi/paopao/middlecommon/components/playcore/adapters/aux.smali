.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;
.super Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;


# instance fields
.field private bQF:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/con;

.field private bQG:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com3;

.field private bQH:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com1;

.field private bQI:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com2;

.field private bQJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/prn;

.field private bQK:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;

.field private bQL:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/nul;

.field private bQM:Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;

.field public bQN:I

.field public bQO:I

.field public bQP:Lorg/iqiyi/video/data/PlayerError;

.field public bQQ:Z

.field public bQR:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;-><init>()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->init()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQM:Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;

    return-object v0
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQN:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQF:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/con;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/con;-><init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQF:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/con;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com3;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com3;-><init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQG:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com3;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com1;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com1;-><init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQH:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com1;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com2;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com2;-><init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQI:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com2;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/prn;-><init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/prn;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;-><init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQK:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/nul;-><init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQL:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/nul;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQF:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/con;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->setAdListener(Lcom/video/qiyi/sdk/v2/player/IAdListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQG:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com3;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->setOnPreparedListener(Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQH:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com1;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->setOnCompletionListener(Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQI:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com2;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->setOnErrorListener(Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/prn;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->setLogicListener(Lcom/video/qiyi/sdk/v2/player/ILogicListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQK:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->setQYListenerExpend(Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQL:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/nul;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->setOnBufferingUpdateListener(Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnBufferingUpdateListener;)V

    return-void
.end method


# virtual methods
.method public Zw()Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;
    .locals 4

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;-><init>()V

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQN:I

    iput v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQN:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQO:I

    iput v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQO:I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQP:Lorg/iqiyi/video/data/PlayerError;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/iqiyi/video/data/PlayerError;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQP:Lorg/iqiyi/video/data/PlayerError;

    invoke-virtual {v2}, Lorg/iqiyi/video/data/PlayerError;->getErrorCode()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQP:Lorg/iqiyi/video/data/PlayerError;

    invoke-virtual {v3}, Lorg/iqiyi/video/data/PlayerError;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/iqiyi/video/data/PlayerError;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQP:Lorg/iqiyi/video/data/PlayerError;

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQP:Lorg/iqiyi/video/data/PlayerError;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQP:Lorg/iqiyi/video/data/PlayerError;

    invoke-virtual {v2}, Lorg/iqiyi/video/data/PlayerError;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/data/PlayerError;->setResponseCode(I)V

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQP:Lorg/iqiyi/video/data/PlayerError;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQP:Lorg/iqiyi/video/data/PlayerError;

    invoke-virtual {v2}, Lorg/iqiyi/video/data/PlayerError;->getServerCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/data/PlayerError;->setServerCode(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQQ:Z

    iput-boolean v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQQ:Z

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQR:I

    iput v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQR:I

    return-object v0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQM:Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;

    return-void
.end method
