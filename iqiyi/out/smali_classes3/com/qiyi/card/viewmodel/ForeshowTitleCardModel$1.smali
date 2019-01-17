.class Lcom/qiyi/card/viewmodel/ForeshowTitleCardModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/ForeshowTitleCardModel;

.field final synthetic val$dependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

.field final synthetic val$viewHolder:Lcom/qiyi/card/viewmodel/ForeshowTitleCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/ForeshowTitleCardModel;Lcom/qiyi/card/viewmodel/ForeshowTitleCardModel$ViewHolder;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/ForeshowTitleCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/ForeshowTitleCardModel;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/ForeshowTitleCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/ForeshowTitleCardModel$ViewHolder;

    iput-object p3, p0, Lcom/qiyi/card/viewmodel/ForeshowTitleCardModel$1;->val$dependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/ForeshowTitleCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/ForeshowTitleCardModel$ViewHolder;

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/ForeshowTitleCardModel$ViewHolder;->arrow_right_img:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/ForeshowTitleCardModel$1;->val$dependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/ForeshowTitleCardModel$1;->val$dependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    const-string/jumbo v2, "GET_LOCATION"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lorg/qiyi/basecore/card/channel/IDependenceHandler;->pull(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "LOCATION"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "LOCATION"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ForeshowTitleCardModel$1;->val$dependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    const-string/jumbo v2, "SAVE_LOCATION"

    invoke-interface {v0, v2, v1}, Lorg/qiyi/basecore/card/channel/IDependenceHandler;->push(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method
