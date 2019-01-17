.class Lcom/iqiyi/paopao/reactnative/view/com9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cQx:Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/reactnative/view/com9;->cQx:Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/com9;->cQx:Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->c(Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/view/com9;->cQx:Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;

    iget-object v2, p0, Lcom/iqiyi/paopao/reactnative/view/com9;->cQx:Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42180000    # 38.0f

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->pV(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/view/com9;->cQx:Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;

    invoke-static {v1}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->d(Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;)Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->z(IZ)V

    return-void
.end method
