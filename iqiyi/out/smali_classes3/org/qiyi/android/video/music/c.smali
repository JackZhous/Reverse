.class Lorg/qiyi/android/video/music/c;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic hAo:Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/music/c;->hAo:Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/music/c;->hAo:Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;

    iget v0, v0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mTop:I

    iget-object v1, p0, Lorg/qiyi/android/video/music/c;->hAo:Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;

    invoke-static {v1}, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->a(Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;)I

    move-result v1

    neg-int v1, v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/music/c;->hAo:Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;

    iget-object v1, p0, Lorg/qiyi/android/video/music/c;->hAo:Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;

    invoke-static {v1}, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->a(Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;)I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x14

    invoke-static {v0, v1}, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->a(Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;I)I

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/music/c;->hAo:Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;

    iget-object v0, v0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lorg/qiyi/android/video/music/c;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/music/c;->hAo:Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;

    iget-object v1, p0, Lorg/qiyi/android/video/music/c;->hAo:Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;

    invoke-static {v1}, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->a(Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mTop:I

    iget-object v0, p0, Lorg/qiyi/android/video/music/c;->hAo:Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->a(Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;I)I

    iget-object v0, p0, Lorg/qiyi/android/video/music/c;->hAo:Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;

    iget-object v0, v0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
