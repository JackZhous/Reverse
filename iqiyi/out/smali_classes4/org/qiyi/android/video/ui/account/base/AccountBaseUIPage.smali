.class public abstract Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;
.super Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;


# instance fields
.field protected includeView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;->includeView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected abstract getPageTag()Ljava/lang/String;
.end method

.method protected abstract getRpage()Ljava/lang/String;
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "psprt_back"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onUICreated()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/view/PViewConfig;->apply(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;->getRpage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    return-void
.end method
