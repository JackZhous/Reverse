.class Lorg/iqiyi/video/ui/ax;
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

    iput-object p1, p0, Lorg/iqiyi/video/ui/ax;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/b/con;)V
    .locals 6

    const v5, 0x7f050cf0

    const v4, 0x7f050bc9

    const/4 v3, 0x0

    const-string/jumbo v1, "PanelMsgLayerImplConcurrentInfo"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showConcurrentUI data = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/basecore/b/con;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/context/mode/nul;->cqZ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/b/con;->iDx:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ax;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-static {v0}, Lorg/iqiyi/video/ui/aw;->a(Lorg/iqiyi/video/ui/aw;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecore/b/con;->iDx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ax;->fXf:Lorg/iqiyi/video/ui/aw;

    iget-object v1, p1, Lorg/qiyi/basecore/b/con;->iDy:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/aw;->a(Lorg/iqiyi/video/ui/aw;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecore/b/con;->iDs:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecore/b/con;->iDy:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/ax;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-static {v0}, Lorg/iqiyi/video/ui/aw;->b(Lorg/iqiyi/video/ui/aw;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecore/b/con;->iDs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/b/con;->iDu:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/b/con;->iDz:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ax;->fXf:Lorg/iqiyi/video/ui/aw;

    iget-object v1, p1, Lorg/qiyi/basecore/b/con;->iDz:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/aw;->b(Lorg/iqiyi/video/ui/aw;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ax;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-static {v0}, Lorg/iqiyi/video/ui/aw;->c(Lorg/iqiyi/video/ui/aw;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecore/b/con;->iDu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ax;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-static {v0}, Lorg/iqiyi/video/ui/aw;->c(Lorg/iqiyi/video/ui/aw;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/ax;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-static {v0}, Lorg/iqiyi/video/ui/aw;->b(Lorg/iqiyi/video/ui/aw;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/ui/ay;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/ay;-><init>(Lorg/iqiyi/video/ui/ax;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ax;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-static {v0}, Lorg/iqiyi/video/ui/aw;->c(Lorg/iqiyi/video/ui/aw;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/ui/az;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/az;-><init>(Lorg/iqiyi/video/ui/ax;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ax;->fXf:Lorg/iqiyi/video/ui/aw;

    iget v0, v0, Lorg/iqiyi/video/ui/aw;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Lorg/iqiyi/video/y/lpt6;->bJO()Lorg/iqiyi/video/player/an;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/ui/lp;->doPauseOrStart(ZLorg/iqiyi/video/player/an;)V

    return-void

    :cond_1
    const-string/jumbo v0, "null"

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/ax;->fXf:Lorg/iqiyi/video/ui/aw;

    const-string/jumbo v1, "http://passport.iqiyi.com/pages/secure/password/modify_pwd.action"

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/aw;->a(Lorg/iqiyi/video/ui/aw;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ax;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-static {v0}, Lorg/iqiyi/video/ui/aw;->a(Lorg/iqiyi/video/ui/aw;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/ax;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-static {v0}, Lorg/iqiyi/video/ui/aw;->b(Lorg/iqiyi/video/ui/aw;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p1, Lorg/qiyi/basecore/b/con;->iDw:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/ax;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-static {v0}, Lorg/iqiyi/video/ui/aw;->a(Lorg/iqiyi/video/ui/aw;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecore/b/con;->iDw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ax;->fXf:Lorg/iqiyi/video/ui/aw;

    iget-object v1, p1, Lorg/qiyi/basecore/b/con;->iDy:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/aw;->a(Lorg/iqiyi/video/ui/aw;Ljava/lang/String;)Ljava/lang/String;

    :goto_4
    if-eqz p1, :cond_6

    iget-object v0, p1, Lorg/qiyi/basecore/b/con;->iDr:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lorg/qiyi/basecore/b/con;->iDy:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/ax;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-static {v0}, Lorg/iqiyi/video/ui/aw;->b(Lorg/iqiyi/video/ui/aw;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecore/b/con;->iDr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ax;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-static {v0}, Lorg/iqiyi/video/ui/aw;->b(Lorg/iqiyi/video/ui/aw;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/b/con;->iDt:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/b/con;->iDz:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ax;->fXf:Lorg/iqiyi/video/ui/aw;

    iget-object v1, p1, Lorg/qiyi/basecore/b/con;->iDz:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/aw;->b(Lorg/iqiyi/video/ui/aw;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ax;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-static {v0}, Lorg/iqiyi/video/ui/aw;->c(Lorg/iqiyi/video/ui/aw;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecore/b/con;->iDt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ax;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-static {v0}, Lorg/iqiyi/video/ui/aw;->c(Lorg/iqiyi/video/ui/aw;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/ax;->fXf:Lorg/iqiyi/video/ui/aw;

    const-string/jumbo v1, "http://passport.iqiyi.com/pages/secure/password/modify_pwd.action"

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/aw;->a(Lorg/iqiyi/video/ui/aw;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ax;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-static {v0}, Lorg/iqiyi/video/ui/aw;->a(Lorg/iqiyi/video/ui/aw;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lorg/iqiyi/video/ui/ax;->fXf:Lorg/iqiyi/video/ui/aw;

    invoke-static {v0}, Lorg/iqiyi/video/ui/aw;->b(Lorg/iqiyi/video/ui/aw;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/b/con;

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/ax;->a(Lorg/qiyi/basecore/b/con;)V

    return-void
.end method
