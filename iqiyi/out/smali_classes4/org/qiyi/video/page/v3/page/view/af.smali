.class Lorg/qiyi/video/page/v3/page/view/af;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/lpt3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecore/widget/ptr/internal/lpt3",
        "<",
        "Landroid/support/v7/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jFa:Lorg/qiyi/video/page/v3/page/view/ae;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/view/ae;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/view/af;->jFa:Lorg/qiyi/video/page/v3/page/view/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public synthetic b(Landroid/view/View;III)V
    .locals 0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/video/page/v3/page/view/af;->a(Landroid/support/v7/widget/RecyclerView;III)V

    return-void
.end method

.method public synthetic j(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/view/af;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/af;->jFa:Lorg/qiyi/video/page/v3/page/view/ae;

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/view/ae;->a(Lorg/qiyi/video/page/v3/page/view/ae;)Lorg/qiyi/android/video/vip/view/b/nul;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/af;->jFa:Lorg/qiyi/video/page/v3/page/view/ae;

    iget-object v0, v0, Lorg/qiyi/video/page/v3/page/view/ae;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getFirstVisiblePosition()I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p2, v0}, Lorg/qiyi/android/video/vip/view/b/nul;->ae(IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
