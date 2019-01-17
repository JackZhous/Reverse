.class public Lcom/video/qiyi/sdk/v2/adapter/OnInfoListenerAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnInfoListener;


# instance fields
.field private final outerOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/qiyi/sdk/v2/adapter/OnInfoListenerAdapter;->outerOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method


# virtual methods
.method public onInfo(II)Z
    .locals 2

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/OnInfoListenerAdapter;->outerOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/OnInfoListenerAdapter;->outerOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
