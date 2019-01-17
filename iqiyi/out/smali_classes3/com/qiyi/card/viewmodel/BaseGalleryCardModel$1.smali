.class Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/BaseGalleryCardModel;

.field final synthetic val$dependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

.field final synthetic val$resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field final synthetic val$viewHolder:Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/BaseGalleryCardModel;Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/BaseGalleryCardModel;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$ViewHolder;

    iput-object p3, p0, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$1;->val$resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iput-object p4, p0, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$1;->val$dependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/BaseGalleryCardModel;

    iget v0, v0, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel;->mSelectedIndex:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/BaseGalleryCardModel;

    iput p1, v0, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel;->mSelectedIndex:I

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/BaseGalleryCardModel;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/BaseGalleryCardModel;

    iget v1, v1, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel;->mSelectedIndex:I

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$ViewHolder;

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$1;->val$resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iget-object v4, p0, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$1;->val$dependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel;->onPageSelected(ILcom/qiyi/card/viewmodel/BaseGalleryCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    :cond_0
    return-void
.end method
