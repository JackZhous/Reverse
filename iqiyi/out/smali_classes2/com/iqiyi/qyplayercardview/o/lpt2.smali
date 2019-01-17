.class public Lcom/iqiyi/qyplayercardview/o/lpt2;
.super Ljava/lang/Object;


# instance fields
.field private dQP:Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

.field private dQQ:Lcom/iqiyi/qyplayercardview/o/prn;

.field private dQR:Lcom/iqiyi/qyplayercardview/o/com3;

.field mIAdListener:Lcom/video/qiyi/sdk/v2/player/IAdListener;

.field mOnCompletionListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnCompletionListener;

.field mOnErrorListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnErrorListener;

.field mOnPreparedListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnPreparedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/qyplayercardview/o/lpt3;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/o/lpt3;-><init>(Lcom/iqiyi/qyplayercardview/o/lpt2;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt2;->mOnPreparedListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnPreparedListener;

    new-instance v0, Lcom/iqiyi/qyplayercardview/o/lpt4;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/o/lpt4;-><init>(Lcom/iqiyi/qyplayercardview/o/lpt2;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt2;->mOnErrorListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnErrorListener;

    new-instance v0, Lcom/iqiyi/qyplayercardview/o/lpt5;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/o/lpt5;-><init>(Lcom/iqiyi/qyplayercardview/o/lpt2;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt2;->mOnCompletionListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnCompletionListener;

    new-instance v0, Lcom/iqiyi/qyplayercardview/o/lpt6;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/o/lpt6;-><init>(Lcom/iqiyi/qyplayercardview/o/lpt2;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt2;->mIAdListener:Lcom/video/qiyi/sdk/v2/player/IAdListener;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/o/lpt2;->init()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/o/lpt2;)Lcom/iqiyi/qyplayercardview/o/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt2;->dQQ:Lcom/iqiyi/qyplayercardview/o/prn;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/o/lpt2;)Lcom/iqiyi/qyplayercardview/o/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt2;->dQR:Lcom/iqiyi/qyplayercardview/o/com3;

    return-object v0
.end method

.method private init()V
    .locals 2

    new-instance v0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    invoke-direct {v0}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt2;->dQP:Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt2;->dQP:Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/lpt2;->mOnPreparedListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->setOnPreparedListener(Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt2;->dQP:Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    new-instance v1, Lcom/iqiyi/qyplayercardview/o/lpt7;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/o/lpt7;-><init>(Lcom/iqiyi/qyplayercardview/o/lpt2;)V

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->setLogicListener(Lcom/video/qiyi/sdk/v2/player/ILogicListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt2;->dQP:Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/lpt2;->mOnErrorListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->setOnErrorListener(Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt2;->dQP:Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/lpt2;->mOnCompletionListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->setOnCompletionListener(Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt2;->dQP:Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    new-instance v1, Lcom/iqiyi/qyplayercardview/o/lpt8;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/o/lpt8;-><init>(Lcom/iqiyi/qyplayercardview/o/lpt2;)V

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->setQYListenerExpend(Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt2;->dQP:Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/lpt2;->mIAdListener:Lcom/video/qiyi/sdk/v2/player/IAdListener;

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->setAdListener(Lcom/video/qiyi/sdk/v2/player/IAdListener;)V

    return-void
.end method


# virtual methods
.method public aMw()Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt2;->dQP:Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    return-object v0
.end method

.method public b(Lcom/iqiyi/qyplayercardview/o/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/o/lpt2;->dQR:Lcom/iqiyi/qyplayercardview/o/com3;

    return-void
.end method

.method public b(Lcom/iqiyi/qyplayercardview/o/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/o/lpt2;->dQQ:Lcom/iqiyi/qyplayercardview/o/prn;

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt2;->dQP:Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt2;->dQQ:Lcom/iqiyi/qyplayercardview/o/prn;

    return-void
.end method
