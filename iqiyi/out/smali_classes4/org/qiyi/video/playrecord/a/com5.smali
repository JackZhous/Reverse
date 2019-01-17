.class public Lorg/qiyi/video/playrecord/a/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/playrecord/model/c/a/com6;


# instance fields
.field final synthetic jGr:Lorg/qiyi/video/playrecord/a/com1;

.field private page:I


# direct methods
.method public constructor <init>(Lorg/qiyi/video/playrecord/a/com1;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/playrecord/a/com5;->jGr:Lorg/qiyi/video/playrecord/a/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/qiyi/video/playrecord/a/com5;->page:I

    return-void
.end method


# virtual methods
.method public bz(Ljava/lang/String;I)V
    .locals 3

    const-string/jumbo v0, "PhoneViewHistoryUiNew"

    const-string/jumbo v1, "SyncAddedRCCallBack # \u64ad\u653e\u8bb0\u5f55\u9875\u9762 - onUploadError"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com5;->jGr:Lorg/qiyi/video/playrecord/a/com1;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/a/com1;->a(Lorg/qiyi/video/playrecord/a/com1;)Lorg/qiyi/video/playrecord/view/aux;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com5;->jGr:Lorg/qiyi/video/playrecord/a/com1;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/a/com1;->a(Lorg/qiyi/video/playrecord/a/com1;)Lorg/qiyi/video/playrecord/view/aux;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/playrecord/view/aux;->onError()V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "E00005"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com5;->jGr:Lorg/qiyi/video/playrecord/a/com1;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/a/com1;->deb()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com5;->jGr:Lorg/qiyi/video/playrecord/a/com1;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/a/com1;->b(Lorg/qiyi/video/playrecord/a/com1;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0509b5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public dis()V
    .locals 3

    const-string/jumbo v0, "PhoneViewHistoryUiNew"

    const-string/jumbo v1, "SyncAddedRCCallBack # \u64ad\u653e\u8bb0\u5f55\u9875\u9762 - onUploadSuccess"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com5;->jGr:Lorg/qiyi/video/playrecord/a/com1;

    const/4 v1, 0x1

    iget v2, p0, Lorg/qiyi/video/playrecord/a/com5;->page:I

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/playrecord/a/com1;->a(Lorg/qiyi/video/playrecord/a/com1;ZI)V

    return-void
.end method
