.class final Lcom/iqiyi/paopao/middlecommon/ui/view/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic SL:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field final synthetic bmL:Landroid/widget/PopupWindow;

.field final synthetic cup:Ljava/util/ArrayList;

.field final synthetic cus:Lcom/iqiyi/paopao/middlecommon/ui/view/az;


# direct methods
.method constructor <init>(Landroid/widget/PopupWindow;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/util/ArrayList;Lcom/iqiyi/paopao/middlecommon/ui/view/az;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ax;->bmL:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ax;->SL:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ax;->cup:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ax;->cus:Lcom/iqiyi/paopao/middlecommon/ui/view/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ax;->bmL:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ax;->SL:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ax;->cup:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/av;->b(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ax;->cus:Lcom/iqiyi/paopao/middlecommon/ui/view/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ax;->cus:Lcom/iqiyi/paopao/middlecommon/ui/view/az;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ax;->SL:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/az;->ad(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    :cond_0
    return-void
.end method
