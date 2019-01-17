.class Lcom/qiyi/card/common/viewmodel/PaopaoToplistCardHeadModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/common/viewmodel/PaopaoToplistCardHeadModel;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$icon_size:Ljava/lang/String;

.field final synthetic val$icon_type:Ljava/lang/String;

.field final synthetic val$viewHolder:Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/common/viewmodel/PaopaoToplistCardHeadModel;Landroid/content/Context;Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/common/viewmodel/PaopaoToplistCardHeadModel$1;->this$0:Lcom/qiyi/card/common/viewmodel/PaopaoToplistCardHeadModel;

    iput-object p2, p0, Lcom/qiyi/card/common/viewmodel/PaopaoToplistCardHeadModel$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/qiyi/card/common/viewmodel/PaopaoToplistCardHeadModel$1;->val$viewHolder:Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;

    iput-object p4, p0, Lcom/qiyi/card/common/viewmodel/PaopaoToplistCardHeadModel$1;->val$icon_type:Ljava/lang/String;

    iput-object p5, p0, Lcom/qiyi/card/common/viewmodel/PaopaoToplistCardHeadModel$1;->val$icon_size:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(I)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/PaopaoToplistCardHeadModel$1;->val$viewHolder:Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperationIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/PaopaoToplistCardHeadModel$1;->this$0:Lcom/qiyi/card/common/viewmodel/PaopaoToplistCardHeadModel;

    iget-object v1, p0, Lcom/qiyi/card/common/viewmodel/PaopaoToplistCardHeadModel$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/qiyi/card/common/viewmodel/PaopaoToplistCardHeadModel$1;->val$viewHolder:Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;

    iget-object v2, v2, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperationIcon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/common/viewmodel/PaopaoToplistCardHeadModel$1;->val$icon_type:Ljava/lang/String;

    iget-object v4, p0, Lcom/qiyi/card/common/viewmodel/PaopaoToplistCardHeadModel$1;->val$icon_size:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qiyi/card/common/viewmodel/PaopaoToplistCardHeadModel;->reSizeIcon(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
