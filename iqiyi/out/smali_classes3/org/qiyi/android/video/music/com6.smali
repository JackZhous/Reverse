.class Lorg/qiyi/android/video/music/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hzR:Lorg/qiyi/android/video/music/com5;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/music/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/music/com6;->hzR:Lorg/qiyi/android/video/music/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/music/com6;->hzR:Lorg/qiyi/android/video/music/com5;

    invoke-virtual {v0}, Lorg/qiyi/android/video/music/com5;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v0}, Lcom/qiyi/video/base/BaseActivity;->dismissLoadingBar()V

    return-void
.end method
