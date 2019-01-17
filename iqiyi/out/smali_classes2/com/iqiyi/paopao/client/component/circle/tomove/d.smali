.class Lcom/iqiyi/paopao/client/component/circle/tomove/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic brI:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/d;->brI:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/d;->brI:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->arO:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/d;->brI:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->Pa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/d;->brI:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->arO:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->hide()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
