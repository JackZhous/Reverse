.class Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/g;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;

.field final synthetic val$helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

.field final synthetic val$viewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$2;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$2;->val$helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    iput-object p3, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$2;->val$viewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextTabAdded(Landroid/widget/RadioButton;ILjava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$2;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;->mBlockList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$2;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$2;->val$helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$2;->val$viewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1, p1, v0, v2, v3}, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;->renderMeta(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/v3/helper/ICardHelper;I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$2;->val$viewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;->access$100(Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;)Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->LK(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$2;->val$viewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;->access$100(Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;)Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->g(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    throw v0

    nop

    :array_0
    .array-data 4
        0x10100a1
        0x101009e
    .end array-data
.end method
