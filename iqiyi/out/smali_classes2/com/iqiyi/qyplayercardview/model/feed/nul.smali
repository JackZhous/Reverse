.class public Lcom/iqiyi/qyplayercardview/model/feed/nul;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field private dsp:Lorg/qiyi/basecore/card/event/EventData;

.field private dzH:I

.field final synthetic dzI:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;

.field private mEventType:I


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;ILorg/qiyi/basecore/card/event/EventData;I)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/model/feed/nul;->dzI:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/nul;->dzH:I

    iput p2, p0, Lcom/iqiyi/qyplayercardview/model/feed/nul;->dzH:I

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/model/feed/nul;->dsp:Lorg/qiyi/basecore/card/event/EventData;

    iput p4, p0, Lcom/iqiyi/qyplayercardview/model/feed/nul;->mEventType:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/nul;->dzH:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget v0, Lcom/iqiyi/qyplayercardview/f/aux;->dnU:I

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/nul;->dzH:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sget v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->DATA_TAG_RES_ID:I

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/nul;->dsp:Lorg/qiyi/basecore/card/event/EventData;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->TYPE_TAG_RES_ID:I

    iget v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/nul;->mEventType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/nul;->dzI:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;)Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel$ViewHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel$ViewHolder;->onClick(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/nul;->dzH:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    sget v0, Lcom/iqiyi/qyplayercardview/f/aux;->dnU:I

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/nul;->dzH:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget v0, Lcom/iqiyi/qyplayercardview/f/aux;->dnU:I

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/nul;->dzH:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/nul;->dzH:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const v0, -0xf441fa

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void

    :cond_1
    const v0, -0xcccccd

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0
.end method
