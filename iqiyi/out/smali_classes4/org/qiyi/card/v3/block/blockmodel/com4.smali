.class Lorg/qiyi/card/v3/block/blockmodel/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iWm:Lorg/qiyi/basecard/common/widget/MetaView;

.field final synthetic iWn:Ljava/lang/String;

.field final synthetic iWo:I

.field final synthetic iWp:Lorg/qiyi/card/v3/block/blockmodel/Block12Model;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/block/blockmodel/Block12Model;Lorg/qiyi/basecard/common/widget/MetaView;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/com4;->iWp:Lorg/qiyi/card/v3/block/blockmodel/Block12Model;

    iput-object p2, p0, Lorg/qiyi/card/v3/block/blockmodel/com4;->iWm:Lorg/qiyi/basecard/common/widget/MetaView;

    iput-object p3, p0, Lorg/qiyi/card/v3/block/blockmodel/com4;->iWn:Ljava/lang/String;

    iput p4, p0, Lorg/qiyi/card/v3/block/blockmodel/com4;->iWo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/com4;->iWm:Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/MetaView;->aoG()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    add-int/lit8 v3, v2, -0x2

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/com4;->iWn:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lorg/qiyi/card/v3/block/blockmodel/com4;->iWo:I

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/com4;->iWm:Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/MetaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/com4;->iWm:Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
