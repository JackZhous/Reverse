.class public Lcom/qiyi/card/view/LineCountTextView;
.super Landroid/widget/TextView;


# instance fields
.field private mLineCountListener:Lcom/qiyi/card/view/LineCountTextView$ILineCountListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/qiyi/card/view/LineCountTextView;->mLineCountListener:Lcom/qiyi/card/view/LineCountTextView$ILineCountListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/view/LineCountTextView;->mLineCountListener:Lcom/qiyi/card/view/LineCountTextView$ILineCountListener;

    invoke-virtual {p0}, Lcom/qiyi/card/view/LineCountTextView;->getLineCount()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/qiyi/card/view/LineCountTextView$ILineCountListener;->onBuildLineCount(Lcom/qiyi/card/view/LineCountTextView;I)V

    :cond_0
    return-void
.end method

.method public setLineCountListener(Lcom/qiyi/card/view/LineCountTextView$ILineCountListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/view/LineCountTextView;->mLineCountListener:Lcom/qiyi/card/view/LineCountTextView$ILineCountListener;

    return-void
.end method
