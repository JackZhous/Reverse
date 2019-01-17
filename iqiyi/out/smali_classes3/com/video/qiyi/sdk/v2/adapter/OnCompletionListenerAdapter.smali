.class public Lcom/video/qiyi/sdk/v2/adapter/OnCompletionListenerAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnCompletionListener;


# instance fields
.field private final outerOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/qiyi/sdk/v2/adapter/OnCompletionListenerAdapter;->outerOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 2

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/OnCompletionListenerAdapter;->outerOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/OnCompletionListenerAdapter;->outerOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
