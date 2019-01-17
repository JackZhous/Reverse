.class public Lcom/android/share/camera/ui/a/com3;
.super Lcom/android/share/camera/ui/a/aux;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mUIHandler:Landroid/os/Handler;

.field private mViewGroup:Landroid/view/ViewGroup;

.field private qI:Landroid/view/LayoutInflater;

.field private qJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/share/camera/album/AlbumItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private qK:Lcom/android/share/camera/ui/a/com5;

.field private final qh:I

.field private qj:Lcom/iqiyi/sdk/imageload/BitmapLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/share/camera/ui/a/aux;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/ui/a/com3;->qJ:Ljava/util/List;

    const/16 v0, 0x6c

    iput v0, p0, Lcom/android/share/camera/ui/a/com3;->qh:I

    iput-object p1, p0, Lcom/android/share/camera/ui/a/com3;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/a/com3;->qI:Landroid/view/LayoutInflater;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/ui/a/com3;->mUIHandler:Landroid/os/Handler;

    new-instance v0, Lcom/iqiyi/sdk/imageload/BitmapLoader;

    iget-object v1, p0, Lcom/android/share/camera/ui/a/com3;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/sdk/imageload/BitmapLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/a/com3;->qj:Lcom/iqiyi/sdk/imageload/BitmapLoader;

    new-instance v0, Lcom/android/share/camera/ui/a/com5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/share/camera/ui/a/com5;-><init>(Lcom/android/share/camera/ui/a/com3;Lcom/android/share/camera/ui/a/com4;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/a/com3;->qK:Lcom/android/share/camera/ui/a/com5;

    return-void
.end method

.method static synthetic a(Lcom/android/share/camera/ui/a/com3;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/a/com3;->mViewGroup:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private a(ILcom/android/share/camera/ui/a/com7;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/android/share/camera/ui/a/com3;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/share/camera/album/AlbumItemModel;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object v1, p2, Lcom/android/share/camera/ui/a/com7;->qO:Lcom/android/share/camera/album/AlbumItemModel;

    invoke-virtual {v1}, Lcom/android/share/camera/album/AlbumItemModel;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/android/share/camera/album/AlbumItemModel;->bD()J

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "mm:ss"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget-object v2, p2, Lcom/android/share/camera/ui/a/com7;->timeText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/a/com3;->mContext:Landroid/content/Context;

    const/high16 v2, 0x42d80000    # 108.0f

    invoke-static {v0, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1}, Lcom/android/share/camera/album/AlbumItemModel;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "mini"

    invoke-static {v0, v3, v3, v2}, Lcom/iqiyi/sdk/imageload/BitmapLoader;->buildUrlKey(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/android/share/camera/ui/a/com3;->qj:Lcom/iqiyi/sdk/imageload/BitmapLoader;

    invoke-virtual {v1}, Lcom/android/share/camera/album/AlbumItemModel;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "mini"

    invoke-virtual {v0, v2, v3, v3, v4}, Lcom/iqiyi/sdk/imageload/BitmapLoader;->loadImageBitmap(Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p2, Lcom/android/share/camera/ui/a/com7;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    iget-object v0, p2, Lcom/android/share/camera/ui/a/com7;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/share/camera/ui/a/com3;->qj:Lcom/iqiyi/sdk/imageload/BitmapLoader;

    invoke-virtual {v1}, Lcom/android/share/camera/album/AlbumItemModel;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/share/camera/ui/a/com3;->qK:Lcom/android/share/camera/ui/a/com5;

    const-string/jumbo v5, "mini"

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/sdk/imageload/BitmapLoader;->setImageUrlAndLoad(Ljava/lang/String;Lcom/iqiyi/sdk/imageload/IBitmapLoaderListener;IILjava/lang/String;)V

    iget-object v0, p2, Lcom/android/share/camera/ui/a/com7;->imageView:Landroid/widget/ImageView;

    const v1, 0x7f020ab7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/android/share/camera/ui/a/com3;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "select_video_model"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/share/camera/ui/a/com7;

    iget-object v1, v1, Lcom/android/share/camera/ui/a/com7;->qO:Lcom/android/share/camera/album/AlbumItemModel;

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/android/share/camera/ui/a/com3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/share/camera/ui/a/com3;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/android/share/camera/ui/a/com3;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/a/com3;->mUIHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/a/com3;->qJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/a/com3;->qJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/a/com3;->qI:Landroid/view/LayoutInflater;

    const v1, 0x7f0307fc

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/android/share/camera/ui/a/com7;

    invoke-direct {v1, p0, v2}, Lcom/android/share/camera/ui/a/com7;-><init>(Lcom/android/share/camera/ui/a/com3;Lcom/android/share/camera/ui/a/com4;)V

    const v0, 0x7f0a2208

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/android/share/camera/ui/a/com7;->imageView:Landroid/widget/ImageView;

    const v0, 0x7f0a2209

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/android/share/camera/ui/a/com7;->qN:Landroid/widget/TextView;

    const v0, 0x7f0a220a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/android/share/camera/ui/a/com7;->timeText:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/android/share/camera/ui/a/com3;->a(ILcom/android/share/camera/ui/a/com7;)V

    iput-object p3, p0, Lcom/android/share/camera/ui/a/com3;->mViewGroup:Landroid/view/ViewGroup;

    new-instance v0, Lcom/android/share/camera/ui/a/com4;

    invoke-direct {v0, p0}, Lcom/android/share/camera/ui/a/com4;-><init>(Lcom/android/share/camera/ui/a/com3;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/android/share/camera/e/aux;->qP:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/ui/a/com7;

    goto :goto_0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/share/camera/album/AlbumItemModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/share/camera/ui/a/com3;->qJ:Ljava/util/List;

    return-void
.end method
