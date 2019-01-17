.class Lorg/iqiyi/video/livechat/redPacket/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fDl:Lorg/iqiyi/video/livechat/redPacket/nul;

.field final synthetic fDn:I


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/redPacket/nul;I)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/redPacket/com4;->fDl:Lorg/iqiyi/video/livechat/redPacket/nul;

    iput p2, p0, Lorg/iqiyi/video/livechat/redPacket/com4;->fDn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/com4;->fDl:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/redPacket/nul;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/livechat/redPacket/com4;->fDn:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/com4;->fDl:Lorg/iqiyi/video/livechat/redPacket/nul;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/redPacket/nul;->a(Lorg/iqiyi/video/livechat/redPacket/nul;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/com4;->fDl:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/redPacket/nul;->f(Lorg/iqiyi/video/livechat/redPacket/nul;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/com4;->fDl:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/redPacket/nul;->g(Lorg/iqiyi/video/livechat/redPacket/nul;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "\u9886\u53d6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/com4;->fDl:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/redPacket/nul;->g(Lorg/iqiyi/video/livechat/redPacket/nul;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/redPacket/com4;->fDl:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/redPacket/nul;->f(Lorg/iqiyi/video/livechat/redPacket/nul;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020227

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/com4;->fDl:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/redPacket/nul;->g(Lorg/iqiyi/video/livechat/redPacket/nul;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/com4;->fDl:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/redPacket/nul;->f(Lorg/iqiyi/video/livechat/redPacket/nul;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/com4;->fDl:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/redPacket/nul;->g(Lorg/iqiyi/video/livechat/redPacket/nul;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/redPacket/com4;->fDl:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/redPacket/nul;->f(Lorg/iqiyi/video/livechat/redPacket/nul;)Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/livechat/redPacket/com4;->fDn:I

    invoke-static {v1, v2}, Lorg/iqiyi/video/livechat/d/prn;->m(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/com4;->fDl:Lorg/iqiyi/video/livechat/redPacket/nul;

    iget v0, v0, Lorg/iqiyi/video/livechat/redPacket/nul;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/com4;->fDl:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/redPacket/nul;->g(Lorg/iqiyi/video/livechat/redPacket/nul;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/redPacket/com4;->fDl:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/redPacket/nul;->f(Lorg/iqiyi/video/livechat/redPacket/nul;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020228

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/com4;->fDl:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/redPacket/nul;->g(Lorg/iqiyi/video/livechat/redPacket/nul;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/com4;->fDl:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/redPacket/nul;->g(Lorg/iqiyi/video/livechat/redPacket/nul;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/redPacket/com4;->fDl:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/redPacket/nul;->f(Lorg/iqiyi/video/livechat/redPacket/nul;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020229

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/com4;->fDl:Lorg/iqiyi/video/livechat/redPacket/nul;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/redPacket/nul;->g(Lorg/iqiyi/video/livechat/redPacket/nul;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "#333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method
