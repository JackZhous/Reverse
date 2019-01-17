.class Lcom/qiyi/video/pages/category/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bok:Landroid/support/v7/widget/RecyclerView;

.field final synthetic eWL:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

.field final synthetic eWM:Lcom/qiyi/video/pages/category/ac;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/category/ac;Landroid/support/v7/widget/RecyclerView;Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/category/ad;->eWM:Lcom/qiyi/video/pages/category/ac;

    iput-object p2, p0, Lcom/qiyi/video/pages/category/ad;->bok:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lcom/qiyi/video/pages/category/ad;->eWL:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ad;->bok:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/pages/category/ad;->eWL:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    iget-object v2, p0, Lcom/qiyi/video/pages/category/ad;->bok:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->getPingbackList(Landroid/support/v7/widget/RecyclerView;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/card/c/con;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    return-void
.end method
