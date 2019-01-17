.class public Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;
.super Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com9;


# instance fields
.field private agv:Lorg/qiyi/basecore/widget/b/aux;

.field private ikH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

.field private ikZ:Landroid/view/View;

.field private ikv:Z

.field private ila:Landroid/widget/ListView;

.field private ilb:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

.field private ilc:Landroid/widget/TextView;

.field private ild:Landroid/widget/ProgressBar;

.field private ile:Landroid/widget/ImageView;

.field private ilf:Landroid/widget/FrameLayout;

.field private ilg:Landroid/widget/TextView;

.field private ilh:Landroid/widget/TextView;

.field private ili:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

.field private ilj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;

.field private ilk:Z

.field private ill:Z

.field private mEmptyView:Lorg/qiyi/basecore/widget/EmptyView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;-><init>()V

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com9;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ili:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ai(ZZ)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilk:Z

    return v0
.end method

.method private ai(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->cHz()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ikH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050803

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ikH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ill:Z

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->wN(Z)V

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->am(ZZ)V

    goto :goto_0
.end method

.method private am(ZZ)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->aj(ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;)Lorg/qiyi/basecore/widget/EmptyView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->mEmptyView:Lorg/qiyi/basecore/widget/EmptyView;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->am(ZZ)V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ili:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    return-object v0
.end method

.method private cHC()V
    .locals 6

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->cIZ()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilg:Landroid/widget/TextView;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilg:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ikH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0503ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilg:Landroid/widget/TextView;

    const v1, -0xc4d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilg:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ikH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050831

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->cIZ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private cHz()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method private cIX()V
    .locals 7

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ikH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    const-string/jumbo v1, "LOCAL_VIDEO_IS_FIRST_DELETED"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/video/download/k/aux;->aQX()Lcom/iqiyi/video/download/k/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ikH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    const-string/jumbo v2, "\u5220\u9664\u5217\u8868\u6587\u4ef6\u7684\u540c\u65f6\u4ece\u672c\u5730\u5b58\u50a8\u4e2d\u5220\u9664\uff0c\u786e\u8ba4\u5220\u9664\u5417\uff1f"

    const-string/jumbo v3, "\u786e\u8ba4"

    const-string/jumbo v4, "\u53d6\u6d88"

    new-instance v5, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com6;

    invoke-direct {v5, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com6;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;)V

    new-instance v6, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com7;

    invoke-direct {v6, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com7;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;)V

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/video/download/k/aux;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ikH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    const-string/jumbo v1, "LOCAL_VIDEO_IS_FIRST_DELETED"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->cIZ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ili:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->cIW()V

    goto :goto_0
.end method

.method private cIY()V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ikv:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ikv:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ikv:Z

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->wv(Z)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->cHC()V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ikv:Z

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->wx(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cIZ()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->cIZ()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->cIX()V

    return-void
.end method

.method static synthetic e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->cIY()V

    return-void
.end method

.method static synthetic f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;)I
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->cIZ()I

    move-result v0

    return v0
.end method

.method private findViews()V
    .locals 3

    const v0, 0x7f0a14ae

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ila:Landroid/widget/ListView;

    const v0, 0x7f0a14ad

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilb:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilb:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com2;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilb:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a2682

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ile:Landroid/widget/ImageView;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ile:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilb:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v2, 0x7f0a2683

    invoke-virtual {v1, v2}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilb:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a2684

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090580

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    const v0, 0x7f0a147a

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilc:Landroid/widget/TextView;

    const v0, 0x7f0a1479

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ild:Landroid/widget/ProgressBar;

    const v0, 0x7f0a1475

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ikZ:Landroid/view/View;

    const v0, 0x7f0a147b

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilf:Landroid/widget/FrameLayout;

    const v0, 0x7f0a147d

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilg:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilg:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com3;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a147c

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilh:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilh:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com4;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com4;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a14af

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/EmptyView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->mEmptyView:Lorg/qiyi/basecore/widget/EmptyView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->mEmptyView:Lorg/qiyi/basecore/widget/EmptyView;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com5;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com5;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/EmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private gx(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ila:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ila:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->P([Ljava/lang/Object;)V

    return-void
.end method

.method private initData()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ili:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->p(Landroid/os/Bundle;)V

    return-void
.end method

.method private initViews()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ila:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;

    invoke-direct {v0, p0, p0, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;-><init>(Landroid/app/Activity;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;

    return-void
.end method

.method private vc(Z)V
    .locals 2

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->mEmptyView:Lorg/qiyi/basecore/widget/EmptyView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/EmptyView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilb:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a2683

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private wN(Z)V
    .locals 6

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilg:Landroid/widget/TextView;

    const v4, -0x333334

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilg:Landroid/widget/TextView;

    iget-object v4, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ikH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-virtual {v4}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0503ca

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ikv:Z

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ikv:Z

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->wx(Z)V

    :cond_0
    iget-object v4, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ikZ:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilf:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilb:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v4, 0x7f0a2682

    if-nez p1, :cond_3

    move v0, v3

    :goto_1
    invoke-virtual {v2, v4, v0}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilb:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v2, 0x7f0a2683

    if-nez p1, :cond_4

    :goto_2
    invoke-virtual {v0, v2, v3}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilb:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a2684

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v3, v1

    goto :goto_2
.end method

.method private wx(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilh:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ikH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0507c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilh:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ikH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0507cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public bl(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilc:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ild:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ild:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ild:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->invalidate()V

    return-void
.end method

.method public cHZ()Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ikH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    return-object v0
.end method

.method public cIa()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->agv:Lorg/qiyi/basecore/widget/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->agv:Lorg/qiyi/basecore/widget/b/aux;

    const v1, 0x7f050801

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/b/aux;->Pd(I)V

    :cond_0
    return-void
.end method

.method public cIb()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->agv:Lorg/qiyi/basecore/widget/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->agv:Lorg/qiyi/basecore/widget/b/aux;

    const v1, 0x7f050800

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/b/aux;->Pc(I)V

    :cond_0
    return-void
.end method

.method public cIc()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ile:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ila:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->coo()V

    return-void
.end method

.method public cJa()Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ili:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    return-object v0
.end method

.method public coo()V
    .locals 3

    const v2, 0x7f0507ff

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->agv:Lorg/qiyi/basecore/widget/b/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/widget/b/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ikH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/b/aux;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->agv:Lorg/qiyi/basecore/widget/b/aux;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->agv:Lorg/qiyi/basecore/widget/b/aux;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com8;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com8;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/b/aux;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ikH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ikH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->agv:Lorg/qiyi/basecore/widget/b/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ikH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/b/aux;->q(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->agv:Lorg/qiyi/basecore/widget/b/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ikH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/b/aux;->q(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public gh(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->vc(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->gx(Ljava/util/List;)V

    goto :goto_0
.end method

.method public gi(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->gx(Ljava/util/List;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ile:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->vc(Z)V

    return-void
.end method

.method public gj(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->gx(Ljava/util/List;)V

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ai(ZZ)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->vc(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ili:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ikH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->pQ(Landroid/content/Context;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;

    iget-boolean v1, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->ijf:Z

    if-eq v1, p2, :cond_0

    iput-boolean p2, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->ijf:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;

    invoke-virtual {v0, p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->wO(Z)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->cHC()V

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->cHz()I

    move-result v0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->cIZ()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ikv:Z

    :goto_0
    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ikv:Z

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->wx(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ikv:Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->cn(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ili:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ili:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ck(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03043b

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->setContentView(I)V

    iput-object p0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ikH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->findViews()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->initViews()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->initData()V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "LocalVideoActivity"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilb:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/con;->a(Ljava/lang/String;Lorg/qiyi/video/qyskin/view/aux;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->onDestroy()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ili:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ili:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->onDestroy()V

    :cond_0
    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "LocalVideoActivity"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zg(Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->onPause()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ili:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ili:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->onPause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->onResume()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ili:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ili:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->onResume()V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ill:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilk:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ile:Landroid/widget/ImageView;

    const v1, 0x7f0205c8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ilk:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->ile:Landroid/widget/ImageView;

    const v1, 0x7f0205e3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
