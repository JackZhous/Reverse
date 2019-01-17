.class public Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;
.super Landroid/support/v4/app/FragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private cem:Ljava/lang/String;

.field private dDs:Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;

.field private dDu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dDv:Ljava/lang/String;

.field private dDw:I

.field private dFe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dFf:Landroid/widget/TextView;

.field private dFg:Landroid/widget/Button;

.field private mFeedId:Ljava/lang/String;

.field private wU:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->dFe:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->dDw:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->cem:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->mFeedId:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->dDw:I

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->dDw:I

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->dFe:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->dFf:Landroid/widget/TextView;

    return-object v0
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

.method private initView()V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f0305a1

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v0, "view_pager"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/picturebrowse/ImagePreviewViewPager;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->wU:Landroid/support/v4/view/ViewPager;

    const-string/jumbo v0, "image_which"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->dFf:Landroid/widget/TextView;

    const-string/jumbo v0, "savebtn"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->dFg:Landroid/widget/Button;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->dFg:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->dFe:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->dDu:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->dDs:Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->dDs:Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;

    new-instance v1, Lcom/iqiyi/qyplayercardview/picturebrowse/lpt9;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/lpt9;-><init>(Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;->a(Lcom/iqiyi/qyplayercardview/picturebrowse/lpt8;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->wU:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->dDs:Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->dFe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->wU:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/iqiyi/qyplayercardview/picturebrowse/a;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/a;-><init>(Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->wU:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->dDw:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->dFf:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->dDw:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->dFe:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private tO(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->dDw:I

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->cem:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->mFeedId:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/iqiyi/qyplayercardview/picturebrowse/nul;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a18f5

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->gA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->dDw:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->dFe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->dDw:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->dFe:Ljava/util/ArrayList;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->dDw:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->tO(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wallId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->cem:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "feedId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->mFeedId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "urls"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->dFe:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "currentUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->dDv:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->dFe:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->dDv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->dDw:I

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shape"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->dDu:Ljava/util/List;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->initView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const v6, 0x7f051a4b

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    array-length v0, p2

    if-lez v0, :cond_2

    if-eqz p3, :cond_2

    array-length v0, p3

    if-lez v0, :cond_2

    array-length v5, p3

    move v3, v2

    move v4, v1

    :goto_0
    if-ge v3, v5, :cond_1

    aget v0, p3, v3

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    and-int/2addr v4, v0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_3

    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_2
    return-void

    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->dFe:Ljava/util/ArrayList;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->dDw:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->dFe:Ljava/util/ArrayList;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->dDw:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->tO(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method
