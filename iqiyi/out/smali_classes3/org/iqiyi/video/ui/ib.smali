.class Lorg/iqiyi/video/ui/ib;
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
.field final synthetic gfm:Lorg/iqiyi/video/ui/hb;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/hb;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/ib;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/b/con;)V
    .locals 4

    const v3, 0x7f050bc9

    const/4 v2, 0x0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->cqZ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/b/con;->iDx:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ib;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->v(Lorg/iqiyi/video/ui/hb;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecore/b/con;->iDx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/b/con;->iDs:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/b/con;->iDy:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ib;->gfm:Lorg/iqiyi/video/ui/hb;

    iget-object v1, p1, Lorg/qiyi/basecore/b/con;->iDy:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/hb;->a(Lorg/iqiyi/video/ui/hb;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ib;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->w(Lorg/iqiyi/video/ui/hb;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ib;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->w(Lorg/iqiyi/video/ui/hb;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecore/b/con;->iDs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ib;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->w(Lorg/iqiyi/video/ui/hb;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/ui/ic;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/ic;-><init>(Lorg/iqiyi/video/ui/ib;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/b/con;->iDu:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/b/con;->iDz:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ib;->gfm:Lorg/iqiyi/video/ui/hb;

    iget-object v1, p1, Lorg/qiyi/basecore/b/con;->iDz:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/hb;->c(Lorg/iqiyi/video/ui/hb;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ib;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->y(Lorg/iqiyi/video/ui/hb;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ib;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->y(Lorg/iqiyi/video/ui/hb;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecore/b/con;->iDu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ib;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->y(Lorg/iqiyi/video/ui/hb;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/ui/id;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/id;-><init>(Lorg/iqiyi/video/ui/ib;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/ib;->gfm:Lorg/iqiyi/video/ui/hb;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ib;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v1}, Lorg/iqiyi/video/ui/hb;->A(Lorg/iqiyi/video/ui/hb;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/ui/hb;->b(Lorg/iqiyi/video/ui/hb;Landroid/view/View;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/ib;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->v(Lorg/iqiyi/video/ui/hb;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_3
    if-eqz p1, :cond_5

    iget-object v0, p1, Lorg/qiyi/basecore/b/con;->iDw:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/ib;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->v(Lorg/iqiyi/video/ui/hb;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecore/b/con;->iDw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz p1, :cond_4

    iget-object v0, p1, Lorg/qiyi/basecore/b/con;->iDr:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lorg/qiyi/basecore/b/con;->iDy:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/ib;->gfm:Lorg/iqiyi/video/ui/hb;

    iget-object v1, p1, Lorg/qiyi/basecore/b/con;->iDy:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/hb;->a(Lorg/iqiyi/video/ui/hb;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ib;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->w(Lorg/iqiyi/video/ui/hb;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ib;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->w(Lorg/iqiyi/video/ui/hb;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecore/b/con;->iDr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ib;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->w(Lorg/iqiyi/video/ui/hb;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/ui/ie;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/ie;-><init>(Lorg/iqiyi/video/ui/ib;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/b/con;->iDt:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/b/con;->iDz:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ib;->gfm:Lorg/iqiyi/video/ui/hb;

    iget-object v1, p1, Lorg/qiyi/basecore/b/con;->iDz:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/hb;->c(Lorg/iqiyi/video/ui/hb;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ib;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->y(Lorg/iqiyi/video/ui/hb;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ib;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->y(Lorg/iqiyi/video/ui/hb;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecore/b/con;->iDt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ib;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->y(Lorg/iqiyi/video/ui/hb;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/ui/if;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/if;-><init>(Lorg/iqiyi/video/ui/ib;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/ib;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->v(Lorg/iqiyi/video/ui/hb;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/b/con;

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/ib;->a(Lorg/qiyi/basecore/b/con;)V

    return-void
.end method
