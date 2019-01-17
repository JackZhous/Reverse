.class public Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;
.super Ljava/lang/Object;


# instance fields
.field private iNA:I

.field private iNB:I

.field private iNC:I

.field private iND:I

.field private iNF:Landroid/view/View;

.field private iNG:Landroid/view/ViewGroup;

.field private iNH:Lorg/qiyi/basecore/widget/bubble/IBubbleAction;

.field private iNI:J

.field private iNJ:Z

.field private mAnchorView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;->iNA:I

    iput v2, p0, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;->iNB:I

    iput v2, p0, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;->iNC:I

    iput v2, p0, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;->iND:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;->iNI:J

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;->iNJ:Z

    return-void
.end method


# virtual methods
.method public build()Lorg/qiyi/basecore/widget/bubble/Bubble;
    .locals 10

    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;->iNF:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "BubbleView cannot be null!!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;->mAnchorView:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "AnchorView cannot be null!!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/qiyi/basecore/widget/bubble/Bubble;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;->iNF:Landroid/view/View;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;->mAnchorView:Landroid/view/View;

    iget-object v3, p0, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;->iNG:Landroid/view/ViewGroup;

    iget-object v4, p0, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;->iNH:Lorg/qiyi/basecore/widget/bubble/IBubbleAction;

    iget v5, p0, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;->iNA:I

    iget v6, p0, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;->iNB:I

    iget v7, p0, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;->iNC:I

    iget v8, p0, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;->iND:I

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lorg/qiyi/basecore/widget/bubble/Bubble;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lorg/qiyi/basecore/widget/bubble/IBubbleAction;IIIILorg/qiyi/basecore/widget/bubble/aux;)V

    iget-wide v2, p0, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;->iNI:J

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/widget/bubble/Bubble;->a(Lorg/qiyi/basecore/widget/bubble/Bubble;J)V

    iget-boolean v1, p0, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;->iNJ:Z

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/bubble/Bubble;->b(Lorg/qiyi/basecore/widget/bubble/Bubble;Z)V

    return-object v0
.end method

.method public setAlignBasePoint(I)Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;->iNA:I

    return-object p0
.end method

.method public setAlignQuadrant(I)Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;->iNB:I

    return-object p0
.end method

.method public setAnchorView(Landroid/view/View;)Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;->mAnchorView:Landroid/view/View;

    return-object p0
.end method

.method public setBubbleAction(Lorg/qiyi/basecore/widget/bubble/IBubbleAction;)Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;->iNH:Lorg/qiyi/basecore/widget/bubble/IBubbleAction;

    return-object p0
.end method

.method public setBubbleView(Landroid/view/View;)Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;->iNF:Landroid/view/View;

    return-object p0
.end method

.method public setBubbleXOffsetPx(I)Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;->iNC:I

    return-object p0
.end method

.method public setBubbleYOffsetPx(I)Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;->iND:I

    return-object p0
.end method

.method public setCanvasClickCanHide(Z)Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;->iNJ:Z

    return-object p0
.end method

.method public setCanvasView(Landroid/view/ViewGroup;)Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;->iNG:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public setShowDuration(J)Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;->iNI:J

    return-object p0
.end method
