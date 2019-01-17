.class Lcom/iqiyi/video/download/p/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/d/aux;


# instance fields
.field final synthetic eeN:Lcom/iqiyi/video/download/p/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/p/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/p/com1;->eeN:Lcom/iqiyi/video/download/p/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aQb()V
    .locals 2

    const-string/jumbo v0, "DownloadPlayerAgent"

    const-string/jumbo v1, "bindSuccess"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/p/com1;->eeN:Lcom/iqiyi/video/download/p/prn;

    iget-object v0, v0, Lcom/iqiyi/video/download/p/prn;->val$mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/video/download/p/nul;->aa(Landroid/app/Activity;)V

    return-void
.end method

.method public wq(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "DownloadPlayerAgent"

    const-string/jumbo v1, "bindFail"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "DownloadPlayerAgent"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "failReason:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
