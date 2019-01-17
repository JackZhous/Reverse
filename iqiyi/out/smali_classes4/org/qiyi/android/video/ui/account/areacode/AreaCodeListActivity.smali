.class public Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;
.super Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final KEY_STYLE:Ljava/lang/String; = "KEY_STYLE"

.field public static final LETTERS:[Ljava/lang/String;

.field public static final REGION_CODE:[Ljava/lang/String;

.field public static final STYLE_LITE:I = 0x1


# instance fields
.field private adapter:Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;

.field private characterParser:Lorg/qiyi/android/video/ui/account/areacode/CharacterParser;

.field private mBackView:Landroid/widget/ImageView;

.field private mCustomRegion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/passportsdk/bean/Region;",
            ">;"
        }
    .end annotation
.end field

.field private mDecoration:Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;

.field private mErrorLayout:Landroid/widget/RelativeLayout;

.field private mIndexBar:Lorg/qiyi/android/video/ui/account/areacode/IndexBar;

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/passportsdk/bean/Region;",
            ">;"
        }
    .end annotation
.end field

.field private mManager:Landroid/support/v7/widget/LinearLayoutManager;

.field private mNotNetWorkLayout:Landroid/widget/RelativeLayout;

.field private mOtherRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/passportsdk/bean/Region;",
            ">;"
        }
    .end annotation
.end field

.field private mRV:Landroid/support/v7/widget/RecyclerView;

