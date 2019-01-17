.class public Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field private mEntrance:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private mLayout1:Landroid/widget/LinearLayout;

.field private mLayout2:Landroid/widget/LinearLayout;

.field private mLineView:Landroid/view/View;

.field private mLineViewSmall:Landroid/view/View;

.field private mMeta1:Landroid/widget/TextView;

.field private mMeta2:Landroid/widget/TextView;

.field private mMoreIcon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field protected mMoreIconSmall:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field final synthetic this$0:Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel;


# direct methods
.method public constructor <init>(Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->this$0:Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "text_layout1"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->mLayout1:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->mLayout1:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "textview1"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->mMeta1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "text_layout2"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->mLayout2:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->mLayout2:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "textview1"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->mMeta2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "line_view"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->mLineView:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "line_view_small"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->mLineViewSmall:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "entrance"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->mEntrance:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "local_site_icon"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->mMoreIcon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "local_site_icon_small"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->mMoreIconSmall:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->mEntrance:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->mMoreIcon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->mLineView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->mLineViewSmall:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$400(Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->mLayout1:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$500(Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->mMeta1:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->mLayout2:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$700(Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextOneImgCardModel$ViewHolder;->mMeta2:Landroid/widget/TextView;

    return-object v0
.end method
