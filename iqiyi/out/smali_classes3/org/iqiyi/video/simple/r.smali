.class public Lorg/iqiyi/video/simple/r;
.super Ljava/lang/Object;


# instance fields
.field private dQI:Z

.field private dQP:Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

.field private fOE:Lorg/iqiyi/video/simple/com6;

.field fPx:Lcom/video/qiyi/sdk/v2/player/IAdListener;

.field fPy:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnBufferingUpdateListener;

.field mOnCompletionListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnCompletionListener;

.field mOnErrorListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnErrorListener;

.field mOnPreparedListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnPreparedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/iqiyi/video/simple/s;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/simple/s;-><init>(Lorg/iqiyi/video/simple/r;)V

    iput-object v0, p0, Lorg/iqiyi/video/simple/r;->fPx:Lcom/video/qiyi/sdk/v2/player/IAdListener;

    new-instance v0, Lorg/iqiyi/video/simple/t;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/simple/t;-><init>(Lorg/iqiyi/video/simple/r;)V

    iput-object v0, p0, Lorg/iqiyi/video/simple/r;->fPy:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnBufferingUpdateListener;

    new-instance v0, Lorg/iqiyi/video/simple/u;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/simple/u;-><init>(Lorg/iqiyi/video/simple/r;)V

    iput-object v0, p0, Lorg/iqiyi/video/simple/r;->mOnPreparedListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnPreparedListener;

    new-instance v0, Lorg/iqiyi/video/simple/v;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/simple/v;-><init>(Lorg/iqiyi/video/simple/r;)V

    iput-object v0, p0, Lorg/iqiyi/video/simple/r;->mOnErrorListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnErrorListener;

    new-instance v0, Lorg/iqiyi/video/simple/w;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/simple/w;-><init>(Lorg/iqiyi/video/simple/r;)V

    iput-object v0, p0, Lorg/iqiyi/video/simple/r;->mOnCompletionListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnCompletionListener;

    invoke-direct {p0}, Lorg/iqiyi/video/simple/r;->init()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/simple/r;)Lorg/iqiyi/video/simple/com6;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/r;->fOE:Lorg/iqiyi/video/simple/com6;

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/simple/r;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/simple/r;->dQI:Z

    return p1
.end method

.method private init()V
    .locals 2

    new-instance v0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    invoke-direct {v0}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/simple/r;->dQP:Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    iget-object v0, p0, Lorg/iqiyi/video/simple/r;->dQP:Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    iget-object v1, p0, Lorg/iqiyi/video/simple/r;->fPx:Lcom/video/qiyi/sdk/v2/player/IAdListener;

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->setAdListener(Lcom/video/qiyi/sdk/v2/player/IAdListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/r;->dQP:Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    new-instance v1, Lorg/iqiyi/video/simple/x;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/simple/x;-><init>(Lorg/iqiyi/video/simple/r;)V

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->setLogicListener(Lcom/video/qiyi/sdk/v2/player/ILogicListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/r;->dQP:Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    iget-object v1, p0, Lorg/iqiyi/video/simple/r;->fPy:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->setOnBufferingUpdateListener(Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/r;->dQP:Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    iget-object v1, p0, Lorg/iqiyi/video/simple/r;->mOnPreparedListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->setOnPreparedListener(Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/r;->dQP:Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    iget-object v1, p0, Lorg/iqiyi/video/simple/r;->mOnErrorListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->setOnErrorListener(Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnErrorListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/r;->dQP:Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    iget-object v1, p0, Lorg/iqiyi/video/simple/r;->mOnCompletionListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->setOnCompletionListener(Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/r;->dQP:Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    new-instance v1, Lorg/iqiyi/video/simple/y;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/simple/y;-><init>(Lorg/iqiyi/video/simple/r;)V

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->setQYListenerExpend(Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/simple/com6;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/simple/r;->fOE:Lorg/iqiyi/video/simple/com6;

    return-void
.end method

.method public aMw()Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/r;->dQP:Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    return-object v0
.end method

.method public bEq()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/simple/r;->dQI:Z

    return v0
.end method
