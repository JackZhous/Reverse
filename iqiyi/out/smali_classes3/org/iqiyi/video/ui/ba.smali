.class Lorg/iqiyi/video/ui/ba;
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

    iput-object p1, p0, Lorg/iqiyi/video/ui/ba;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/b/con;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PanelMsgLayerImplConcurrentInfo"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "1 showDisUsseUI data = "

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lorg/qiyi/basecore/b/con;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    iget-object v2, p1, Lorg/qiyi/basecore/b/con;->iDy:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/context/mode/nul;->cqZ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Lorg/qiyi/basecore/b/con;->iDx:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/b/con;->iDs:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/iqiyi/video/ui/ba;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-static {v3}, Lorg/iqiyi/video/ui/aw;->a(Lorg/iqiyi/video/ui/aw;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/ba;->fXf:Lorg/iqiyi/video/ui/aw;

    iget v1, v1, Lorg/iqiyi/video/ui/aw;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBz()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/ui/ba;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-static {v1}, Lorg/iqiyi/video/ui/aw;->b(Lorg/iqiyi/video/ui/aw;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ba;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-static {v0}, Lorg/iqiyi/video/ui/aw;->b(Lorg/iqiyi/video/ui/aw;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/ba;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-static {v0}, Lorg/iqiyi/video/ui/aw;->c(Lorg/iqiyi/video/ui/aw;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/ba;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-static {v0}, Lorg/iqiyi/video/ui/aw;->b(Lorg/iqiyi/video/ui/aw;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/ui/bb;

    invoke-direct {v1, p0, v2}, Lorg/iqiyi/video/ui/bb;-><init>(Lorg/iqiyi/video/ui/ba;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ba;->fXf:Lorg/iqiyi/video/ui/aw;

    iget v0, v0, Lorg/iqiyi/video/ui/aw;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    invoke-static {}, Lorg/iqiyi/video/y/lpt6;->bJO()Lorg/iqiyi/video/player/an;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/iqiyi/video/ui/lp;->doPauseOrStart(ZLorg/iqiyi/video/player/an;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p1, Lorg/qiyi/basecore/b/con;->iDw:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/b/con;->iDr:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lorg/iqiyi/video/ui/ba;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-static {v1}, Lorg/iqiyi/video/ui/aw;->b(Lorg/iqiyi/video/ui/aw;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ba;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-static {v0}, Lorg/iqiyi/video/ui/aw;->b(Lorg/iqiyi/video/ui/aw;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/ba;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-static {v0}, Lorg/iqiyi/video/ui/aw;->c(Lorg/iqiyi/video/ui/aw;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f050bc8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ba;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-static {v0}, Lorg/iqiyi/video/ui/aw;->c(Lorg/iqiyi/video/ui/aw;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/b/con;

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/ba;->a(Lorg/qiyi/basecore/b/con;)V

    return-void
.end method
