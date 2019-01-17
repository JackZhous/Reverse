.class Lcom/iqiyi/publisher/ui/view/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/publisher/ui/adapter/com1;


# instance fields
.field final synthetic djk:Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/lpt5;->djk:Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aW(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onItemClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/lpt5;->djk:Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->a(Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-static {}, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->access$100()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "onItemClick position "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/lpt5;->djk:Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/lpt5;->djk:Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->b(Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-static {v2, v0}, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->a(Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;Lcom/iqiyi/publisher/entity/VideoMaterialEntity;)Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/lpt5;->djk:Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->c(Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;)Lcom/iqiyi/publisher/ui/view/lpt6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/lpt5;->djk:Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->c(Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;)Lcom/iqiyi/publisher/ui/view/lpt6;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/lpt5;->djk:Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->d(Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;)Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/publisher/ui/view/lpt6;->a(ILcom/iqiyi/publisher/entity/VideoMaterialEntity;)V

    :cond_0
    return-void
.end method
