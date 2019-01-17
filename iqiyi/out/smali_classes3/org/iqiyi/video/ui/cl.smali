.class Lorg/iqiyi/video/ui/cl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fYW:Lorg/iqiyi/video/ui/cj;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/cj;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/cl;->fYW:Lorg/iqiyi/video/ui/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lorg/iqiyi/video/ui/cl;->fYW:Lorg/iqiyi/video/ui/cj;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cj;->b(Lorg/iqiyi/video/ui/cj;)Lorg/iqiyi/video/view/UgcPwdPanelEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/cl;->fYW:Lorg/iqiyi/video/ui/cj;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cj;->b(Lorg/iqiyi/video/ui/cj;)Lorg/iqiyi/video/view/UgcPwdPanelEditText;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/view/UgcPwdPanelEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ugc_pass_word"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "pwd = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/cl;->fYW:Lorg/iqiyi/video/ui/cj;

    invoke-static {v1}, Lorg/iqiyi/video/ui/cj;->a(Lorg/iqiyi/video/ui/cj;)Lorg/iqiyi/video/ui/co;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/cl;->fYW:Lorg/iqiyi/video/ui/cj;

    invoke-static {v1}, Lorg/iqiyi/video/ui/cj;->a(Lorg/iqiyi/video/ui/cj;)Lorg/iqiyi/video/ui/co;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/iqiyi/video/ui/co;->IG(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
