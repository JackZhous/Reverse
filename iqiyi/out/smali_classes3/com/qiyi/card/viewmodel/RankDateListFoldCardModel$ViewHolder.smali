.class public Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field private adapter:Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;

.field private checkBoxSpread:Landroid/widget/CheckBox;

.field private meta:Landroid/widget/TextView;

.field private oldderListPop:Landroid/widget/PopupWindow;

.field private proupView:Landroid/view/ViewGroup;

.field private topDateList:Landroid/widget/ListView;

.field private topView:Landroid/view/View;

.field private viewParent:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "cb_spread"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->checkBoxSpread:Landroid/widget/CheckBox;

    const-string/jumbo v0, "meta"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->meta:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "card_layout_date_list"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->proupView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->proupView:Landroid/view/ViewGroup;

    const-string/jumbo v1, "listview"

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->findViewById(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->topDateList:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->proupView:Landroid/view/ViewGroup;

    const-string/jumbo v1, "top_container"

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->findViewById(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->topView:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->checkBoxSpread:Landroid/widget/CheckBox;

    new-instance v1, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder$1;

    invoke-direct {v1, p0}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder$1;-><init>(Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder$2;

    invoke-direct {v1, p0}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder$2;-><init>(Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;)Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->adapter:Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;

    return-object v0
.end method

.method static synthetic access$200(Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->meta:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->checkBoxSpread:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$700(Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->oldderListPop:Landroid/widget/PopupWindow;

    return-object v0
.end method


# virtual methods
.method public setAdapter(Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;)V
    .locals 1

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->adapter:Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->topDateList:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setSelectB(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->adapter:Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;

    invoke-virtual {v0, p1}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->setSelectB(Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->oldderListPop:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public setViewParent(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->viewParent:Landroid/view/View;

    return-void
.end method

.method protected showDateListPop(Landroid/view/View;Z)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->oldderListPop:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->proupView:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->oldderListPop:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->topView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->viewParent:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int v0, v2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->oldderListPop:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->oldderListPop:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->oldderListPop:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder$3;

    invoke-direct {v1, p0}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder$3;-><init>(Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->proupView:Landroid/view/ViewGroup;

    new-instance v1, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder$4;

    invoke-direct {v1, p0}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder$4;-><init>(Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->oldderListPop:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->viewParent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->oldderListPop:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method
