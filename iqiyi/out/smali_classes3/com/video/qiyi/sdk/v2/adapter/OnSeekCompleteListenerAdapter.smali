.class public Lcom/video/qiyi/sdk/v2/adapter/OnSeekCompleteListenerAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnSeekCompleteListener;


# instance fields
.field private final outerOnSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/qiyi/sdk/v2/adapter/OnSeekCompleteListenerAdapter;->outerOnSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    return-void
.end method


# virtual methods
.method public onSeekComplete()V
    .locals 2

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/OnSeekCompleteListenerAdapter;->outerOnSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/OnSeekCompleteListenerAdapter;->outerOnSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