.field private mSections:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTvSideBarHint:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "86"

    aput-object v1, v0, v3

    const-string/jumbo v1, "886"

    aput-object v1, v0, v4

    const-string/jumbo v1, "852"

    aput-object v1, v0, v5

    const-string/jumbo v1, "853"

    aput-object v1, v0, v6

    const-string/jumbo v1, "81"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "82"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "1"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "44"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "61"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "1"

    aput-object v2, v0, v1

    sput-object v0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->REGION_CODE:[Ljava/lang/String;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "zhongguodalu"

    aput-object v1, v0, v3

    const-string/jumbo v1, "taiwan"

    aput-object v1, v0, v4

    const-string/jumbo v1, "xianggang"

    aput-object v1, v0, v5

    const-string/jumbo v1, "aomen"

    aput-object v1, v0, v6

    const-string/jumbo v1, "riben"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "hanguo"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "meiguo"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "yingguo"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "aodaliya"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "jianada"

    aput-object v2, v0, v1

    sput-object v0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->LETTERS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->showGetDataError()V

    return-void
.end method

.method static synthetic access$102(Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mOtherRegions:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$200(Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->initNetData()V

    return-void
.end method

.method private initLocalData()V
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e000d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    new-instance v3, Lcom/iqiyi/passportsdk/bean/Region;

    aget-object v4, v2, v0

    sget-object v5, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->REGION_CODE:[Ljava/lang/String;

    aget-object v5, v5, v0

    sget-object v6, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->LETTERS:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/iqiyi/passportsdk/bean/Region;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/iqiyi/passportsdk/bean/Region;->cQV:Ljava/lang/String;

    invoke-static {v4}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/iqiyi/passportsdk/bean/Region;->cQV:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mSections:Ljava/util/TreeSet;

    invoke-virtual {v5, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mCustomRegion:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initNetData()V
    .locals 6

    const v5, 0x7f020e11

    const/16 v1, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mRV:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mErrorLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mNotNetWorkLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mOtherRegions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/bean/Region;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->characterParser:Lorg/qiyi/android/video/ui/account/areacode/CharacterParser;

    iget-object v3, v0, Lcom/iqiyi/passportsdk/bean/Region;->cQT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/ui/account/areacode/CharacterParser;->getSelling(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/iqiyi/passportsdk/bean/Region;->cQV:Ljava/lang/String;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/bean/Region;->cQV:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mSections:Ljava/util/TreeSet;

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mCustomRegion:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mOtherRegions:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->isCustomRegion(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->warpData()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com2;->gl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mItems:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mCustomRegion:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mOtherRegions:Ljava/util/List;

    new-instance v1, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity$2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity$2;-><init>(Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mItems:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mOtherRegions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mItems:Ljava/util/List;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mCustomRegion:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2, v5}, Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;I)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mDecoration:Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mRV:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mDecoration:Lorg/qiyi/android/video/ui/account/areacode/SuspensionDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mRV:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->adapter:Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->adapter:Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;->setmData(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mIndexBar:Lorg/qiyi/android/video/ui/account/areacode/IndexBar;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mItems:Ljava/util/List;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mCustomRegion:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mSections:Ljava/util/TreeSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->setmSourceDatas(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lorg/qiyi/android/video/ui/account/areacode/IndexBar;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mIndexBar:Lorg/qiyi/android/video/ui/account/areacode/IndexBar;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->invalidate()V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mRV:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/areacode/CustomItemDecoration;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mCustomRegion:Ljava/util/List;

    invoke-direct {v1, p0, v2, v5}, Lorg/qiyi/android/video/ui/account/areacode/CustomItemDecoration;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mRV:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->adapter:Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->adapter:Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mCustomRegion:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;->setmData(Ljava/util/List;)V

    goto :goto_1
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f0a227e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mRV:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mManager:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mRV:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f0a2283

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mTvSideBarHint:Landroid/widget/TextView;

    const v0, 0x7f0a2282

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mIndexBar:Lorg/qiyi/android/video/ui/account/areacode/IndexBar;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mIndexBar:Lorg/qiyi/android/video/ui/account/areacode/IndexBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->setIsLite(Z)Lorg/qiyi/android/video/ui/account/areacode/IndexBar;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mTvSideBarHint:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->setmPressedShowTextView(Landroid/widget/TextView;)Lorg/qiyi/android/video/ui/account/areacode/IndexBar;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->setmLayoutManager(Landroid/support/v7/widget/LinearLayoutManager;)Lorg/qiyi/android/video/ui/account/areacode/IndexBar;

    const v0, 0x7f0a2280

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mErrorLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0792

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mBackView:Landroid/widget/ImageView;

    const v0, 0x7f0a2281

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mNotNetWorkLayout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mBackView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mErrorLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mItems:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mCustomRegion:Ljava/util/List;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mSections:Ljava/util/TreeSet;

    new-instance v0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->adapter:Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;

    invoke-static {}, Lorg/qiyi/android/video/ui/account/areacode/CharacterParser;->getInstance()Lorg/qiyi/android/video/ui/account/areacode/CharacterParser;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->characterParser:Lorg/qiyi/android/video/ui/account/areacode/CharacterParser;

    return-void
.end method

.method private isCustomRegion(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/passportsdk/bean/Region;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/passportsdk/bean/Region;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/bean/Region;

    move v2, v3

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/iqiyi/passportsdk/bean/Region;->cQT:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/passportsdk/bean/Region;

    iget-object v1, v1, Lcom/iqiyi/passportsdk/bean/Region;->cQT:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mSections:Ljava/util/TreeSet;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/bean/Region;->cQV:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private loadData()V
    .locals 2

    const/16 v1, 0x8

    invoke-static {p0}, Lcom/iqiyi/passportsdk/e/com2;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mRV:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mErrorLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mNotNetWorkLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f050e47

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity$1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity$1;-><init>(Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/passportsdk/d/com1;->a(Lcom/iqiyi/passportsdk/d/aux;)V

    goto :goto_0
.end method

.method private showGetDataError()V
    .locals 3

    const/16 v2, 0x8

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mErrorLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mRV:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mNotNetWorkLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private warpData()V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mOtherRegions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/bean/Region;

    const-string/jumbo v3, "86"

    iget-object v4, v0, Lcom/iqiyi/passportsdk/bean/Region;->cQU:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mOtherRegions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mOtherRegions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mCustomRegion:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mSections:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->mCustomRegion:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, v0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->finish(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0792

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a2280

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->loadData()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_STYLE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iqiyi/passportsdk/e/com2;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lorg/qiyi/basecore/uiutils/com1;->bA(Landroid/app/Activity;)Lorg/qiyi/basecore/uiutils/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/uiutils/com1;->init()V

    const v0, 0x7f030827

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->setContentView(I)V

    const v0, 0x7f0a227d

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int v2, v3, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->initView()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->initLocalData()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->loadData()V

    invoke-static {p0}, Lorg/qiyi/android/video/ui/account/view/PViewConfig;->apply(Landroid/app/Activity;)V

    return-void

    :cond_0
    const v0, 0x7f03083d

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->setContentView(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->onDestroy()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_STYLE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iqiyi/passportsdk/e/com2;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lorg/qiyi/basecore/uiutils/com1;->bA(Landroid/app/Activity;)Lorg/qiyi/basecore/uiutils/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/uiutils/com1;->destroy()V

    :cond_0
    return-void
.end method
