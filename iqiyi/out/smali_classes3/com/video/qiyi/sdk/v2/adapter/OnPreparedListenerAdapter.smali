.class public Lcom/video/qiyi/sdk/v2/adapter/OnPreparedListenerAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnPreparedListener;


# instance fields
.field private final outerOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/qiyi/sdk/v2/adapter/OnPreparedListenerAdapter;->outerOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method


# virtual methods
.method public onPrepared()V
    .locals 2

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/OnPreparedListenerAdapter;->outerOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/OnPreparedListenerAdapter;->outerOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
