.class public Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;
.super Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/android/video/vip/a/lpt2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bHK:Landroid/view/View;

.field private dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

.field private eNP:Landroid/view/View;

.field private eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

.field private ifP:Landroid/view/ViewGroup;

.field private ifR:Landroid/widget/RelativeLayout;

.field private ifS:Landroid/widget/LinearLayout;

.field private ifY:I

.field private ifZ:I

.field protected ige:Landroid/widget/AbsListView$OnScrollListener;

.field private itt:Landroid/widget/TextView;

.field private itu:Lorg/qiyi/basecore/card/event/CardListEventListener;

.field mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->mHandler:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ifY:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ifZ:I

    new-instance v0, Lorg/qiyi/android/video/vip/view/com3;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/vip/view/com3;-><init>(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ige:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method private LQ(I)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ifS:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ifS:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ifR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ifR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ifR:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ifR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ifR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ifR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ifR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public static final Tx(Ljava/lang/String;)Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;
    .locals 3

    new-instance v0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    invoke-direct {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->setArguments(Landroid/os/Bundle;)V

    const-string/jumbo v1, "newInstance"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->LQ(I)V

    return-void
.end method

.method private ax(Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->cJZ()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt1;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/lpt1;->cKq()Lorg/qiyi/android/corejar/model/CategoryExt;

    move-result-object v0

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/CategoryExt;->cbb()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/CategoryExt;->cbb()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "   \u2022   "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v5, v0, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v2

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090229

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic b(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ifY:I

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->cGv()V

    return-void
.end method

.method private cGq()Lorg/qiyi/basecore/widget/ptr/internal/com4;
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/vip/view/com4;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/vip/view/com4;-><init>(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;)V

    return-object v0
.end method

.method private cGt()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt1;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/lpt1;->cKq()Lorg/qiyi/android/corejar/model/CategoryExt;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ifS:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/CategoryExt;->selectedWordsHint:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

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

    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    iget-object v4, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ifS:Landroid/widget/LinearLayout;

    aget-object v5, v3, v0

    invoke-direct {p0, v5, v2}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ax(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method private cGv()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ifP:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ifP:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ifP:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ifY:I

    return v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;)Lorg/qiyi/basecore/card/event/CardListEventListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->itu:Lorg/qiyi/basecore/card/event/CardListEventListener;

    return-object v0
.end method

.method private gB(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->adItems:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->adItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->userItems:Ljava/util/List;

    if-eqz v3, :cond_5

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->userItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method private initView()V
    .locals 4

    const v3, -0x2b5393

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/vip/a/lpt1;->xf(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->isY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f0a165e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iput-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v1, v3}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->Pa(I)V

    const v1, 0x7f0a1660

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eNP:Landroid/view/View;

    const v1, 0x7f0a165f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->bHK:Landroid/view/View;

    const v1, 0x7f0a0c0d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ifR:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0c10

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ifS:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0c11

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ifP:Landroid/view/ViewGroup;

    const v1, 0x7f0a0c12

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->itt:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ige:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->cGq()Lorg/qiyi/basecore/widget/ptr/internal/com4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ifR:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ifS:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eNP:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->cLf()V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    check-cast v1, Lorg/qiyi/android/video/vip/a/lpt1;

    invoke-interface {v1}, Lorg/qiyi/android/video/vip/a/lpt1;->cKr()Lorg/qiyi/android/video/ui/phone/category/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->itt:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/phone/category/aux;->l(Landroid/widget/TextView;)V

    :cond_0
    const v1, 0x7f0a0a69

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/CircleLoadingView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setAnimColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public aTQ()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->mViewDestroyed:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bgt()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->xl(Z)V

    return-void
.end method

.method public bgu()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->isZ:Z

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    new-instance v1, Lorg/qiyi/android/video/vip/view/com9;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/vip/view/com9;-><init>(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method cGp()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ifR:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ifR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ifR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->cJZ()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0
.end method

.method public cKs()Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    return-object v0
.end method

.method public cKt()Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    return-object v0
.end method

.method public cLe()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->MB(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->MC(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method public cLf()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->cLc()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->cLc()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->getCurrentListViewPosTop()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->cLc()I

    move-result v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->getCurrentListViewPosTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_1
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f03095d

    return v0
.end method

.method public k(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;Z)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->gB(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->reset()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt1;

    const v3, 0x7f02058e

    const v4, 0x7f05076f

    const v5, 0x7f050782

    invoke-interface {v0, v3, v4, v5, v6}, Lorg/qiyi/android/video/vip/a/lpt1;->a(IIILjava/lang/Object;)Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;

    move-result-object v0

    iget-object v3, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iget-object v4, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v4}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v4

    invoke-virtual {v3, v4, v0, v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->addItem(ILorg/qiyi/basecore/card/view/AbstractCardModel;Z)Z

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->xi(Z)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->cJZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkApnType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->wj(Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v6}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iput-object v6, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt1;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/lpt1;->cKr()Lorg/qiyi/android/video/ui/phone/category/aux;

    move-result-object v3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v3, v0, v1}, Lorg/qiyi/android/video/ui/phone/category/aux;->a(Landroid/widget/ListView;Z)V

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->cJZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->nX(Landroid/content/Context;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v3, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_7
    if-nez p2, :cond_a

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->reset()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0, p1, v2}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->setCardData(Ljava/util/List;Z)V

    :goto_3
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v3, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_8
    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->cLb()Z

    move-result v0

    iget-object v3, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    invoke-interface {v3}, Lorg/qiyi/android/video/vip/a/con;->getNextPageUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    :goto_4
    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->xi(Z)V

    if-nez p2, :cond_9

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->cLa()Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v2}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->addItem(ILorg/qiyi/basecore/card/view/AbstractCardModel;Z)Z

    :cond_9
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->hasFootModel()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->bkf()Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->addItem(ILorg/qiyi/basecore/card/view/AbstractCardModel;Z)Z

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0, p1, v2}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->addCardData(Ljava/util/List;Z)V

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_4
.end method

.method protected nX(Landroid/content/Context;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->itu:Lorg/qiyi/basecore/card/event/CardListEventListener;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/vip/view/com7;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/vip/view/com7;-><init>(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->itu:Lorg/qiyi/basecore/card/event/CardListEventListener;

    :cond_0
    new-instance v0, Lorg/qiyi/android/card/u;

    invoke-direct {v0, p1}, Lorg/qiyi/android/card/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    new-instance v1, Lorg/qiyi/android/video/vip/view/com8;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/vip/view/com8;-><init>(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->setCustomListenerFactory(Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

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

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt1;

    invoke-interface {v0, v2}, Lorg/qiyi/android/video/vip/a/lpt1;->xd(Z)V

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt1;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/lpt1;->cKr()Lorg/qiyi/android/video/ui/phone/category/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ifP:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/category/aux;->z(Landroid/view/ViewGroup;)V

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt1;

    invoke-interface {v0, v2}, Lorg/qiyi/android/video/vip/a/lpt1;->xd(Z)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0c0d -> :sswitch_0
        0x7f0a0c10 -> :sswitch_0
        0x7f0a1660 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/vip/b/m;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/vip/b/m;-><init>(Lorg/qiyi/android/video/vip/a/lpt2;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->a(Lorg/qiyi/android/video/vip/a/con;)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->cKZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ifV:Z

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/vip/a/con;->onCreate(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->onDestroyView()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->cLe()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->onResume()V

    iget-boolean v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ifV:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/vip/a/lpt1;->xd(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ifV:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->initView()V

    return-void
.end method

.method public showOrHideLoading(Z)V
    .locals 3

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->bHK:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eNP:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->bHK:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->bHK:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eNP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eNP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public wj(Z)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eNP:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    const v0, 0x7f05088c

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eNP:Landroid/view/View;

    const v2, 0x7f0a0a61

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const v0, 0x7f05088b

    move v1, v0

    goto :goto_0
.end method

.method public xg(Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ifR:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ifY:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->ifZ:I

    return-void
.end method

.method public xh(Z)V
    .locals 2

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->cGt()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->xl(Z)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/android/video/vip/view/com5;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/vip/view/com5;-><init>(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public xi(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    :cond_0
    return-void
.end method

.method public xl(Z)V
    .locals 4

    const-wide/16 v2, 0x140

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/android/video/vip/view/com6;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/vip/view/com6;-><init>(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;)V

    if-eqz p1, :cond_0

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
