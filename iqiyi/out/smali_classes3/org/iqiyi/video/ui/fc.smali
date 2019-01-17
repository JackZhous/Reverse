.class Lorg/iqiyi/video/ui/fc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gcO:Lorg/iqiyi/video/ui/fb;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/fb;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/fc;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a1750

    if-ne v0, v3, :cond_6

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fc;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fb;->a(Lorg/iqiyi/video/ui/fb;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/fc;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fb;->b(Lorg/iqiyi/video/ui/fb;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/fc;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fb;->b(Lorg/iqiyi/video/ui/fb;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v0, p0, Lorg/iqiyi/video/ui/fc;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fb;->b(Lorg/iqiyi/video/ui/fb;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fc;->gcO:Lorg/iqiyi/video/ui/fb;

    iget-object v0, v0, Lorg/iqiyi/video/ui/fb;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "last_hdr_state"

    iget-object v4, p0, Lorg/iqiyi/video/ui/fc;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v4}, Lorg/iqiyi/video/ui/fb;->b(Lorg/iqiyi/video/ui/fb;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->isSelected()Z

    move-result v4

    invoke-static {v0, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fc;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fb;->b(Lorg/iqiyi/video/ui/fb;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->qk(Z)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/fc;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fb;->c(Lorg/iqiyi/video/ui/fb;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/fc;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fb;->c(Lorg/iqiyi/video/ui/fb;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lorg/iqiyi/video/ui/fc;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v3}, Lorg/iqiyi/video/ui/fb;->c(Lorg/iqiyi/video/ui/fb;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/fc;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fb;->d(Lorg/iqiyi/video/ui/fb;)Lorg/iqiyi/video/mode/PlayerRate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/fc;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v1}, Lorg/iqiyi/video/ui/fb;->b(Lorg/iqiyi/video/ui/fb;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/PlayerRate;->setIsOpenHdr(Z)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/fc;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v1, v0}, Lorg/iqiyi/video/ui/fb;->a(Lorg/iqiyi/video/ui/fb;Lorg/iqiyi/video/mode/PlayerRate;)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2

    :cond_6
    const v1, 0x7f0a1752

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fc;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fb;->e(Lorg/iqiyi/video/ui/fb;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fc;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fb;->e(Lorg/iqiyi/video/ui/fb;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fc;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fb;->e(Lorg/iqiyi/video/ui/fb;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fc;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fb;->f(Lorg/iqiyi/video/ui/fb;)Lorg/iqiyi/video/ui/fh;

    move-result-object v0

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v4, v5}, Lorg/iqiyi/video/ui/fh;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0
.end method
