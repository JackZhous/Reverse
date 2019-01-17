.class public Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;
.super Lorg/qiyi/android/card/BasePageFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private eNP:Landroid/view/View;

.field private eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

.field private hoP:Ljava/lang/String;

.field private hsO:Z

.field private ibF:Ljava/lang/String;

.field private ifP:Landroid/view/ViewGroup;

.field private ifQ:Landroid/widget/TextView;

.field private ifR:Landroid/widget/RelativeLayout;

.field private ifS:Landroid/widget/LinearLayout;

.field private ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

.field private ifU:Z

.field private ifV:Z

.field private ifW:Z

.field private ifX:Z

.field private ifY:I

.field private ifZ:I

.field private ife:Lorg/qiyi/android/corejar/model/CategoryExt;

.field private iga:I

.field private igb:Ljava/lang/String;

.field private igc:Ljava/lang/String;

.field private igd:Lorg/qiyi/basecore/card/event/CardListEventListener;

.field protected ige:Landroid/widget/AbsListView$OnScrollListener;

.field protected mLoadingView:Landroid/view/View;

.field private mScreenHeight:I

.field private mTitleHeight:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/card/BasePageFragment;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->eNP:Landroid/view/View;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    iput-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->hsO:Z

    iput-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifU:Z

    iput-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifV:Z

    iput-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifW:Z

    iput-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifX:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifY:I

    iput v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifZ:I

    iput v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->iga:I

    iput v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mScreenHeight:I

    iput v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mTitleHeight:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->igb:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->hoP:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ibF:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->igc:Ljava/lang/String;

    new-instance v0, Lorg/qiyi/android/video/ui/phone/category/e;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/phone/category/e;-><init>(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ige:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method private I(Lorg/qiyi/basecore/card/model/Card;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->adItems:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->adItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_2
    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_3
    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->userItems:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->userItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private J(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 5

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->sortItems:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/CategoryExt;->mDefaultSort:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/CategoryExt;->mDefaultSort:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/model/CategoryExt;->Kw(Ljava/lang/String;)Lorg/qiyi/android/corejar/model/con;

    :goto_0
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->sortItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/Sort;

    new-instance v2, Lorg/qiyi/android/corejar/model/com1;

    iget v3, v0, Lorg/qiyi/basecore/card/model/item/Sort;->sortNum:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/Sort;->sortText:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/qiyi/android/corejar/model/com1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/Sort;->sortNum:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/CategoryExt;->mSort:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    iput-object v0, v2, Lorg/qiyi/android/corejar/model/com1;->gFK:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/corejar/model/CategoryExt;->a(Lorg/qiyi/android/corejar/model/com1;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget v1, p1, Lorg/qiyi/basecore/card/model/Card;->defaultSort:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/model/CategoryExt;->Kw(Ljava/lang/String;)Lorg/qiyi/android/corejar/model/con;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->filterItems:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->filterItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;

    new-instance v3, Lorg/qiyi/android/corejar/model/prn;

    invoke-direct {v3}, Lorg/qiyi/android/corejar/model/prn;-><init>()V

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;->subId:Ljava/lang/String;

    iput-object v4, v3, Lorg/qiyi/android/corejar/model/prn;->id:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;->subName:Ljava/lang/String;

    iput-object v4, v3, Lorg/qiyi/android/corejar/model/prn;->name:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;->items:Ljava/util/List;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;->items:Ljava/util/List;

    invoke-direct {p0, v3, v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->a(Lorg/qiyi/android/corejar/model/prn;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/model/CategoryExt;->eT(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifU:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/phone/category/aux;->H(Lorg/qiyi/basecore/card/model/Card;)V

    :cond_5
    return-void
.end method

.method private K(Lorg/qiyi/basecore/card/model/Card;)Z
    .locals 2

    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private LQ(I)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifS:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifR:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;
    .locals 3

    new-instance v0, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->cGu()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;-><init>(ILorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->aQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;->setCustomView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)Lorg/qiyi/basecore/card/event/CardListEventListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->igd:Lorg/qiyi/basecore/card/event/CardListEventListener;

    return-object v0
.end method

.method private a(Lorg/qiyi/android/corejar/model/prn;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/prn;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/unit/FilterLeaf;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/prn;->gFH:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lorg/qiyi/android/corejar/model/prn;->gFH:Ljava/util/List;

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    new-instance v2, Lorg/qiyi/android/corejar/model/prn;

    invoke-direct {v2}, Lorg/qiyi/android/corejar/model/prn;-><init>()V

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->id:Ljava/lang/String;

    iput-object v4, v2, Lorg/qiyi/android/corejar/model/prn;->id:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->name:Ljava/lang/String;

    iput-object v4, v2, Lorg/qiyi/android/corejar/model/prn;->name:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->bg_color:Ljava/lang/String;

    invoke-direct {p0, v4}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lorg/qiyi/android/corejar/model/prn;->bg_color:I

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->font_color:Ljava/lang/String;

    invoke-direct {p0, v4}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lorg/qiyi/android/corejar/model/prn;->gFN:I

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->selected_color:Ljava/lang/String;

    invoke-direct {p0, v4}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lorg/qiyi/android/corejar/model/prn;->gFO:I

    iput-object p1, v2, Lorg/qiyi/android/corejar/model/prn;->gFM:Lorg/qiyi/android/corejar/model/prn;

    iget-boolean v4, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifX:Z

    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    iget-object v4, v2, Lorg/qiyi/android/corejar/model/prn;->id:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    iget-object v4, p1, Lorg/qiyi/android/corejar/model/prn;->gFH:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->items:Ljava/util/List;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->items:Ljava/util/List;

    invoke-direct {p0, v2, v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->a(Lorg/qiyi/android/corejar/model/prn;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget v4, v0, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->isDefault:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    iput-object v2, p1, Lorg/qiyi/android/corejar/model/prn;->gFI:Lorg/qiyi/android/corejar/model/prn;

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/prn;->gFI:Lorg/qiyi/android/corejar/model/prn;

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    iput-object v1, p1, Lorg/qiyi/android/corejar/model/prn;->gFI:Lorg/qiyi/android/corejar/model/prn;

    :cond_5
    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->LQ(I)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->tz(Z)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;Landroid/widget/ListView;)Z
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->f(Landroid/widget/ListView;)Z

    move-result v0

    return v0
.end method

.method private aQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    new-instance v0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibTipView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibTipView;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibTipView;->j(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibTipView;->SD(Ljava/lang/String;)V

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p3}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibTipView;->SE(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private ah(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/ui/phone/category/d;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/ui/phone/category/d;-><init>(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;Lorg/qiyi/basecore/card/model/Page;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->p(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private ax(Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "phone_category_filter_text_selected"

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    if-nez p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "   \u2022   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v1, 0x40800000    # 4.0f

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v4, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifY:I

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifW:Z

    return p1
.end method

.method static synthetic c(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method private cGn()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/ui/phone/category/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    new-instance v3, Lorg/qiyi/android/video/ui/phone/category/lpt5;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/phone/category/lpt5;-><init>(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)V

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/android/video/ui/phone/category/aux;-><init>(Landroid/app/Activity;Lorg/qiyi/android/corejar/model/CategoryExt;Lorg/qiyi/android/video/ui/phone/category/prn;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/category/aux;->wg(Z)V

    :cond_0
    return-void
.end method

.method private cGo()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/phone/category/a;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/category/a;-><init>(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private cGq()Lorg/qiyi/basecore/widget/ptr/internal/com4;
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/ui/phone/category/lpt6;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/phone/category/lpt6;-><init>(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)V

    return-object v0
.end method

.method private cGt()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifS:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/CategoryExt;->selectedWordsHint:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/CategoryExt;->selectedWordsHint:Ljava/lang/String;

    const-string/jumbo v2, " . "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move v0, v1

    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_0

    iget-object v4, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifS:Landroid/widget/LinearLayout;

    aget-object v5, v3, v0

    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-direct {p0, v5, v2}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ax(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method private cGu()I
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/category/aux;->cGd()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->iga:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->iga:I

    :cond_2
    iget v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mTitleHeight:I

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    const/high16 v1, 0x42400000    # 48.0f

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mTitleHeight:I

    :cond_3
    iget v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mScreenHeight:I

    if-gtz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mScreenHeight:I

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/category/aux;->cGd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mScreenHeight:I

    sub-int v0, v1, v0

    iget v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->iga:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mTitleHeight:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xa

    goto :goto_0
.end method

.method private cGv()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifP:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifP:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifP:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private ckW()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mListView:Landroid/widget/ListView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/phone/category/lpt9;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/category/lpt9;-><init>(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)Lorg/qiyi/android/video/ui/phone/category/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    return-object v0
.end method

.method private f(Landroid/widget/ListView;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/phone/category/aux;->cGg()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/phone/category/aux;->cGh()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifR:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifP:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifP:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private fZ(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/Card;",
            ">;)I"
        }
    .end annotation

    const/4 v2, -0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->K(Lorg/qiyi/basecore/card/model/Card;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method static synthetic g(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    return-object v0
.end method

.method private h(Lorg/qiyi/basecore/card/model/Page;Z)V
    .locals 4

    if-nez p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/CategoryExt;->source:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->K(Lorg/qiyi/basecore/card/model/Card;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->source:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/CategoryExt;->source:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic i(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    return-object v0
.end method

.method private initData()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "BUNDLE_KEY_CATEGORYEXT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BUNDLE_KEY_CATEGORYEXT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v2, v0, Lorg/qiyi/android/corejar/model/CategoryExt;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/qiyi/android/corejar/model/CategoryExt;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    :cond_0
    const-string/jumbo v0, "BUNDLE_KEY_LOADONRESUME"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "BUNDLE_KEY_LOADONRESUME"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifV:Z

    :cond_1
    const-string/jumbo v0, "BUNDLE_KEY_FOLDTAGVIEW"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "BUNDLE_KEY_FOLDTAGVIEW"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifW:Z

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifW:Z

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifX:Z

    :cond_2
    const-string/jumbo v0, "BUNDLE_KEY_FROMTYPE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "BUNDLE_KEY_FROMTYPE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->hoP:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, "BUNDLE_KEY_FROMSUBTYPE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "BUNDLE_KEY_FROMSUBTYPE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ibF:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "base_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "base_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "base_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "category_lib"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->igc:Ljava/lang/String;

    const-string/jumbo v1, "base_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "cardId"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/CategoryExt;->cardId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic j(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifW:Z

    return v0
.end method

.method static synthetic k(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic l(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)Lorg/qiyi/android/corejar/model/CategoryExt;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    return-object v0
.end method

.method static synthetic m(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->igb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->gwE:J

    return-wide v0
.end method

.method static synthetic o(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->gwF:I

    return v0
.end method

.method static synthetic p(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private parseColor(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic q(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->cGv()V

    return-void
.end method

.method static synthetic r(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifY:I

    return v0
.end method

.method static synthetic s(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->cGo()V

    return-void
.end method

.method static synthetic t(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ckW()V

    return-void
.end method

.method static synthetic u(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    return-object v0
.end method

.method private wh(Z)[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->gwA:Ljava/lang/String;

    :goto_0
    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget v2, v2, Lorg/qiyi/android/corejar/model/CategoryExt;->_id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/CategoryExt;->mSort:Ljava/lang/String;

    aput-object v2, v1, v0

    if-nez p1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/CategoryExt;->mPageNo:Ljava/lang/String;

    aput-object v0, v1, v3

    :goto_1
    const/4 v0, 0x4

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/CategoryExt;->cbl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/CategoryExt;->source:Ljava/lang/String;

    aput-object v2, v1, v0

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/CategoryExt;->cbl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->igb:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->igb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->igb:Ljava/lang/String;

    const-string/jumbo v2, "~"

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->igb:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->igc:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    aput-object v0, v1, v3

    goto :goto_1
.end method

.method private wj(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mc(Z)V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "phone_loading_data_not_network"

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifQ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "phone_loading_data_fail"

    goto :goto_0
.end method


# virtual methods
.method protected W(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/Page;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->fZ(Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget-boolean v1, v0, Lorg/qiyi/basecore/card/model/Card;->has_bottom_bg:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v3, v2, 0x1

    if-le v1, v3, :cond_2

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/Card;->top_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    if-nez v3, :cond_1

    new-instance v3, Lorg/qiyi/basecore/card/model/unit/Divider;

    invoke-direct {v3, v1}, Lorg/qiyi/basecore/card/model/unit/Divider;-><init>(Ljava/io/Serializable;)V

    iput-object v3, v1, Lorg/qiyi/basecore/card/model/Card;->top_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    :cond_1
    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->top_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iput-boolean v4, v1, Lorg/qiyi/basecore/card/model/unit/Divider;->has_divider:Z

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/Card;

    iput-boolean v4, v1, Lorg/qiyi/basecore/card/model/Card;->has_top_bg:Z

    :cond_2
    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifU:Z

    if-nez v1, :cond_4

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->J(Lorg/qiyi/basecore/card/model/Card;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->Q(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/CategoryExt;->cbj()V

    goto :goto_1
.end method

.method protected a(Lorg/qiyi/basecore/card/model/Page;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->W(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->f(Lorg/qiyi/basecore/card/model/Page;Z)V

    invoke-virtual {p0, v0, p3}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->k(Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p3}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->g(Lorg/qiyi/basecore/card/model/Page;Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ai(Ljava/lang/String;I)V

    return-void
.end method

.method protected ah(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ai(Ljava/lang/String;I)V

    return-void
.end method

.method protected ai(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected bYf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bYg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bgr()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->bgs()V

    return-void
.end method

.method protected bgs()V
    .locals 0

    return-void
.end method

.method protected bkj()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->bYe()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->bYd()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->tz(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "phone_category_lib_no_more"

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ai(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method cGp()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifR:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mContext:Landroid/content/Context;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0
.end method

.method public cGr()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->bYe()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->tz(Z)V

    :cond_0
    return-void
.end method

.method public cGs()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifU:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/CategoryExt;->reset()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/category/aux;->cGd()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/category/aux;->e(Landroid/widget/ListView;)V

    :cond_1
    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->tz(Z)V

    return-void
.end method

.method protected f(Lorg/qiyi/basecore/card/model/Page;Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifR:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifY:I

    iput v2, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifZ:I

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mc(Z)V

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->h(Lorg/qiyi/basecore/card/model/Page;Z)V

    return-void
.end method

.method protected g(Lorg/qiyi/basecore/card/model/Page;Z)V
    .locals 3

    if-nez p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mListView:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/ui/phone/category/aux;->a(Landroid/widget/ListView;Z)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->cGt()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->notifyDataSetChanged()V

    if-nez p2, :cond_2

    new-instance v0, Lorg/qiyi/android/video/ui/phone/category/c;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/phone/category/c;-><init>(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->o(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->cGo()V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ah(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method

.method protected getLayoutId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "category_lib_layout"

    return-object v0
.end method

.method public jT(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ibF:Ljava/lang/String;

    return-void
.end method

.method protected jV(Landroid/content/Context;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->igd:Lorg/qiyi/basecore/card/event/CardListEventListener;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/ui/phone/category/lpt7;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/ui/phone/category/lpt7;-><init>(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->igd:Lorg/qiyi/basecore/card/event/CardListEventListener;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/android/card/u;

    invoke-direct {v0, p1}, Lorg/qiyi/android/card/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/category/lpt8;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/category/lpt8;-><init>(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->setCustomListenerFactory(Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    return-object v0
.end method

.method protected k(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ma(Z)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    if-nez p2, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->reset()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->setCardData(Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->wi(Z)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ckW()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->I(Lorg/qiyi/basecore/card/model/Card;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->addCardData(Ljava/util/List;Z)V

    goto :goto_1

    :cond_3
    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->reset()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/category/aux;->cGd()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/category/aux;->cGd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_3
    if-lez v0, :cond_4

    const-string/jumbo v0, "phone_category_exception_tip"

    const-string/jumbo v2, "phone_category_find_nothing"

    const-string/jumbo v3, "phone_category_try_another"

    const/4 v4, 0x0

    invoke-direct {p0, v0, v2, v3, v4}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v3}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v3

    invoke-virtual {v2, v3, v0, v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->addItem(ILorg/qiyi/basecore/card/view/AbstractCardModel;Z)Z

    :goto_4
    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->wi(Z)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lorg/qiyi/android/video/ui/phone/category/b;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/ui/phone/category/b;-><init>(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method protected lY(Z)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->gwC:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/controllerlayer/utils/con;->dd(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "source_pingback"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/card/d/aj;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "source_pingback"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/card/d/aj;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget v3, v3, Lorg/qiyi/android/corejar/model/CategoryExt;->catShowType:I

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget v3, v3, Lorg/qiyi/android/corejar/model/CategoryExt;->defaultType:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const-string/jumbo v3, "filter_1"

    iput-object v3, v0, Lorg/qiyi/android/card/d/aj;->from_rseat:Ljava/lang/String;

    const-string/jumbo v3, "tab_change"

    iput-object v3, v0, Lorg/qiyi/android/card/d/aj;->from_block:Ljava/lang/String;

    const-string/jumbo v3, "source"

    const-string/jumbo v4, "OC"

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1, v0}, Lorg/qiyi/android/card/d/aj;->a(Ljava/lang/String;Lorg/qiyi/android/card/d/aj;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->a(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->hoP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "from_type"

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->hoP:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v0, "from_subtype"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ibF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "from_subtype"

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ibF:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    return-object v1

    :cond_4
    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->appendOrReplaceUrlParameter(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method protected lZ(Z)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->wh(Z)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/controllerlayer/utils/con;->f(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ma(Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected mb(Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mLoadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mLoadingView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected mc(Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->eNP:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->eNP:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifR:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifP:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/category/aux;->z(Landroid/view/ViewGroup;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->eNP:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mc(Z)V

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->tz(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifS:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->performClick()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "TIP_TAG_AGAIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->tz(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/card/BasePageFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->initData()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/card/BasePageFragment;->onResume()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/category/aux;->cGa()V

    :cond_0
    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifV:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->tz(Z)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifR:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->hsO:Z

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->hsO:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    iput-boolean v2, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->hsO:Z

    :cond_2
    return v2
.end method

.method protected q(Landroid/view/ViewGroup;)V
    .locals 2

    const-string/jumbo v0, "phone_category_loading_layout"

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mLoadingView:Landroid/view/View;

    const-string/jumbo v0, "phone_category_empty_layout2"

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->eNP:Landroid/view/View;

    const-string/jumbo v0, "phoneEmptyText"

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifQ:Landroid/widget/TextView;

    const-string/jumbo v0, "pinned_view_container"

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifR:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "pop_view_container"

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifP:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifR:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "phone_category_selected_words_hint_layout"

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifS:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->eNP:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->cGn()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected r(Landroid/view/ViewGroup;)Landroid/widget/ListView;
    .locals 2

    const-string/jumbo v0, "phone_category_video_lib_list"

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->cGq()Lorg/qiyi/basecore/widget/ptr/internal/com4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->wi(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ige:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-object v0
.end method

.method protected tA(Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v3, "phone_category_fail_try_again"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ai(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->bYi()V

    return-void

    :cond_1
    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->reset()V

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/phone/category/aux;->cGd()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "phone_empty_data_img"

    const-string/jumbo v3, "phone_loading_data_fail"

    const/4 v4, 0x0

    const-string/jumbo v5, "TIP_TAG_AGAIN"

    invoke-direct {p0, v2, v3, v4, v5}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iget-object v4, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v4}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v4

    invoke-virtual {v3, v4, v2, v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->addItem(ILorg/qiyi/basecore/card/view/AbstractCardModel;Z)Z

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->wi(Z)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkApnType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_1
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->wj(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected w(ZZ)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yw(Z)V

    :cond_0
    return-void
.end method

.method protected wi(Z)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->bYf()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->w(ZZ)V

    return-void
.end method
