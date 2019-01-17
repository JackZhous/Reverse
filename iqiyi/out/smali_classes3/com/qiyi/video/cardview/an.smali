.class public Lcom/qiyi/video/cardview/an;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field public eHz:Ljava/lang/String;

.field private eIb:I

.field private eIc:I

.field public eId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    iput v0, p0, Lcom/qiyi/video/cardview/an;->eIb:I

    iput v0, p0, Lcom/qiyi/video/cardview/an;->eIc:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/video/cardview/an;->eId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/video/cardview/an;->eHz:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/cardview/an;)I
    .locals 1

    iget v0, p0, Lcom/qiyi/video/cardview/an;->eIc:I

    return v0
.end method

.method static synthetic a(Lcom/qiyi/video/cardview/an;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/video/cardview/an;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/qiyi/video/cardview/an;)I
    .locals 1

    iget v0, p0, Lcom/qiyi/video/cardview/an;->eIb:I

    return v0
.end method

.method private c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 13

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-gt v9, v10, :cond_0

    div-int/lit8 v0, v9, 0x2

    int-to-float v8, v0

    const/4 v6, 0x0

    int-to-float v4, v9

    const/4 v7, 0x0

    int-to-float v5, v9

    const/4 v3, 0x0

    const/4 v2, 0x0

    int-to-float v1, v9

    int-to-float v0, v9

    move v10, v9

    :goto_0
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v9, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    new-instance v12, Landroid/graphics/Rect;

    float-to-int v7, v7

    float-to-int v6, v6

    float-to-int v5, v5

    float-to-int v4, v4

    invoke-direct {v12, v7, v6, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    float-to-int v3, v3

    float-to-int v2, v2

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v10, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v1, -0xbdbdbe

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v0, v8, v8, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v10, p1, v12, v4, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v9

    :cond_0
    div-int/lit8 v0, v10, 0x2

    int-to-float v8, v0

    sub-int v0, v9, v10

    div-int/lit8 v0, v0, 0x2

    int-to-float v7, v0

    int-to-float v0, v9

    sub-float v5, v0, v7

    const/4 v6, 0x0

    int-to-float v4, v10

    const/4 v3, 0x0

    const/4 v2, 0x0

    int-to-float v1, v10

    int-to-float v0, v10

    move v9, v10

    goto :goto_0
.end method

.method private k(Landroid/widget/ImageView;)V
    .locals 5

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->icon:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->icon:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyi/video/cardview/an;->eHz:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/an;->eHz:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/cardview/an;->eHz:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lcom/qiyi/video/cardview/ao;

    invoke-direct {v3, p0, p1}, Lcom/qiyi/video/cardview/ao;-><init>(Lcom/qiyi/video/cardview/an;Landroid/widget/ImageView;)V

    sget-object v4, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;->iFb:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/basecore/imageloader/ImageLoader;->getBitmapRawData(Landroid/content/Context;Ljava/lang/String;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    const v0, 0x7f0a10b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/qiyi/video/cardview/an;->eId:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qiyi/video/cardview/an;->eId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " >"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v1, Lcom/qiyi/video/cardview/e/nul;

    sget-object v2, Lcom/qiyi/video/cardview/e/prn;->eLd:Lcom/qiyi/video/cardview/e/prn;

    iget-object v3, p0, Lcom/qiyi/video/cardview/an;->eId:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v3}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/an;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0a10c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/qiyi/video/cardview/e/nul;

    sget-object v2, Lcom/qiyi/video/cardview/e/prn;->eKV:Lcom/qiyi/video/cardview/e/prn;

    invoke-direct {v1, v2, v4, v4}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/an;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0a10af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/qiyi/video/cardview/an;->k(Landroid/widget/ImageView;)V

    return-void
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->jincaiTitle:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->jincaiTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyi/video/cardview/an;->eId:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030354

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
