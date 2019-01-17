.class public Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/components/details/views/prn;


# instance fields
.field mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mPosition:I

.field private mTitleText:Landroid/widget/TextView;

.field private mToast:Landroid/widget/Toast;

.field private xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

.field private xB:Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

.field private xC:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

.field private xD:I

.field private xE:Lcom/iqiyi/paopao/middlecommon/b/lpt1;

.field private xF:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

.field private xG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private xH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;",
            ">;"
        }
    .end annotation
.end field

.field private xI:I

.field xJ:Lcom/iqiyi/paopao/middlecommon/components/details/views/nul;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;-><init>()V

    new-instance v0, Lcom/iqiyi/circle/activity/lpt8;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/activity/lpt8;-><init>(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)V

    iput-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    new-instance v0, Lcom/iqiyi/circle/activity/lpt9;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/activity/lpt9;-><init>(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)V

    iput-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xJ:Lcom/iqiyi/paopao/middlecommon/components/details/views/nul;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xD:I

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->mPosition:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;Lcom/iqiyi/paopao/middlecommon/entity/r;)Lcom/iqiyi/paopao/middlecommon/entity/r;
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->a(Lcom/iqiyi/paopao/middlecommon/entity/r;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/entity/r;)Lcom/iqiyi/paopao/middlecommon/entity/r;
    .locals 3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->d(Ljava/util/Collection;)I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/q;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/q;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/q;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/q;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private static a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/r;I)V
    .locals 7

    const/4 v6, 0x2

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0517ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0517fc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0517fe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v6, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    aput-object v3, v2, v4

    new-array v3, v6, [I

    fill-array-data v3, :array_0

    new-instance v5, Lcom/iqiyi/circle/activity/lpt5;

    invoke-direct {v5, p0, p1, p2}, Lcom/iqiyi/circle/activity/lpt5;-><init>(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/r;I)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[IZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f090274
        0x7f09020e
    .end array-data
.end method

.method static synthetic a(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->au(Ljava/lang/String;)V

    return-void
.end method

.method private at(I)V
    .locals 9

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->getTotalCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v7, Lcom/iqiyi/circle/activity/com9;

    invoke-direct {v7, p0}, Lcom/iqiyi/circle/activity/com9;-><init>(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)V

    new-instance v0, Lcom/iqiyi/circle/d/b/e;

    invoke-virtual {p0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->ki()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v5, 0x3c

    const-string/jumbo v6, "QZFansCircleBeautyPicActivity"

    iget v8, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xI:I

    move v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/iqiyi/circle/d/b/e;-><init>(Landroid/content/Context;JIILjava/lang/String;Lcom/iqiyi/circle/d/b/h;I)V

    invoke-virtual {v0}, Lcom/iqiyi/circle/d/b/e;->kH()V

    goto :goto_0
.end method

.method private au(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->mToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->mToast:Landroid/widget/Toast;

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)Lcom/iqiyi/paopao/middlecommon/entity/r;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    return-object v0
.end method

.method static synthetic b(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/r;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/r;I)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    const v5, 0x7f05180d

    const v4, 0x7f0517fb

    const v3, 0x7f0517a7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;-><init>()V

    invoke-virtual {p0, v5}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->pg(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    invoke-virtual {v1, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->nK(I)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;-><init>()V

    invoke-virtual {p0, v3}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->pg(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    invoke-virtual {v1, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->nK(I)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;-><init>()V

    invoke-virtual {p0, v4}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->pg(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->nK(I)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/ai;

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ai;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance v0, Lcom/iqiyi/circle/activity/lpt7;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/activity/lpt7;-><init>(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)V

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ai;->t(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ai;->ak(Landroid/view/View;)Lcom/iqiyi/paopao/middlecommon/ui/view/af;

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->at(I)V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xC:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->mPosition:I

    return v0
.end method

.method static synthetic e(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xF:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->gA()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->gy()V

    return-void
.end method

.method private gA()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v2}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v2, 0x4

    invoke-static {p0, v0, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    move v0, v1

    goto :goto_1
.end method

.method private gw()V
    .locals 3

    const v0, 0x7f0a1fcb

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    iput-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xF:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xF:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {p0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0904ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->px(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xF:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->arQ()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xF:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/iqiyi/circle/activity/lpt1;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/activity/lpt1;-><init>(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xF:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->arO()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->mTitleText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xF:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->arZ()Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Lcom/iqiyi/circle/activity/lpt2;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/activity/lpt2;-><init>(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xF:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->py(I)V

    return-void
.end method

.method private gx()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->getTotalCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->getTotalCount()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->mPosition:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->mTitleText:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aQ(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->mTitleText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->mPosition:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/r;->getTotalCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->mTitleText:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aP(Landroid/view/View;)Z

    goto :goto_0
.end method

.method private gy()V
    .locals 7

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->gz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agN()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->mPosition:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/q;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/q;->agI()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->mPosition:I

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->mPosition:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/q;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/q;->agJ()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/d/com6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agN()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->mPosition:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/q;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/q;->agI()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->mPosition:I

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->mPosition:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/q;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/q;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/d/com6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    goto :goto_0
.end method

.method private gz()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->mPosition:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/q;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/q;->agJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/c/aux;->ajt()Lcom/iqiyi/paopao/middlecommon/library/c/aux;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/c/aux;->hj(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic h(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->gx()V

    return-void
.end method

.method static synthetic i(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xD:I

    return v0
.end method

.method private initData()V
    .locals 6

    new-instance v0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    iget-object v1, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    iget-object v2, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xB:Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

    invoke-direct {v0, p0, v1, v2}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/r;Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xC:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xC:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    new-instance v1, Lcom/iqiyi/circle/activity/lpt3;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/activity/lpt3;-><init>(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->a(Lcom/iqiyi/circle/adapter/n;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xC:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    iget-object v2, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xG:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xH:Ljava/util/ArrayList;

    iget v4, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->mPosition:I

    new-instance v5, Lcom/iqiyi/circle/activity/lpt4;

    invoke-direct {v5, p0}, Lcom/iqiyi/circle/activity/lpt4;-><init>(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;ILcom/iqiyi/circle/adapter/m;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xB:Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

    iget-object v1, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xC:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xB:Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

    iget v1, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->mPosition:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xB:Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

    iget-object v1, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xB:Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

    iget-object v1, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xJ:Lcom/iqiyi/paopao/middlecommon/components/details/views/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->a(Lcom/iqiyi/paopao/middlecommon/components/details/views/nul;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xB:Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method private initView()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->gw()V

    const v0, 0x7f0a1fca

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

    iput-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xB:Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xB:Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->a(Lcom/iqiyi/paopao/middlecommon/components/details/views/prn;)V

    invoke-direct {p0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->gx()V

    return-void
.end method


# virtual methods
.method public a(FFLandroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xC:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xC:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->a(FFLandroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "mtdetail"

    return-object v0
.end method

.method public gB()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    iget v2, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->mPosition:I

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/r;->setPosition(I)V

    const-string/jumbo v1, "beauty_pic_list_entity"

    iget-object v2, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->finish()V

    invoke-virtual {p0, v3, v3}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public j(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xC:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xC:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->j(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030774

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "beauty_pic_list_entity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/r;

    iput-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->getPosition()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->mPosition:I

    invoke-virtual {p0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "FROM_PAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    iput-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xE:Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    invoke-virtual {p0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "view_position_infos"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xG:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "image_preview_infos"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xH:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sort_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xI:I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/t;->ato()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/b/lpt1;->chc:Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    iput-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xE:Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->initView()V

    invoke-direct {p0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->initData()V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->wF()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xD:I

    iget v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xD:I

    if-ge v0, v3, :cond_1

    iput v3, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xD:I

    :cond_1
    iget v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xD:I

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->at(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "image total count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/com3;->d(Ljava/util/Collection;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xC:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    iget-object v1, p0, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->xC:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    invoke-virtual {v1}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->gS()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->c(Landroid/view/View;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const v6, 0x7f0517aa

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v5, p3

    move v3, v2

    move v4, v1

    :goto_1
    if-ge v3, v5, :cond_3

    aget v0, p3, v3

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    and-int/2addr v4, v0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/circle/f/com7;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    invoke-direct {p0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->gy()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/circle/f/com7;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
