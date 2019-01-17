.class Lorg/qiyi/android/video/fragment/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hxL:Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/fragment/com3;->hxL:Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com3;->hxL:Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;

    invoke-virtual {v0, v1, v1}, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->showFooter(ZZ)V

    return-void
.end method
