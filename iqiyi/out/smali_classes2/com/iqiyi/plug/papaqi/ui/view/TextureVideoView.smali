.class public Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;
.super Landroid/view/TextureView;


# instance fields
.field private TAG:Ljava/lang/String;

.field private cUE:Landroid/media/MediaPlayer;

.field private cUF:Landroid/media/MediaPlayer$OnCompletionListener;

.field private cUG:Landroid/media/MediaPlayer$OnPreparedListener;

.field private cUH:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private cUI:Landroid/media/MediaPlayer$OnInfoListener;

.field private cUJ:I

.field private cUK:Landroid/media/MediaPlayer$OnErrorListener;

.field private cUL:I

.field private cUM:Z

.field private cUN:Z

.field private cUO:Landroid/graphics/SurfaceTexture;

.field private cUP:Lcom/iqiyi/plug/papaqi/ui/view/com5;

.field public cUQ:J

.field public cUR:J

.field public cUS:J

.field cUT:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field cUU:Landroid/media/MediaPlayer$OnPreparedListener;

.field private cUV:Landroid/media/MediaPlayer$OnCompletionListener;

.field private cUW:Landroid/media/MediaPlayer$OnErrorListener;

.field private cUX:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private cUY:Landroid/media/MediaPlayer$OnInfoListener;

.field protected cUZ:I

.field protected cVa:I

.field private cVb:Z

.field private cVc:Z

.field cVd:Landroid/view/TextureView$SurfaceTextureListener;

.field private cVe:Lcom/iqiyi/plug/papaqi/ui/view/com6;

.field private mContext:Landroid/content/Context;

.field private mCurrentState:I

.field private mDuration:I

.field private mHandler:Landroid/os/Handler;

.field private mSurfaceHeight:I

.field private mSurfaceWidth:I

.field private mTargetState:I

.field private mUri:Landroid/net/Uri;

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private sZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "TextureVideoView"

    iput-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->TAG:Ljava/lang/String;

    iput v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mCurrentState:I

    iput v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mTargetState:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUE:Landroid/media/MediaPlayer;

    const/16 v0, 0x64

    iput v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUJ:I

    iput-wide v2, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUQ:J

    iput-wide v2, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUR:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->sZ:Z

    new-instance v0, Lcom/iqiyi/plug/papaqi/ui/view/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/plug/papaqi/ui/view/aux;-><init>(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)V

    iput-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUT:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lcom/iqiyi/plug/papaqi/ui/view/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/plug/papaqi/ui/view/con;-><init>(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)V

    iput-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUU:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/iqiyi/plug/papaqi/ui/view/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/plug/papaqi/ui/view/nul;-><init>(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)V

    iput-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUV:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/iqiyi/plug/papaqi/ui/view/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/plug/papaqi/ui/view/prn;-><init>(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)V

    iput-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUW:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lcom/iqiyi/plug/papaqi/ui/view/com1;

    invoke-direct {v0, p0}, Lcom/iqiyi/plug/papaqi/ui/view/com1;-><init>(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)V

    iput-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUX:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lcom/iqiyi/plug/papaqi/ui/view/com2;

    invoke-direct {v0, p0}, Lcom/iqiyi/plug/papaqi/ui/view/com2;-><init>(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)V

    iput-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUY:Landroid/media/MediaPlayer$OnInfoListener;

    iput-boolean v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cVb:Z

    iput-boolean v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cVc:Z

    new-instance v0, Lcom/iqiyi/plug/papaqi/ui/view/com3;

    invoke-direct {v0, p0}, Lcom/iqiyi/plug/papaqi/ui/view/com3;-><init>(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)V

    iput-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cVd:Landroid/view/TextureView$SurfaceTextureListener;

    new-instance v0, Lcom/iqiyi/plug/papaqi/ui/view/com4;

    invoke-direct {v0, p0}, Lcom/iqiyi/plug/papaqi/ui/view/com4;-><init>(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)V

    iput-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->initVideoView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->initVideoView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo v0, "TextureVideoView"

    iput-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->TAG:Ljava/lang/String;

    iput v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mCurrentState:I

    iput v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mTargetState:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUE:Landroid/media/MediaPlayer;

    const/16 v0, 0x64

    iput v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUJ:I

    iput-wide v2, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUQ:J

    iput-wide v2, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUR:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->sZ:Z

    new-instance v0, Lcom/iqiyi/plug/papaqi/ui/view/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/plug/papaqi/ui/view/aux;-><init>(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)V

    iput-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUT:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lcom/iqiyi/plug/papaqi/ui/view/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/plug/papaqi/ui/view/con;-><init>(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)V

    iput-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUU:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/iqiyi/plug/papaqi/ui/view/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/plug/papaqi/ui/view/nul;-><init>(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)V

    iput-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUV:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/iqiyi/plug/papaqi/ui/view/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/plug/papaqi/ui/view/prn;-><init>(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)V

    iput-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUW:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lcom/iqiyi/plug/papaqi/ui/view/com1;

    invoke-direct {v0, p0}, Lcom/iqiyi/plug/papaqi/ui/view/com1;-><init>(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)V

    iput-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUX:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lcom/iqiyi/plug/papaqi/ui/view/com2;

    invoke-direct {v0, p0}, Lcom/iqiyi/plug/papaqi/ui/view/com2;-><init>(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)V

    iput-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUY:Landroid/media/MediaPlayer$OnInfoListener;

    iput-boolean v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cVb:Z

    iput-boolean v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cVc:Z

    new-instance v0, Lcom/iqiyi/plug/papaqi/ui/view/com3;

    invoke-direct {v0, p0}, Lcom/iqiyi/plug/papaqi/ui/view/com3;-><init>(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)V

    iput-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cVd:Landroid/view/TextureView$SurfaceTextureListener;

    new-instance v0, Lcom/iqiyi/plug/papaqi/ui/view/com4;

    invoke-direct {v0, p0}, Lcom/iqiyi/plug/papaqi/ui/view/com4;-><init>(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)V

    iput-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->initVideoView()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mVideoWidth:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUO:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUH:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUM:Z

    return p1
