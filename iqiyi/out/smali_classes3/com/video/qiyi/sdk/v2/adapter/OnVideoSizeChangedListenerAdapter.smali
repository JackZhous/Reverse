.class public Lcom/video/qiyi/sdk/v2/adapter/OnVideoSizeChangedListenerAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnVideoSizeChangedListener;


# instance fields
.field private final outerOnVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/qiyi/sdk/v2/adapter/OnVideoSizeChangedListenerAdapter;->outerOnVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(II)V
    .locals 2

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/OnVideoSizeChangedListenerAdapter;->outerOnVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/OnVideoSizeChangedListenerAdapter;->outerOnVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Landroid/media/MediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Landroid/media/MediaPlayer;II)V

    :cond_0
    return-void
.end method
