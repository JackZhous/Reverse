.class Lorg/qiyi/android/video/fragment/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/fragment/nul;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/nul;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-virtual {v0, v1, v1}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->showFooter(ZZ)V

    return-void
.end method
