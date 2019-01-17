.class public Lcom/video/qiyi/sdk/v2/adapter/OnBufferingUpdateListenerAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnBufferingUpdateListener;


# instance fields
.field private final outerOnBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/qiyi/sdk/v2/adapter/OnBufferingUpdateListenerAdapter;->outerOnBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(I)V
    .locals 2

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/OnBufferingUpdateListenerAdapter;->outerOnBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/OnBufferingUpdateListenerAdapter;->outerOnBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/media/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Landroid/media/MediaPlayer;I)V

    :cond_0
    return-void
.end method
