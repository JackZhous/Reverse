.class Lorg/qiyi/android/video/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic gXi:Z

.field final synthetic hln:Lorg/qiyi/android/video/UiAutoActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/UiAutoActivity;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/lpt4;->hln:Lorg/qiyi/android/video/UiAutoActivity;

    iput-boolean p2, p0, Lorg/qiyi/android/video/lpt4;->gXi:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/video/lpt4;->hln:Lorg/qiyi/android/video/UiAutoActivity;

    invoke-virtual {v2}, Lorg/qiyi/android/video/UiAutoActivity;->dismissLoadingBar()V

    const-string/jumbo v2, "UiAutoActivity"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "onKey, isConsumeBackKey: "

    aput-object v4, v3, v1

    iget-boolean v1, p0, Lorg/qiyi/android/video/lpt4;->gXi:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lorg/qiyi/android/video/lpt4;->gXi:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/lpt4;->hln:Lorg/qiyi/android/video/UiAutoActivity;

    invoke-virtual {v0, p2, p3}, Lorg/qiyi/android/video/UiAutoActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v2, 0x52

    if-eq p2, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
