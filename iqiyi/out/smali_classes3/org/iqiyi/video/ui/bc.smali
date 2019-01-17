.class Lorg/iqiyi/video/ui/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/b/com7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecore/b/com7",
        "<",
        "Lorg/qiyi/basecore/b/con;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fXf:Lorg/iqiyi/video/ui/aw;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/aw;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/bc;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/b/con;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PanelMsgLayerImplConcurrentInfo"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "2 showDisUsseUI data = "

    aput-object v2, v1, v5

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/basecore/b/con;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    iget-object v1, p1, Lorg/qiyi/basecore/b/con;->iDy:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/context/mode/nul;->cqZ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "zh_TW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/b/con;->iDx:Ljava/lang/String;

    :goto_1
    new-instance v2, Lorg/iqiyi/video/ui/bd;

    invoke-direct {v2, p0, v1}, Lorg/iqiyi/video/ui/bd;-><init>(Lorg/iqiyi/video/ui/bc;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bc;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-static {v0}, Lorg/iqiyi/video/ui/aw;->a(Lorg/iqiyi/video/ui/aw;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bc;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-static {v0}, Lorg/iqiyi/video/ui/aw;->a(Lorg/iqiyi/video/ui/aw;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bc;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-static {v0}, Lorg/iqiyi/video/ui/aw;->a(Lorg/iqiyi/video/ui/aw;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/bc;->fXf:Lorg/iqiyi/video/ui/aw;

    iget v0, v0, Lorg/iqiyi/video/ui/aw;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBz()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/bc;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-static {v0}, Lorg/iqiyi/video/ui/aw;->b(Lorg/iqiyi/video/ui/aw;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bc;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-static {v0}, Lorg/iqiyi/video/ui/aw;->c(Lorg/iqiyi/video/ui/aw;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/bc;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-static {v0}, Lorg/iqiyi/video/ui/aw;->f(Lorg/iqiyi/video/ui/aw;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p1, Lorg/qiyi/basecore/b/con;->iDw:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/bc;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-static {v0}, Lorg/iqiyi/video/ui/aw;->b(Lorg/iqiyi/video/ui/aw;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bc;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-static {v0}, Lorg/iqiyi/video/ui/aw;->c(Lorg/iqiyi/video/ui/aw;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f050bc8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bc;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-static {v0}, Lorg/iqiyi/video/ui/aw;->c(Lorg/iqiyi/video/ui/aw;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/b/con;

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/bc;->a(Lorg/qiyi/basecore/b/con;)V

    return-void
.end method
