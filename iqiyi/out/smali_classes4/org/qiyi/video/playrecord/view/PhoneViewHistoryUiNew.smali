.class public Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;
.super Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lorg/qiyi/android/corejar/thread/IfaceResultCode;
.implements Lorg/qiyi/android/video/view/lpt8;
.implements Lorg/qiyi/video/playrecord/model/c/a/com7;
.implements Lorg/qiyi/video/playrecord/view/aux;


# instance fields
.field private dHs:Landroid/widget/ImageView;

.field private dHz:Landroid/view/View$OnClickListener;

.field private eNR:Landroid/widget/TextView;

.field private eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

.field private jGA:Z

.field private jGB:Z

.field private jGC:Lorg/qiyi/android/video/view/aa;

.field private jGD:Lorg/qiyi/video/playrecord/model/a/aux;

.field private jGE:I

.field private jGF:Lorg/qiyi/video/playrecord/a/com1;

.field private jGG:Lorg/qiyi/video/playrecord/view/com5;

.field private jGH:Z

.field private jGv:Landroid/widget/TextView;

.field private jGw:Landroid/widget/TextView;

.field private jGx:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private jGy:Landroid/widget/RelativeLayout;

.field private jGz:Lorg/qiyi/video/playrecord/view/a/aux;

.field private jke:Landroid/view/View;

.field private mActivity:Landroid/app/Activity;

.field private mTitleLayout:Landroid/view/View;

