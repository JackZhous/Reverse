.class Lorg/qiyi/android/video/lpt6;
.super Lorg/qiyi/video/module/event/passport/UserTracker;


# instance fields
.field final synthetic hlu:Lorg/qiyi/android/video/lpt5;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/lpt5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/lpt6;->hlu:Lorg/qiyi/android/video/lpt5;

    invoke-direct {p0}, Lorg/qiyi/video/module/event/passport/UserTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentUserChanged(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/lpt6;->hlu:Lorg/qiyi/android/video/lpt5;

    invoke-static {v0}, Lorg/qiyi/android/video/lpt5;->a(Lorg/qiyi/android/video/lpt5;)V

    iget-object v0, p0, Lorg/qiyi/android/video/lpt6;->hlu:Lorg/qiyi/android/video/lpt5;

    invoke-static {v0}, Lorg/qiyi/android/video/lpt5;->b(Lorg/qiyi/android/video/lpt5;)Lorg/qiyi/android/video/view/NaviUIButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/lpt6;->hlu:Lorg/qiyi/android/video/lpt5;

    invoke-static {v0}, Lorg/qiyi/android/video/lpt5;->b(Lorg/qiyi/android/video/lpt5;)Lorg/qiyi/android/video/view/NaviUIButton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/NaviUIButton;->cJR()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/lpt6;->hlu:Lorg/qiyi/android/video/lpt5;

    invoke-static {v0}, Lorg/qiyi/android/video/lpt5;->c(Lorg/qiyi/android/video/lpt5;)V

    return-void
.end method