.end method

.method private ayu()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "openVideo"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUO:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "command"

    const-string/jumbo v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0, v5}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->release(Z)V

    :try_start_0
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUO:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUE:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUU:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUE:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUT:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mDuration:I

    iget-object v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUE:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUV:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUE:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUW:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUE:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUX:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUE:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUY:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUJ:I

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUE:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUE:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUE:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mCurrentState:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mCurrentState:I

    iput v4, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mTargetState:I

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUW:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUE:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v6, v5}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x64

    :try_start_1
    iput v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUJ:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mCurrentState:I

    iput v4, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mTargetState:I

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUW:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUE:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v6, v5}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mVideoWidth:I

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mVideoHeight:I

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUN:Z

    return p1
.end method

.method static synthetic c(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mVideoHeight:I

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mCurrentState:I

    return p1
.end method

.method static synthetic c(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cVb:Z

    return p1
.end method

.method static synthetic d(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mTargetState:I

    return p1
.end method

.method static synthetic d(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUJ:I

    return p1
.end method

.method static synthetic e(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUG:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUE:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUL:I

    return v0
.end method

.method static synthetic h(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mSurfaceWidth:I

    return v0
.end method

.method static synthetic i(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mSurfaceHeight:I

    return v0
.end method

.method private initVideoView()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    iput v3, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mVideoWidth:I

    iput v3, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mVideoHeight:I

    invoke-virtual {p0, v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->requestFocus()Z

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "initVideoView "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cVd:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cVd:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput v3, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mCurrentState:I

    iput v3, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mTargetState:I

    return-void
.end method

.method static synthetic j(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mTargetState:I

    return v0
.end method

.method static synthetic k(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUF:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic l(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUK:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic n(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUI:Landroid/media/MediaPlayer$OnInfoListener;

    return-object v0
.end method

.method static synthetic p(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUO:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method static synthetic q(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cVc:Z

    return v0
.end method

.method static synthetic r(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cVb:Z

    return v0
.end method

.method static synthetic s(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->ayu()V

    return-void
.end method

.method static synthetic t(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Lcom/iqiyi/plug/papaqi/ui/view/com5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUP:Lcom/iqiyi/plug/papaqi/ui/view/com5;

    return-object v0
.end method

.method static synthetic u(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Lcom/iqiyi/plug/papaqi/ui/view/com6;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cVe:Lcom/iqiyi/plug/papaqi/ui/view/com6;

    return-object v0
.end method

.method static synthetic v(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mUri:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public ayv()V
    .locals 0

    return-void
.end method

.method public ayw()V
    .locals 0

    return-void
.end method

.method public co()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUJ:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInPlaybackState()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUE:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mCurrentState:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mCurrentState:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mCurrentState:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " left: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " top: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " right: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bottom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    iget v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mVideoWidth:I

    invoke-static {v0, p1}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->getDefaultSize(II)I

    move-result v1

    iget v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mVideoHeight:I

    invoke-static {v0, p2}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->getDefaultSize(II)I

    move-result v0

    iget v2, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mVideoWidth:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mVideoHeight:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mVideoWidth:I

    mul-int/2addr v2, v0

    iget v3, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mVideoHeight:I

    mul-int/2addr v3, v1

    if-le v2, v3, :cond_1

    iget v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mVideoHeight:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mVideoWidth:I

    div-int/2addr v0, v2

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->setMeasuredDimension(II)V

    return-void

    :cond_1
    iget v2, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mVideoWidth:I

    mul-int/2addr v2, v0

    iget v3, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mVideoHeight:I

    mul-int/2addr v3, v1

    if-ge v2, v3, :cond_0

    iget v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mVideoWidth:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mVideoHeight:I

    div-int/2addr v1, v2

    goto :goto_0
.end method

.method public pause()V
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "isInPlaybackState: true"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "isMediaPlayer playing: true"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput v6, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mCurrentState:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUR:J

    iget-wide v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUS:J

    iget-wide v2, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUR:J

    iget-wide v4, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUQ:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUS:J

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iput v6, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mTargetState:I

    return-void
.end method

.method public release(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->pause()V

    invoke-virtual {p0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->ayv()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUS:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->sZ:Z

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUE:Landroid/media/MediaPlayer;

    iput v2, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mCurrentState:I

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mTargetState:I

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUL:I

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUL:I

    goto :goto_0
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUF:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUK:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUG:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mUri:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUL:I

    invoke-direct {p0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->ayu()V

    invoke-virtual {p0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->requestLayout()V

    invoke-virtual {p0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->invalidate()V

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->sZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->sZ:Z

    invoke-virtual {p0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->ayw()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iput v2, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mCurrentState:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUQ:J

    iput v2, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mTargetState:I

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