.field private userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGA:Z

    new-instance v0, Lorg/qiyi/video/playrecord/view/prn;

    invoke-direct {v0, p0}, Lorg/qiyi/video/playrecord/view/prn;-><init>(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)V

    iput-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->dHz:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static Ad(Z)Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;
    .locals 3

    new-instance v0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;

    invoke-direct {v0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "isFromVideoHall"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private Zf(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "BLOCK_TODAY_STATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f050425

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "BLOCK_LAST_WEEK_STATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f050421

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "BLOCK_EARLIER_STATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f05041d

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->Zf(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {p1, p2, v0, v1}, Lorg/qiyi/android/video/download/b/com6;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;J)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->yW(Z)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGB:Z

    return v0
.end method

.method static synthetic b(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)Lorg/qiyi/video/playrecord/a/com1;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGF:Lorg/qiyi/video/playrecord/a/com1;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)Lorg/qiyi/video/playrecord/model/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGD:Lorg/qiyi/video/playrecord/model/a/aux;

    return-object v0
.end method

.method private cZR()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGF:Lorg/qiyi/video/playrecord/a/com1;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/a/com1;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eNR:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eNR:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private cZS()V
    .locals 3

    const v2, 0x7f051565

    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    invoke-virtual {p0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v2}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->Uk(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f050a58

    invoke-virtual {p0, v1}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/video/playrecord/view/com3;

    invoke-direct {v2, p0}, Lorg/qiyi/video/playrecord/view/com3;-><init>(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050a5a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    return-void
.end method

.method private cZT()V
    .locals 6

    const/4 v1, 0x0

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0x320

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    sub-int/2addr v4, v5

    if-gt v1, v4, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a101f

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic d(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)Lorg/qiyi/video/playrecord/view/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    return-object v0
.end method

.method private diG()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGF:Lorg/qiyi/video/playrecord/a/com1;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/a/com1;->diG()V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGF:Lorg/qiyi/video/playrecord/a/com1;

    iget-boolean v1, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGB:Z

    invoke-virtual {v0, v1}, Lorg/qiyi/video/playrecord/a/com1;->vb(Z)V

    return-void
.end method

.method private diM()V
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGA:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGF:Lorg/qiyi/video/playrecord/a/com1;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/a/com1;->diF()V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGF:Lorg/qiyi/video/playrecord/a/com1;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "playrecord"

    const-string/jumbo v3, "playrecord_edit"

    const-string/jumbo v4, "top_edit"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/video/playrecord/a/com1;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGA:Z

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->cSZ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget v1, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGE:I

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->OS(I)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGF:Lorg/qiyi/video/playrecord/a/com1;

    invoke-virtual {v1}, Lorg/qiyi/video/playrecord/a/com1;->isLogin()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yw(Z)V

    invoke-direct {p0, v5}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->yX(Z)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, v5}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->xX(Z)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGC:Lorg/qiyi/android/video/view/aa;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->includeView:Landroid/view/View;

    invoke-virtual {v0, v1, p0}, Lorg/qiyi/android/video/view/aa;->b(Landroid/view/View;Lorg/qiyi/android/video/view/lpt8;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    iget-boolean v1, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGA:Z

    invoke-virtual {v0, v1}, Lorg/qiyi/video/playrecord/view/a/aux;->setChecked(Z)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-virtual {v0, v5}, Lorg/qiyi/video/playrecord/view/a/aux;->Af(Z)V

    invoke-direct {p0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->cZT()V

    :cond_0
    return-void
.end method

.method private diN()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGD:Lorg/qiyi/video/playrecord/model/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGD:Lorg/qiyi/video/playrecord/model/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/model/a/aux;->did()Lorg/qiyi/video/playrecord/model/a/con;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGy:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "PhoneViewHistoryUiNew"

    const-string/jumbo v1, "loadAdView"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGy:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget-object v0, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_LOADING:Lcom/mcto/cupid/constant/CreativeEvent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->a(Lcom/mcto/cupid/constant/CreativeEvent;Lcom/mcto/cupid/constant/AdEvent;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGx:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGD:Lorg/qiyi/video/playrecord/model/a/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/playrecord/model/a/aux;->did()Lorg/qiyi/video/playrecord/model/a/con;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/playrecord/model/a/con;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lorg/qiyi/video/playrecord/view/com2;

    invoke-direct {v2, p0}, Lorg/qiyi/video/playrecord/view/com2;-><init>(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Landroid/net/Uri;Lcom/facebook/drawee/controller/ControllerListener;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGx:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->dHz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGD:Lorg/qiyi/video/playrecord/model/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/model/a/aux;->did()Lorg/qiyi/video/playrecord/model/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/model/a/con;->die()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->dHs:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->dHs:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private diO()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGF:Lorg/qiyi/video/playrecord/a/com1;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/a/com1;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGA:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGG:Lorg/qiyi/video/playrecord/view/com5;

    const/4 v1, 0x2

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/video/playrecord/view/com5;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private diP()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGF:Lorg/qiyi/video/playrecord/a/com1;

    invoke-virtual {v1}, Lorg/qiyi/video/playrecord/a/com1;->diH()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/playrecord/view/a/aux;->Ag(Z)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/video/playrecord/model/c/b/com4;->ts(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/playrecord/view/a/aux;->Ai(Z)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/playrecord/view/a/aux;->Ae(Z)V

    return-void
.end method

.method private diQ()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/playrecord/view/a/aux;->Ae(Z)V

    return-void
.end method

.method static synthetic e(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGw:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGy:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    return-object v0
.end method

.method private pl()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGC:Lorg/qiyi/android/video/view/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGC:Lorg/qiyi/android/video/view/aa;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/aa;->cJU()V

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->diQ()V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/view/a/aux;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jke:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGA:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->yX(Z)V

    :goto_0
    invoke-direct {p0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->diO()V

    invoke-direct {p0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->diP()V

    :goto_1
    return-void

    :cond_1
    invoke-direct {p0, v3}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->yX(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jke:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a2685

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    invoke-direct {p0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->cZR()V

    invoke-direct {p0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->diN()V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/model/c/b/com4;->ts(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jke:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGv:Landroid/widget/TextView;

    const v1, 0x7f051488

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/model/c/b/com4;->tr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jke:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGv:Landroid/widget/TextView;

    const v1, 0x7f050411

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jke:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGF:Lorg/qiyi/video/playrecord/a/com1;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/a/com1;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGv:Landroid/widget/TextView;

    const v1, 0x7f050410

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGv:Landroid/widget/TextView;

    const v1, 0x7f0509a8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method private yW(Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGF:Lorg/qiyi/video/playrecord/a/com1;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/playrecord/view/a/aux;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/video/playrecord/a/com1;->q(Ljava/util/List;Z)V

    return-void
.end method

.method private yX(Z)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a2685

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v2, 0x7f0a2686

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Ac(Z)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-boolean v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGA:Z

    if-eqz v0, :cond_1

    iput-boolean v6, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGA:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGF:Lorg/qiyi/video/playrecord/a/com1;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "playrecord"

    const-string/jumbo v3, "playrecord_edit_cancel"

    const-string/jumbo v4, "top_edit"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/video/playrecord/a/com1;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v6}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->OS(I)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    iget-boolean v1, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGA:Z

    invoke-virtual {v0, v1}, Lorg/qiyi/video/playrecord/view/a/aux;->setChecked(Z)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/view/a/aux;->cDK()V

    invoke-virtual {p0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->cZP()V

    invoke-direct {p0, v5}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->yX(Z)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, v5}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->xX(Z)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGC:Lorg/qiyi/android/video/view/aa;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/aa;->cJV()V

    invoke-direct {p0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->diP()V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-virtual {v0, v5}, Lorg/qiyi/video/playrecord/view/a/aux;->Af(Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/mcto/cupid/constant/CreativeEvent;Lcom/mcto/cupid/constant/AdEvent;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGD:Lorg/qiyi/video/playrecord/model/a/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGD:Lorg/qiyi/video/playrecord/model/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/model/a/aux;->did()Lorg/qiyi/video/playrecord/model/a/con;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "PhoneViewHistoryUiNew"

    const-string/jumbo v1, "sendStartPingback"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/view/a/aux;->diR()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGD:Lorg/qiyi/video/playrecord/model/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/model/a/aux;->getAdId()I

    move-result v0

    const/4 v1, -0x1

    iget-object v2, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGD:Lorg/qiyi/video/playrecord/model/a/aux;

    invoke-virtual {v2}, Lorg/qiyi/video/playrecord/model/a/aux;->did()Lorg/qiyi/video/playrecord/model/a/con;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/playrecord/model/a/con;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2, p2}, Lorg/qiyi/video/playrecord/a/con;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;Lcom/mcto/cupid/constant/AdEvent;)V

    :cond_2
    return-void
.end method

.method public a(Lorg/qiyi/video/playrecord/model/a/aux;)V
    .locals 2

    iput-object p1, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGD:Lorg/qiyi/video/playrecord/model/a/aux;

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGD:Lorg/qiyi/video/playrecord/model/a/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/playrecord/view/a/aux;->b(Lorg/qiyi/video/playrecord/model/a/aux;)V

    invoke-direct {p0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->pl()V

    return-void
.end method

.method public cZP()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGF:Lorg/qiyi/video/playrecord/a/com1;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/a/com1;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yw(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yw(Z)V

    goto :goto_0
.end method

.method public cmH()V
    .locals 2

    const-string/jumbo v0, "PhoneViewHistoryUiNew"

    const-string/jumbo v1, "onClearClick"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGF:Lorg/qiyi/video/playrecord/a/com1;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/a/com1;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->cZS()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->yW(Z)V

    goto :goto_0
.end method

.method public cmI()V
    .locals 2

    const-string/jumbo v0, "PhoneViewHistoryUiNew"

    const-string/jumbo v1, "onDeleteClick"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->yW(Z)V

    return-void
.end method

.method public cmJ()V
    .locals 5

    const-string/jumbo v0, "PhoneViewHistoryUiNew"

    const-string/jumbo v1, "onSelectAllClick"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGF:Lorg/qiyi/video/playrecord/a/com1;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "playrecord"

    const-string/jumbo v3, "playrecord_edit_all"

    const-string/jumbo v4, "bottom_edit"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/video/playrecord/a/com1;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/view/a/aux;->selectAll()V

    return-void
.end method

.method public cmK()V
    .locals 5

    const-string/jumbo v0, "PhoneViewHistoryUiNew"

    const-string/jumbo v1, "onUnselectAllClick"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGF:Lorg/qiyi/video/playrecord/a/com1;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "playrecord"

    const-string/jumbo v3, "playrecord_edit_nall"

    const-string/jumbo v4, "bottom_edit"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/video/playrecord/a/com1;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/view/a/aux;->dau()V

    return-void
.end method

.method protected cmy()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;->cmy()V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->cSZ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGF:Lorg/qiyi/video/playrecord/a/com1;

    iget-boolean v1, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGA:Z

    invoke-virtual {v0, v1}, Lorg/qiyi/video/playrecord/a/com1;->Aa(Z)V

    return-void
.end method

.method protected csP()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;->csP()V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGF:Lorg/qiyi/video/playrecord/a/com1;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/a/com1;->csP()V

    return-void
.end method

.method public diJ()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    if-nez v2, :cond_2

    move v2, v1

    :goto_1
    if-ne v0, v2, :cond_0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/view/a/aux;->cDJ()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-virtual {v2}, Lorg/qiyi/video/playrecord/view/a/aux;->diS()I

    move-result v2

    goto :goto_1
.end method

.method public diK()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGH:Z

    return v0
.end method

.method protected findView()V
    .locals 4

    const v3, 0x7f0a0791

    const/4 v2, 0x0

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;->findView()V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->includeView:Landroid/view/View;

    const v1, 0x7f0a101c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGw:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yz(Z)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    new-instance v1, Lorg/qiyi/video/playrecord/view/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/video/playrecord/view/com1;-><init>(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->includeView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iput-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->includeView:Landroid/view/View;

    const v1, 0x7f0a1012

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jke:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jke:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->includeView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->mTitleLayout:Landroid/view/View;

    iget-boolean v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->mTitleLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jke:Landroid/view/View;

    const v1, 0x7f0a0d68

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eNR:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jke:Landroid/view/View;

    const v1, 0x7f0a0ce7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGv:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jke:Landroid/view/View;

    const v1, 0x7f0a1013

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGy:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jke:Landroid/view/View;

    const v1, 0x7f0a1052

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->dHs:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jke:Landroid/view/View;

    const v1, 0x7f0a1051

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGx:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    new-instance v0, Lorg/qiyi/video/playrecord/view/a/aux;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/qiyi/video/playrecord/view/a/aux;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    iget-boolean v1, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGH:Z

    invoke-virtual {v0, v1}, Lorg/qiyi/video/playrecord/view/a/aux;->Ah(Z)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGG:Lorg/qiyi/video/playrecord/view/com5;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/playrecord/view/com5;->a(Lorg/qiyi/video/playrecord/view/a/aux;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGG:Lorg/qiyi/video/playrecord/view/com5;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGC:Lorg/qiyi/android/video/view/aa;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/playrecord/view/com5;->b(Lorg/qiyi/android/video/view/aa;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGG:Lorg/qiyi/video/playrecord/view/com5;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->includeView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/playrecord/view/com5;->di(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGG:Lorg/qiyi/video/playrecord/view/com5;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/playrecord/view/a/aux;->p(Landroid/os/Handler;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-virtual {v0, p0}, Lorg/qiyi/video/playrecord/view/a/aux;->L(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGH:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-virtual {v0, p0}, Lorg/qiyi/video/playrecord/view/a/aux;->a(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-virtual {v0, p0}, Lorg/qiyi/video/playrecord/view/a/aux;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->dHz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/playrecord/view/a/aux;->R(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->mActivity:Landroid/app/Activity;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGE:I

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->cZP()V

    invoke-virtual {p0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->csO()V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, p0}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eNR:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jke:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f03030c

    return v0
.end method

.method public hZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/playrecord/a/prn;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/playrecord/view/a/aux;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/view/a/aux;->notifyDataSetChanged()V

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->pl()V

    return-void
.end method

.method public hx(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/playrecord/model/a/com3;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGF:Lorg/qiyi/video/playrecord/a/com1;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/playrecord/a/com1;->hx(Ljava/util/List;)V

    return-void
.end method

.method public ia(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-lt v4, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-gt v4, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string/jumbo v0, "PhoneViewHistoryUiNew"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "deleteCell = "

    aput-object v6, v5, v2

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "--childIndex = "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0a101d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    const v4, 0x7f0a101e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_2
    new-instance v4, Lorg/qiyi/video/playrecord/view/com4;

    invoke-direct {v4, p0, v1}, Lorg/qiyi/video/playrecord/view/com4;-><init>(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;I)V

    invoke-direct {p0, v0, v4}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->Ac(Z)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGF:Lorg/qiyi/video/playrecord/a/com1;

    invoke-virtual {v0, v2}, Lorg/qiyi/video/playrecord/a/com1;->zZ(Z)V

    :cond_4
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0a1018

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-virtual {v0, p2}, Lorg/qiyi/video/playrecord/view/a/aux;->Ag(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGF:Lorg/qiyi/video/playrecord/a/com1;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/video/playrecord/a/com1;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0a1019

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-virtual {v0, p2}, Lorg/qiyi/video/playrecord/view/a/aux;->Ai(Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGF:Lorg/qiyi/video/playrecord/a/com1;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/a/com1;->cZK()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->diG()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->mz(Z)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "playrecord"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "top_bar"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0791 -> :sswitch_2
        0x7f0a0d68 -> :sswitch_0
        0x7f0a1012 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "isFromVideoHall"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGH:Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGF:Lorg/qiyi/video/playrecord/a/com1;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/a/com1;->onDestroy()V

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;->onDestroyView()V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    invoke-virtual {v0}, Lorg/qiyi/video/module/event/passport/UserTracker;->stopTracking()V

    const-string/jumbo v0, "PhoneViewHistoryUiNew"

    const-string/jumbo v1, "onDestroyView"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/qiyi/video/playrecord/model/c/a/prn;->b(Lorg/qiyi/video/playrecord/model/c/a/com7;)V

    iput-object v2, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->includeView:Landroid/view/View;

    iput-object v2, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGC:Lorg/qiyi/android/video/view/aa;

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PhoneViewHistoryUiNew"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zg(Ljava/lang/String;)V

    return-void
.end method

.method public onError()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_0
    iget-boolean v1, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGA:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->Ac(Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->mActivity:Landroid/app/Activity;

    const-class v2, Lorg/qiyi/android/video/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGF:Lorg/qiyi/video/playrecord/a/com1;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "playrecord"

    const-string/jumbo v3, "playrecord_press_edit"

    const-string/jumbo v4, "playrecord_content"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/video/playrecord/a/com1;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->diM()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/qiyi/video/playrecord/view/a/com3;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/video/playrecord/view/a/com3;

    iget-object v0, v0, Lorg/qiyi/video/playrecord/view/a/com3;->jGX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->performClick()Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-direct {p0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->diM()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->Ac(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a2685
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;->onPause()V

    const-string/jumbo v0, "PhoneViewHistoryUiNew"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGC:Lorg/qiyi/android/video/view/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGC:Lorg/qiyi/android/video/view/aa;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/aa;->cJU()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGF:Lorg/qiyi/video/playrecord/a/com1;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/a/com1;->onPause()V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;->onResume()V

    const-string/jumbo v0, "PhoneViewHistoryUiNew"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGF:Lorg/qiyi/video/playrecord/a/com1;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/a/com1;->onResume()V

    iget-boolean v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGA:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGF:Lorg/qiyi/video/playrecord/a/com1;

    iget-boolean v1, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGB:Z

    invoke-virtual {v0, v1}, Lorg/qiyi/video/playrecord/a/com1;->vb(Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lorg/qiyi/video/playrecord/view/com5;

    invoke-direct {v0, p0}, Lorg/qiyi/video/playrecord/view/com5;-><init>(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)V

    iput-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGG:Lorg/qiyi/video/playrecord/view/com5;

    new-instance v0, Lorg/qiyi/video/playrecord/a/com1;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGG:Lorg/qiyi/video/playrecord/view/com5;

    invoke-direct {v0, v1, p0, v2}, Lorg/qiyi/video/playrecord/a/com1;-><init>(Landroid/app/Activity;Lorg/qiyi/video/playrecord/view/aux;Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGF:Lorg/qiyi/video/playrecord/a/com1;

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, Lorg/qiyi/video/playrecord/model/c/a/prn;->a(Lorg/qiyi/video/playrecord/model/c/a/com7;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGF:Lorg/qiyi/video/playrecord/a/com1;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/a/com1;->isLogin()Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGB:Z

    iput-object p1, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->includeView:Landroid/view/View;

    new-instance v0, Lorg/qiyi/android/video/view/aa;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/view/aa;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGC:Lorg/qiyi/android/video/view/aa;

    new-instance v0, Lorg/qiyi/video/playrecord/view/nul;

    invoke-direct {v0, p0}, Lorg/qiyi/video/playrecord/view/nul;-><init>(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)V

    iput-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    invoke-virtual {p0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->findView()V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGF:Lorg/qiyi/video/playrecord/a/com1;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/video/playrecord/a/com1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PhoneViewHistoryUiNew"

    iget-object v2, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/con;->a(Ljava/lang/String;Lorg/qiyi/video/qyskin/view/aux;)V

    return-void
.end method

.method public r(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/playrecord/model/a/com3;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGz:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/view/a/aux;->selectAll()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->mActivity:Landroid/app/Activity;

    const v2, 0x7f051029

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    goto :goto_0
.end method

.method public setUserVisibleHint(Z)V
    .locals 5

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;->setUserVisibleHint(Z)V

    iget-boolean v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->jGH:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "22"

    const-string/jumbo v2, "fyt_playrecord"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
