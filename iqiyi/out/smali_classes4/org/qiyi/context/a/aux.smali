.class public Lorg/qiyi/context/a/aux;
.super Ljava/lang/Object;


# static fields
.field private static jcz:Lorg/qiyi/context/a/aux;


# instance fields
.field private bMO:Ljava/lang/String;

.field private jcA:Z

.field private jcB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/context/a/com3;",
            ">;"
        }
    .end annotation
.end field

.field private jcC:Ljava/lang/String;

.field private jcD:Lorg/qiyi/context/a/com5;

.field private jcE:Lorg/qiyi/basecore/widget/a/aux;

.field private jcF:Landroid/view/View;

.field private jcG:Lorg/qiyi/context/a/com4;

.field private jcH:Z

.field private jcI:Ljava/lang/Runnable;

.field private mAnchorView:Landroid/view/View;

.field private final mHandler:Landroid/os/Handler;

.field private mPackageName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/context/a/aux;->jcA:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/context/a/aux;->jcH:Z

    new-instance v0, Lorg/qiyi/context/a/con;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/context/a/con;-><init>(Lorg/qiyi/context/a/aux;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/context/a/aux;->mHandler:Landroid/os/Handler;

    new-instance v0, Lorg/qiyi/context/a/nul;

    invoke-direct {v0, p0}, Lorg/qiyi/context/a/nul;-><init>(Lorg/qiyi/context/a/aux;)V

    iput-object v0, p0, Lorg/qiyi/context/a/aux;->jcI:Ljava/lang/Runnable;

    new-instance v0, Lorg/qiyi/context/a/com5;

    invoke-direct {v0}, Lorg/qiyi/context/a/com5;-><init>()V

    iput-object v0, p0, Lorg/qiyi/context/a/aux;->jcD:Lorg/qiyi/context/a/com5;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/context/a/aux;->jcB:Ljava/util/Map;

    return-void
.end method

.method private VD(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, ""

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "thirdapp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/context/a/aux;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->mAnchorView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/context/a/aux;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/context/a/aux;->jcA:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/context/a/aux;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/context/a/aux;->cVg()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/context/a/aux;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/context/a/aux;->jcH:Z

    return p1
.end method

.method static synthetic c(Lorg/qiyi/context/a/aux;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/context/a/aux;->cVh()V

    return-void
.end method

.method public static cVc()Lorg/qiyi/context/a/aux;
    .locals 1

    sget-object v0, Lorg/qiyi/context/a/aux;->jcz:Lorg/qiyi/context/a/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/context/a/aux;

    invoke-direct {v0}, Lorg/qiyi/context/a/aux;-><init>()V

    sput-object v0, Lorg/qiyi/context/a/aux;->jcz:Lorg/qiyi/context/a/aux;

    :cond_0
    sget-object v0, Lorg/qiyi/context/a/aux;->jcz:Lorg/qiyi/context/a/aux;

    return-object v0
.end method

.method private cVe()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->bMO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BackPopLayerManager"

    const-string/jumbo v1, "mSourceId is emtpy, no need to update backPopInfo"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/context/a/aux;->jcB:Ljava/util/Map;

    iget-object v1, p0, Lorg/qiyi/context/a/aux;->bMO:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/context/a/com3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->jcB:Ljava/util/Map;

    iget-object v1, p0, Lorg/qiyi/context/a/aux;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/context/a/com3;

    :cond_1
    if-eqz v0, :cond_5

    iget-object v1, v0, Lorg/qiyi/context/a/com3;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/context/a/aux;->jcD:Lorg/qiyi/context/a/com5;

    iget-object v2, v0, Lorg/qiyi/context/a/com3;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/qiyi/context/a/com5;->VF(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lorg/qiyi/context/a/aux;->jcD:Lorg/qiyi/context/a/com5;

    iget-object v2, v0, Lorg/qiyi/context/a/com3;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/qiyi/context/a/com5;->setContent(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/qiyi/context/a/aux;->jcC:Ljava/lang/String;

    iget-object v3, v0, Lorg/qiyi/context/a/com3;->hdj:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lorg/qiyi/context/a/aux;->jcD:Lorg/qiyi/context/a/com5;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Lorg/qiyi/context/a/com5;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/qiyi/context/a/aux;->jcC:Ljava/lang/String;

    iget-object v3, v0, Lorg/qiyi/context/a/com3;->background:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lorg/qiyi/context/a/aux;->jcD:Lorg/qiyi/context/a/com5;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Lorg/qiyi/context/a/com5;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, p0, Lorg/qiyi/context/a/aux;->jcD:Lorg/qiyi/context/a/com5;

    iget-boolean v0, v0, Lorg/qiyi/context/a/com3;->jcK:Z

    iput-boolean v0, v1, Lorg/qiyi/context/a/com5;->jcN:Z

    :cond_5
    iget-object v0, p0, Lorg/qiyi/context/a/aux;->jcD:Lorg/qiyi/context/a/com5;

    iget-object v0, v0, Lorg/qiyi/context/a/com5;->mPackageName:Ljava/lang/String;

    const-string/jumbo v1, "com.baidu.searchbox"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lorg/qiyi/context/a/aux;->jcD:Lorg/qiyi/context/a/com5;

    iget-object v1, v1, Lorg/qiyi/context/a/com5;->jcM:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_7

    const-string/jumbo v1, "com_baidu_searchbox_logo"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_6

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lorg/qiyi/context/a/aux;->jcD:Lorg/qiyi/context/a/com5;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Lorg/qiyi/context/a/com5;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const-string/jumbo v1, "BackPopLayerManager"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "used resource in apk, package="

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lorg/qiyi/context/a/aux;->jcD:Lorg/qiyi/context/a/com5;

    iget-object v0, v0, Lorg/qiyi/context/a/com5;->mContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->jcD:Lorg/qiyi/context/a/com5;

    const-string/jumbo v1, "\u624b\u673a\u767e\u5ea6"

    invoke-virtual {v0, v1}, Lorg/qiyi/context/a/com5;->setContent(Ljava/lang/String;)V

    :cond_8
    const-string/jumbo v0, "BackPopLayerManager"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "updateBackPopInfo end, "

    aput-object v2, v1, v4

    iget-object v2, p0, Lorg/qiyi/context/a/aux;->jcD:Lorg/qiyi/context/a/com5;

    invoke-virtual {v2}, Lorg/qiyi/context/a/com5;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method

.method private cVg()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/context/a/aux;->cVh()V

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->jcD:Lorg/qiyi/context/a/com5;

    invoke-virtual {v0}, Lorg/qiyi/context/a/com5;->cVj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->mAnchorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/context/a/aux;->da(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->mAnchorView:Landroid/view/View;

    new-instance v1, Lorg/qiyi/context/a/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/context/a/prn;-><init>(Lorg/qiyi/context/a/aux;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private cVh()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->jcE:Lorg/qiyi/basecore/widget/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->jcE:Lorg/qiyi/basecore/widget/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/a/aux;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BackPopLayerManager"

    const-string/jumbo v1, "dismiss popupwindow"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->jcE:Lorg/qiyi/basecore/widget/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/a/aux;->dismiss()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/context/a/aux;->jcH:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/context/a/aux;->jcE:Lorg/qiyi/basecore/widget/a/aux;

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->jcG:Lorg/qiyi/context/a/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->jcG:Lorg/qiyi/context/a/com4;

    invoke-interface {v0}, Lorg/qiyi/context/a/com4;->onDismiss()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lorg/qiyi/context/a/aux;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->jcC:Ljava/lang/String;

    return-object v0
.end method

.method private da(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->jcE:Lorg/qiyi/basecore/widget/a/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/widget/a/aux;

    invoke-direct {v0, p1}, Lorg/qiyi/basecore/widget/a/aux;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/qiyi/context/a/aux;->jcE:Lorg/qiyi/basecore/widget/a/aux;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/context/a/aux;->jcE:Lorg/qiyi/basecore/widget/a/aux;

    iget-object v1, p0, Lorg/qiyi/context/a/aux;->jcD:Lorg/qiyi/context/a/com5;

    iget-object v1, v1, Lorg/qiyi/context/a/com5;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/a/aux;->Um(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->jcE:Lorg/qiyi/basecore/widget/a/aux;

    iget-object v1, p0, Lorg/qiyi/context/a/aux;->jcD:Lorg/qiyi/context/a/com5;

    iget-object v1, v1, Lorg/qiyi/context/a/com5;->jcM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/a/aux;->n(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->jcE:Lorg/qiyi/basecore/widget/a/aux;

    iget-object v1, p0, Lorg/qiyi/context/a/aux;->jcD:Lorg/qiyi/context/a/com5;

    iget-object v1, v1, Lorg/qiyi/context/a/com5;->tY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/a/aux;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->jcE:Lorg/qiyi/basecore/widget/a/aux;

    iget-object v1, p0, Lorg/qiyi/context/a/aux;->jcD:Lorg/qiyi/context/a/com5;

    iget-boolean v1, v1, Lorg/qiyi/context/a/com5;->jcN:Z

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/a/aux;->xY(Z)V

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->jcE:Lorg/qiyi/basecore/widget/a/aux;

    new-instance v1, Lorg/qiyi/context/a/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/context/a/com1;-><init>(Lorg/qiyi/context/a/aux;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/a/aux;->P(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->jcE:Lorg/qiyi/basecore/widget/a/aux;

    new-instance v1, Lorg/qiyi/context/a/com2;

    invoke-direct {v1, p0}, Lorg/qiyi/context/a/com2;-><init>(Lorg/qiyi/context/a/aux;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/a/aux;->Q(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic e(Lorg/qiyi/context/a/aux;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/context/a/aux;->cVe()V

    return-void
.end method

.method static synthetic f(Lorg/qiyi/context/a/aux;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->jcB:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/context/a/aux;)Lorg/qiyi/basecore/widget/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->jcE:Lorg/qiyi/basecore/widget/a/aux;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/context/a/aux;)Lorg/qiyi/context/a/com4;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->jcG:Lorg/qiyi/context/a/com4;

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/context/a/aux;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/context/a/aux;->release()V

    return-void
.end method

.method static synthetic j(Lorg/qiyi/context/a/aux;)Lorg/qiyi/context/a/com5;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->jcD:Lorg/qiyi/context/a/com5;

    return-object v0
.end method

.method private release()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/qiyi/context/a/aux;->mAnchorView:Landroid/view/View;

    iput-object v1, p0, Lorg/qiyi/context/a/aux;->jcF:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->jcD:Lorg/qiyi/context/a/com5;

    invoke-virtual {v0}, Lorg/qiyi/context/a/com5;->close()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/context/a/aux;->bMO:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/context/a/aux;->mPackageName:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/context/a/aux;->jcG:Lorg/qiyi/context/a/com4;

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/context/a/com4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/context/a/aux;->jcG:Lorg/qiyi/context/a/com4;

    return-void
.end method

.method public cVd()Lorg/qiyi/context/a/com5;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->jcD:Lorg/qiyi/context/a/com5;

    return-object v0
.end method

.method public cVf()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->jcF:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BackPopLayerManager"

    const-string/jumbo v1, "more than once call for showBackPopLayer(), abandon this dismiss"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/qiyi/context/a/aux;->jcF:Landroid/view/View;

    :goto_0
    return-void

    :cond_0
    iput-object v2, p0, Lorg/qiyi/context/a/aux;->mAnchorView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public cVi()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/context/a/aux;->jcH:Z

    return v0
.end method

.method public cZ(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->mAnchorView:Landroid/view/View;

    iput-object v0, p0, Lorg/qiyi/context/a/aux;->jcF:Landroid/view/View;

    iput-object p1, p0, Lorg/qiyi/context/a/aux;->mAnchorView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public dW(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BackPopLayerManager"

    const-string/jumbo v1, "sourceId is empty then return"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-object p2, p0, Lorg/qiyi/context/a/aux;->bMO:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->jcD:Lorg/qiyi/context/a/com5;

    invoke-virtual {v0, p2}, Lorg/qiyi/context/a/com5;->VE(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/qiyi/context/a/aux;->rn(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public dX(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BackPopLayerManager"

    const-string/jumbo v1, "packageName is empty then return"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-object p2, p0, Lorg/qiyi/context/a/aux;->mPackageName:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->jcD:Lorg/qiyi/context/a/com5;

    invoke-virtual {v0, p2}, Lorg/qiyi/context/a/com5;->VF(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->bMO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/context/a/aux;->dW(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/qiyi/context/a/aux;->rn(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public eQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->jcD:Lorg/qiyi/context/a/com5;

    invoke-virtual {v0, p1}, Lorg/qiyi/context/a/com5;->setAction(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->jcD:Lorg/qiyi/context/a/com5;

    invoke-virtual {v0, p2}, Lorg/qiyi/context/a/com5;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method public rn(Landroid/content/Context;)V
    .locals 4

    const-string/jumbo v0, "third_app_res_dir"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/context/a/aux;->VD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/context/a/aux;->jcC:Ljava/lang/String;

    const-string/jumbo v0, "BackPopLayerManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "prepare data, res dir="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/context/a/aux;->jcC:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/qiyi/context/a/aux;->jcA:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->jcI:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/context/a/aux;->cVe()V

    goto :goto_0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/context/a/aux;->jcD:Lorg/qiyi/context/a/com5;

    invoke-virtual {v0, p1}, Lorg/qiyi/context/a/com5;->setAction(Ljava/lang/String;)V

    return-void
.end method
