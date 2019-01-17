.class Lorg/qiyi/basecore/widget/commonwebview/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fWV:Ljava/lang/String;

.field final synthetic iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/commonwebview/com8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/a;->iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iput-object p2, p0, Lorg/qiyi/basecore/widget/commonwebview/a;->fWV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public QV(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/a;->iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->f(Lorg/qiyi/basecore/widget/commonwebview/com8;)Lorg/qiyi/basecore/widget/commonwebview/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/a;->iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->c(Lorg/qiyi/basecore/widget/commonwebview/com8;)Lorg/qiyi/basecore/widget/commonwebview/z;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "CommonWebViewNew"

    const-string/jumbo v1, "getImagesStyle onReceiveValue  mSharePopWindow is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "\""

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\'"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/a;->iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->c(Lorg/qiyi/basecore/widget/commonwebview/com8;)Lorg/qiyi/basecore/widget/commonwebview/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/commonwebview/z;->lz(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "CommonWebViewNew"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "value = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/a;->iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->f(Lorg/qiyi/basecore/widget/commonwebview/com8;)Lorg/qiyi/basecore/widget/commonwebview/s;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/a;->iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->c(Lorg/qiyi/basecore/widget/commonwebview/com8;)Lorg/qiyi/basecore/widget/commonwebview/z;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/a;->fWV:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/s;->a(Lorg/qiyi/basecore/widget/commonwebview/z;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/widget/commonwebview/a;->QV(Ljava/lang/String;)V

    return-void
.end method
