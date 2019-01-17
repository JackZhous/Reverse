.class Lorg/iqiyi/video/ui/cn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/view/j;


# instance fields
.field final synthetic fYW:Lorg/iqiyi/video/ui/cj;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/cj;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/cn;->fYW:Lorg/iqiyi/video/ui/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rx(Z)V
    .locals 4

    const-string/jumbo v0, "ugc_pass_word"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "has Text = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/cn;->fYW:Lorg/iqiyi/video/ui/cj;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cj;->c(Lorg/iqiyi/video/ui/cj;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/cn;->fYW:Lorg/iqiyi/video/ui/cj;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cj;->c(Lorg/iqiyi/video/ui/cj;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/cn;->fYW:Lorg/iqiyi/video/ui/cj;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cj;->c(Lorg/iqiyi/video/ui/cj;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0x373738

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
