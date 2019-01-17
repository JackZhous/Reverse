.class Lorg/qiyi/basecore/widget/commonwebview/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/utils/GetFaviconUtil$ICallBack;


# instance fields
.field final synthetic fWV:Ljava/lang/String;

.field final synthetic iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/commonwebview/com8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/lpt1;->iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iput-object p2, p0, Lorg/qiyi/basecore/widget/commonwebview/lpt1;->fWV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/lpt1;->iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-static {v0, v3}, Lorg/qiyi/basecore/widget/commonwebview/com8;->a(Lorg/qiyi/basecore/widget/commonwebview/com8;Z)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/lpt1;->iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->a(Lorg/qiyi/basecore/widget/commonwebview/com8;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/lpt1;->iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->c(Lorg/qiyi/basecore/widget/commonwebview/com8;)Lorg/qiyi/basecore/widget/commonwebview/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/lpt1;->iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->f(Lorg/qiyi/basecore/widget/commonwebview/com8;)Lorg/qiyi/basecore/widget/commonwebview/s;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "CommonWebViewNew"

    const-string/jumbo v1, "getFaviconByUrl response activity is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/lpt1;->iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->c(Lorg/qiyi/basecore/widget/commonwebview/com8;)Lorg/qiyi/basecore/widget/commonwebview/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/commonwebview/z;->lz(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "CommonWebViewNew"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "iconUrl = "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/lpt1;->iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->a(Lorg/qiyi/basecore/widget/commonwebview/com8;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/lpt2;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/commonwebview/lpt2;-><init>(Lorg/qiyi/basecore/widget/commonwebview/lpt1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
