.class public Lorg/qiyi/android/video/vip/b/m;
.super Lorg/qiyi/android/video/vip/b/aux;

# interfaces
.implements Lorg/qiyi/android/video/vip/a/lpt1;


# instance fields
.field private Ba:Ljava/lang/String;

.field private ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

.field private ifU:Z

.field private ife:Lorg/qiyi/android/corejar/model/CategoryExt;

.field private iga:I

.field private isN:Z

.field private isO:I

.field private isP:I

.field private isQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenHeight:I

.field private mTitleHeight:I


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/vip/a/lpt2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/aux;-><init>()V

    iput-boolean v0, p0, Lorg/qiyi/android/video/vip/b/m;->ifU:Z

    iput v0, p0, Lorg/qiyi/android/video/vip/b/m;->iga:I

    iput v0, p0, Lorg/qiyi/android/video/vip/b/m;->mScreenHeight:I

    iput v0, p0, Lorg/qiyi/android/video/vip/b/m;->mTitleHeight:I

    iput v0, p0, Lorg/qiyi/android/video/vip/b/m;->isO:I

    iput v0, p0, Lorg/qiyi/android/video/vip/b/m;->isP:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/b/m;->isQ:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/b/m;->mView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private J(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 6

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/m;->cKF()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->sortItems:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/m;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/CategoryExt;->mDefaultSort:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/m;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget-object v2, p0, Lorg/qiyi/android/video/vip/b/m;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/CategoryExt;->mDefaultSort:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/qiyi/android/corejar/model/CategoryExt;->Kw(Ljava/lang/String;)Lorg/qiyi/android/corejar/model/con;

    :goto_0
    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->thumbnail_color:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090229

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/m;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/Card;->thumbnail_color:Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/model/CategoryExt;->oQ(I)V

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->sortItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/Sort;

    new-instance v2, Lorg/qiyi/android/corejar/model/com1;

    iget v3, v0, Lorg/qiyi/basecore/card/model/item/Sort;->sortNum:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/Sort;->sortText:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/Sort;->selected_color:Ljava/lang/String;

    invoke-static {v5}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lorg/qiyi/android/corejar/model/com1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/Sort;->sortNum:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/qiyi/android/video/vip/b/m;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/CategoryExt;->mSort:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    iput-object v0, v2, Lorg/qiyi/android/corejar/model/com1;->gFK:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/m;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/corejar/model/CategoryExt;->a(Lorg/qiyi/android/corejar/model/com1;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/m;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget v2, p1, Lorg/qiyi/basecore/card/model/Card;->defaultSort:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/corejar/model/CategoryExt;->Kw(Ljava/lang/String;)Lorg/qiyi/android/corejar/model/con;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->filterItems:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->filterItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

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

    if-nez v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;->items:Ljava/util/List;

    invoke-direct {p0, v3, v0}, Lorg/qiyi/android/video/vip/b/m;->a(Lorg/qiyi/android/corejar/model/prn;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/m;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/model/CategoryExt;->eT(Ljava/util/List;)V

    :goto_3
    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/m;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/m;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/phone/category/aux;->H(Lorg/qiyi/basecore/card/model/Card;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/m;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/CategoryExt;->cbj()V

    goto :goto_3
.end method

.method private W(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;
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

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/vip/b/m;->fZ(Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget-boolean v1, v0, Lorg/qiyi/basecore/card/model/Card;->has_bottom_bg:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v3, v2, 0x1

    if-le v1, v3, :cond_1

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/Card;

    iput-boolean v4, v1, Lorg/qiyi/basecore/card/model/Card;->has_top_bg:Z

    :cond_1
    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-boolean v1, p0, Lorg/qiyi/android/video/vip/b/m;->ifU:Z

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/vip/b/m;->J(Lorg/qiyi/basecore/card/model/Card;)V

    iput-boolean v4, p0, Lorg/qiyi/android/video/vip/b/m;->ifU:Z

    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/qiyi/card/tool/CardListParserTool;->parse(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/m;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/CategoryExt;->cbj()V

    goto :goto_1
.end method

.method private a(Lorg/qiyi/android/corejar/model/prn;Ljava/util/List;)V
    .locals 5
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

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/prn;->gFH:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lorg/qiyi/android/corejar/model/prn;->gFH:Ljava/util/List;

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    new-instance v2, Lorg/qiyi/android/corejar/model/prn;

    invoke-direct {v2}, Lorg/qiyi/android/corejar/model/prn;-><init>()V

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->id:Ljava/lang/String;

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/prn;->id:Ljava/lang/String;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->name:Ljava/lang/String;

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/prn;->name:Ljava/lang/String;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->bg_color:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lorg/qiyi/android/corejar/model/prn;->bg_color:I

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->font_color:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lorg/qiyi/android/corejar/model/prn;->gFN:I

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->selected_color:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lorg/qiyi/android/corejar/model/prn;->gFO:I

    iput-object p1, v2, Lorg/qiyi/android/corejar/model/prn;->gFM:Lorg/qiyi/android/corejar/model/prn;

    iget v3, v0, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->isDefault:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iput-object v2, p1, Lorg/qiyi/android/corejar/model/prn;->gFI:Lorg/qiyi/android/corejar/model/prn;

    :cond_2
    iget-object v3, p1, Lorg/qiyi/android/corejar/model/prn;->gFH:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->items:Ljava/util/List;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->items:Ljava/util/List;

    invoke-direct {p0, v2, v0}, Lorg/qiyi/android/video/vip/b/m;->a(Lorg/qiyi/android/corejar/model/prn;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private cGu()I
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/m;->cKF()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/m;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/m;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/phone/category/aux;->cGd()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lorg/qiyi/android/video/vip/b/m;->iga:I

    if-gtz v1, :cond_2

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/vip/b/m;->iga:I

    :cond_2
    iget v1, p0, Lorg/qiyi/android/video/vip/b/m;->mTitleHeight:I

    if-gtz v1, :cond_3

    const v1, 0x7f0a0791

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/vip/b/m;->mTitleHeight:I

    :cond_3
    iget v1, p0, Lorg/qiyi/android/video/vip/b/m;->isP:I

    if-gtz v1, :cond_4

    const v1, 0x7f0a1524

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/vip/b/m;->isP:I

    :cond_4
    iget v1, p0, Lorg/qiyi/android/video/vip/b/m;->isO:I

    if-gtz v1, :cond_5

    const v1, 0x7f0a0f7f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/vip/b/m;->isO:I

    :cond_5
    iget v1, p0, Lorg/qiyi/android/video/vip/b/m;->mScreenHeight:I

    if-gtz v1, :cond_6

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/vip/b/m;->mScreenHeight:I

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/m;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/category/aux;->cGd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lorg/qiyi/android/video/vip/b/m;->mScreenHeight:I

    sub-int v0, v1, v0

    iget v1, p0, Lorg/qiyi/android/video/vip/b/m;->iga:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/qiyi/android/video/vip/b/m;->mTitleHeight:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/qiyi/android/video/vip/b/m;->isP:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/qiyi/android/video/vip/b/m;->isO:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x14

    goto :goto_0
.end method

.method private fZ(Ljava/util/List;)I
    .locals 6
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

    iget v4, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v4, 0x68

    if-ne v0, v4, :cond_0

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

.method private z(III)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/m;->cKF()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibTipView;

    invoke-direct {v1, v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibTipView;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibTipView;->j(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibTipView;->SD(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibTipView;->SE(Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public Tv(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v6, -0x1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/16 v1, 0x26

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v1, v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    :cond_2
    const/16 v3, 0x3d

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-gt v3, v1, :cond_3

    if-ne v3, v6, :cond_7

    :cond_3
    move v4, v1

    :goto_1
    if-ge v0, v4, :cond_5

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_2
    add-int/lit8 v0, v4, 0x1

    if-ge v0, v1, :cond_6

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_5
    const-string/jumbo v0, ""

    move-object v3, v0

    goto :goto_2

    :cond_6
    const-string/jumbo v0, ""

    goto :goto_3

    :cond_7
    move v4, v3

    goto :goto_1
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(IIILjava/lang/Object;)Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/video/vip/b/m;->z(III)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/m;->cGu()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;-><init>(ILorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-virtual {v1, v0}, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;->setCustomView(Landroid/view/View;)V

    return-object v1
.end method

.method protected a(Ljava/lang/Exception;Z)V
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/m;->cKG()Lorg/qiyi/android/video/vip/a/nul;

    move-result-object v1

    instance-of v0, v1, Lorg/qiyi/android/video/vip/a/lpt2;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt2;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/lpt2;->cKs()Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt2;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/lpt2;->cKt()Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    move-result-object v5

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v1}, Lorg/qiyi/android/video/vip/a/nul;->cJZ()Landroid/app/Activity;

    move-result-object v6

    if-nez p2, :cond_2

    if-eqz v5, :cond_2

    iget-boolean v0, p0, Lorg/qiyi/android/video/vip/b/m;->isN:Z

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->reset()V

    :cond_2
    iput-boolean v3, p0, Lorg/qiyi/android/video/vip/b/m;->isN:Z

    invoke-virtual {v4}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt2;

    invoke-interface {v0, v3}, Lorg/qiyi/android/video/vip/a/lpt2;->xi(Z)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/m;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/m;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/category/aux;->cGd()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    const v0, 0x7f0205f1

    const v1, 0x7f05088b

    const-string/jumbo v4, "TIP_TAG_AGAIN"

    invoke-virtual {p0, v0, v1, v3, v4}, Lorg/qiyi/android/video/vip/b/m;->a(IIILjava/lang/Object;)Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;

    move-result-object v0

    invoke-virtual {v5}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v1

    invoke-virtual {v5, v1, v0, v2}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->addItem(ILorg/qiyi/basecore/card/view/AbstractCardModel;Z)Z

    goto :goto_0

    :cond_5
    check-cast v1, Lorg/qiyi/android/video/vip/a/lpt2;

    invoke-static {v6}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkApnType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move v0, v2

    :goto_1
    invoke-interface {v1, v0}, Lorg/qiyi/android/video/vip/a/lpt2;->wj(Z)V

    goto :goto_0

    :cond_6
    move v0, v3

    goto :goto_1
.end method

.method public cGx()Lorg/qiyi/android/corejar/model/CategoryExt;
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/m;->mUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/b/m;->Tv(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/vip/b/m;->isQ:Ljava/util/Map;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/m;->isQ:Ljava/util/Map;

    const-string/jumbo v1, "page_st"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/m;->isQ:Ljava/util/Map;

    const-string/jumbo v2, "filter"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lorg/qiyi/android/corejar/model/CategoryExt;

    const-string/jumbo v2, ""

    invoke-direct {v4, v0, v2}, Lorg/qiyi/android/corejar/model/CategoryExt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/qiyi/android/video/vip/b/m;->isQ:Ljava/util/Map;

    const-string/jumbo v3, "source"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lorg/qiyi/android/corejar/model/CategoryExt;->source:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/vip/b/m;->isQ:Ljava/util/Map;

    const-string/jumbo v3, "hide_vip_tag"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/vip/b/m;->isQ:Ljava/util/Map;

    const-string/jumbo v5, "s"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v2, "1"

    :cond_0
    iput-object v2, v4, Lorg/qiyi/android/corejar/model/CategoryExt;->hideVipTag:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v4, v3}, Lorg/qiyi/android/corejar/model/CategoryExt;->Kw(Ljava/lang/String;)Lorg/qiyi/android/corejar/model/con;

    :cond_1
    if-eqz v1, :cond_2

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v4}, Lorg/qiyi/android/corejar/model/CategoryExt;->cbh()V

    new-instance v0, Lorg/qiyi/android/corejar/model/u;

    invoke-direct {v0, v1}, Lorg/qiyi/android/corejar/model/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/qiyi/android/corejar/model/CategoryExt;->a(Lorg/qiyi/android/corejar/model/u;)V

    return-object v4
.end method

.method protected cKE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cKq()Lorg/qiyi/android/corejar/model/CategoryExt;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/m;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    return-object v0
.end method

.method public cKr()Lorg/qiyi/android/video/ui/phone/category/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/m;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    return-object v0
.end method

.method protected d(Lorg/qiyi/basecore/card/model/Page;Z)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/m;->cKG()Lorg/qiyi/android/video/vip/a/nul;

    move-result-object v1

    instance-of v0, v1, Lorg/qiyi/android/video/vip/a/lpt2;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt2;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/lpt2;->cKs()Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    invoke-interface {v1}, Lorg/qiyi/android/video/vip/a/nul;->cJZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/vip/b/m;->W(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt2;

    invoke-interface {v0, p2}, Lorg/qiyi/android/video/vip/a/lpt2;->xg(Z)V

    move-object v0, v1

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt2;

    invoke-interface {v0, v3, p2}, Lorg/qiyi/android/video/vip/a/lpt2;->k(Ljava/util/List;Z)V

    check-cast v1, Lorg/qiyi/android/video/vip/a/lpt2;

    invoke-interface {v1, p2}, Lorg/qiyi/android/video/vip/a/lpt2;->xh(Z)V

    :cond_2
    :goto_1
    iput-boolean v2, p0, Lorg/qiyi/android/video/vip/b/m;->isN:Z

    goto :goto_0

    :cond_3
    if-nez p2, :cond_2

    check-cast v1, Lorg/qiyi/android/video/vip/a/lpt2;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkApnType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v1, v0}, Lorg/qiyi/android/video/vip/a/lpt2;->wj(Z)V

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public dR(Z)V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/m;->cKG()Lorg/qiyi/android/video/vip/a/nul;

    move-result-object v1

    instance-of v0, v1, Lorg/qiyi/android/video/vip/a/lpt2;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt2;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/lpt2;->cKs()Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    invoke-interface {v1}, Lorg/qiyi/android/video/vip/a/nul;->cJZ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/m;->getNextPageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lorg/qiyi/android/video/vip/b/m;->f(Ljava/lang/String;ZZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    const v2, 0x7f050778

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public f(Ljava/lang/String;ZZ)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/m;->cKG()Lorg/qiyi/android/video/vip/a/nul;

    move-result-object v1

    instance-of v0, v1, Lorg/qiyi/android/video/vip/a/lpt2;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt2;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/lpt2;->cKs()Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt2;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/lpt2;->cKt()Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    move-result-object v0

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt2;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lorg/qiyi/android/video/vip/a/lpt2;->wj(Z)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    :cond_2
    invoke-static {}, Lorg/qiyi/android/video/vip/prn;->cJX()Lorg/qiyi/android/video/vip/prn;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/vip/b/m;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget-object v3, p0, Lorg/qiyi/android/video/vip/b/m;->isQ:Ljava/util/Map;

    invoke-virtual {v0, p1, v2, v3}, Lorg/qiyi/android/video/vip/prn;->a(Ljava/lang/String;Lorg/qiyi/android/corejar/model/CategoryExt;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/vip/b/m;->url:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/video/vip/prn;->cJX()Lorg/qiyi/android/video/vip/prn;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/vip/b/m;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iget-object v3, p0, Lorg/qiyi/android/video/vip/b/m;->isQ:Ljava/util/Map;

    invoke-virtual {v0, p1, v2, v3}, Lorg/qiyi/android/video/vip/prn;->b(Ljava/lang/String;Lorg/qiyi/android/corejar/model/CategoryExt;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/vip/b/m;->cacheKey:Ljava/lang/String;

    invoke-virtual {p0, v4, p2}, Lorg/qiyi/android/video/vip/b/m;->an(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    check-cast v1, Lorg/qiyi/android/video/vip/a/lpt2;

    invoke-interface {v1, v4}, Lorg/qiyi/android/video/vip/a/lpt2;->showOrHideLoading(Z)V

    :cond_3
    return-void
.end method

.method public gs()V
    .locals 0

    return-void
.end method

.method public initData()V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/m;->cKF()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/m;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/context/constants/nul;->cVC()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/vip/b/m;->Ba:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/m;->cGx()Lorg/qiyi/android/corejar/model/CategoryExt;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/vip/b/m;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/category/aux;

    iget-object v2, p0, Lorg/qiyi/android/video/vip/b/m;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    new-instance v3, Lorg/qiyi/android/video/vip/b/n;

    invoke-direct {v3, p0, v0}, Lorg/qiyi/android/video/vip/b/n;-><init>(Lorg/qiyi/android/video/vip/b/m;Landroid/app/Activity;)V

    invoke-direct {v1, v0, v2, v3}, Lorg/qiyi/android/video/ui/phone/category/aux;-><init>(Landroid/app/Activity;Lorg/qiyi/android/corejar/model/CategoryExt;Lorg/qiyi/android/video/ui/phone/category/prn;)V

    iput-object v1, p0, Lorg/qiyi/android/video/vip/b/m;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/vip/b/aux;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/m;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/vip/b/m;->mUrl:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/m;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/m;->initData()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected vg(Z)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/m;->cKG()Lorg/qiyi/android/video/vip/a/nul;

    move-result-object v1

    instance-of v0, v1, Lorg/qiyi/android/video/vip/a/lpt2;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lorg/qiyi/android/video/vip/a/nul;->aTQ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt2;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/lpt2;->cKs()Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    :cond_0
    check-cast v1, Lorg/qiyi/android/video/vip/a/lpt2;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/vip/a/lpt2;->showOrHideLoading(Z)V

    :cond_1
    return-void
.end method

.method public xd(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/m;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/m;->initData()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/m;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/vip/b/m;->a(Ljava/lang/Exception;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/m;->Ba:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lorg/qiyi/android/video/vip/b/m;->f(Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public xe(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/vip/b/m;->isN:Z

    return-void
.end method

.method public xf(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/vip/b/m;->ifU:Z

    return-void
.end method
