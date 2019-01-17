.class Lorg/qiyi/android/search/view/x;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/search/a/com1;


# instance fields
.field final synthetic hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/x;->hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cjF()V
    .locals 2

    const-string/jumbo v0, "SearchByImageResultActivity"

    const-string/jumbo v1, "uploadFailed "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/x;->hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->t(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Lorg/qiyi/android/search/view/z;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/qiyi/android/search/view/z;->sendEmptyMessage(I)Z

    return-void
.end method

.method public dO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x2

    const-string/jumbo v0, "SearchByImageResultActivity"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "uploadSuccess: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/x;->hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    invoke-static {v0, p1}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->a(Lorg/qiyi/android/search/view/SearchByImageResultActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/search/view/x;->hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    invoke-static {v0, p2}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->b(Lorg/qiyi/android/search/view/SearchByImageResultActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/search/view/x;->hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->t(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Lorg/qiyi/android/search/view/z;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/search/view/x;->hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    invoke-static {v1}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->t(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Lorg/qiyi/android/search/view/z;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/qiyi/android/search/view/z;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/search/view/z;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onProgress(JJZ)V
    .locals 5

    if-eqz p5, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/x;->hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->t(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Lorg/qiyi/android/search/view/z;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/qiyi/android/search/view/z;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/search/view/x;->hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->h(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const-wide/16 v2, 0x64

    mul-long/2addr v2, p3

    div-long/2addr v2, p1

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method
