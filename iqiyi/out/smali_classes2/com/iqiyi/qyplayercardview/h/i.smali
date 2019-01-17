.class Lcom/iqiyi/qyplayercardview/h/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic drr:Lcom/iqiyi/qyplayercardview/h/h;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/h/h;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/h/i;->drr:Lcom/iqiyi/qyplayercardview/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/i;->drr:Lcom/iqiyi/qyplayercardview/h/h;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/h;->drq:Lcom/iqiyi/qyplayercardview/h/g;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/g;->dri:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/i;->drr:Lcom/iqiyi/qyplayercardview/h/h;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/h;->drq:Lcom/iqiyi/qyplayercardview/h/g;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/g;->dri:Landroid/widget/TextView;

    const v1, 0x7f020959

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/i;->drr:Lcom/iqiyi/qyplayercardview/h/h;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/h;->drq:Lcom/iqiyi/qyplayercardview/h/g;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/g;->dri:Landroid/widget/TextView;

    const-string/jumbo v1, "\u67e5\u770b\u66f4\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/i;->drr:Lcom/iqiyi/qyplayercardview/h/h;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/h;->drq:Lcom/iqiyi/qyplayercardview/h/g;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/g;->dri:Landroid/widget/TextView;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090533

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/i;->drr:Lcom/iqiyi/qyplayercardview/h/h;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/h;->drq:Lcom/iqiyi/qyplayercardview/h/g;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/g;->dri:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/i;->drr:Lcom/iqiyi/qyplayercardview/h/h;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/h;->drq:Lcom/iqiyi/qyplayercardview/h/g;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/g;->dri:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/i;->drr:Lcom/iqiyi/qyplayercardview/h/h;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/h;->drq:Lcom/iqiyi/qyplayercardview/h/g;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/g;->drj:Lcom/iqiyi/qyplayercardview/h/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/i;->drr:Lcom/iqiyi/qyplayercardview/h/h;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/h;->drq:Lcom/iqiyi/qyplayercardview/h/g;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/g;->drj:Lcom/iqiyi/qyplayercardview/h/ae;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/ae;->drU:Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/i;->drr:Lcom/iqiyi/qyplayercardview/h/h;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/h;->drq:Lcom/iqiyi/qyplayercardview/h/g;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/g;->drk:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/i;->drr:Lcom/iqiyi/qyplayercardview/h/h;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/h;->drq:Lcom/iqiyi/qyplayercardview/h/g;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/g;->drk:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/qyplayercardview/h/ae;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/h/i;->drr:Lcom/iqiyi/qyplayercardview/h/h;

    iget-object v2, v2, Lcom/iqiyi/qyplayercardview/h/h;->drq:Lcom/iqiyi/qyplayercardview/h/g;

    iget-object v2, v2, Lcom/iqiyi/qyplayercardview/h/g;->drl:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    sget-object v3, Lorg/qiyi/android/corejar/d/nul;->gKw:Lorg/qiyi/android/corejar/d/nul;

    invoke-direct {v1, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/h/ae;-><init>(Ljava/lang/Object;Lorg/qiyi/android/corejar/d/nul;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/i;->drr:Lcom/iqiyi/qyplayercardview/h/h;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/h;->drq:Lcom/iqiyi/qyplayercardview/h/g;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/g;->drj:Lcom/iqiyi/qyplayercardview/h/ae;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/ae;->drU:Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/i;->drr:Lcom/iqiyi/qyplayercardview/h/h;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/h/h;->drq:Lcom/iqiyi/qyplayercardview/h/g;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/h/g;->drm:Lorg/qiyi/basecore/card/event/EventData;

    sget-object v2, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpx:Lcom/iqiyi/qyplayercardview/h/lpt7;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/h/i;->drr:Lcom/iqiyi/qyplayercardview/h/h;

    iget-object v3, v3, Lcom/iqiyi/qyplayercardview/h/h;->drq:Lcom/iqiyi/qyplayercardview/h/g;

    iget-object v3, v3, Lcom/iqiyi/qyplayercardview/h/g;->drn:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/i;->drr:Lcom/iqiyi/qyplayercardview/h/h;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/h;->drq:Lcom/iqiyi/qyplayercardview/h/g;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/g;->drj:Lcom/iqiyi/qyplayercardview/h/ae;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/ae;->drU:Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/i;->drr:Lcom/iqiyi/qyplayercardview/h/h;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/h/h;->drq:Lcom/iqiyi/qyplayercardview/h/g;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/h/g;->drk:Landroid/view/View;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/h/i;->drr:Lcom/iqiyi/qyplayercardview/h/h;

    iget-object v2, v2, Lcom/iqiyi/qyplayercardview/h/h;->drq:Lcom/iqiyi/qyplayercardview/h/g;

    iget-object v2, v2, Lcom/iqiyi/qyplayercardview/h/g;->drm:Lorg/qiyi/basecore/card/event/EventData;

    const v3, -0xf4240

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    goto/16 :goto_0
.end method
