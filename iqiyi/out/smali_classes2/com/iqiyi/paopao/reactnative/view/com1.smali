.class Lcom/iqiyi/paopao/reactnative/view/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cQx:Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/reactnative/view/com1;->cQx:Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/com1;->cQx:Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/view/com1;->cQx:Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->getWidth()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/reactnative/view/com1;->cQx:Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->getHeight()I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->measure(II)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/com1;->cQx:Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/view/com1;->cQx:Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/reactnative/view/com1;->cQx:Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/reactnative/view/com1;->cQx:Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/paopao/reactnative/view/com1;->cQx:Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->layout(IIII)V

    return-void
.end method
