.class public Lcom/android/share/camera/ui/a/con;
.super Lcom/android/share/camera/ui/a/aux;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mUIHandler:Landroid/os/Handler;

.field private mViewGroup:Landroid/view/ViewGroup;

.field private final qh:I

.field private qi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/share/camera/album/com4;",
            ">;"
        }
    .end annotation
.end field

.field private qj:Lcom/iqiyi/sdk/imageload/BitmapLoader;

.field private qk:Lcom/android/share/camera/ui/a/prn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/share/camera/ui/a/aux;-><init>()V

    const/16 v0, 0x6c

    iput v0, p0, Lcom/android/share/camera/ui/a/con;->qh:I

    iput-object p1, p0, Lcom/android/share/camera/ui/a/con;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/share/camera/ui/a/con;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/android/share/camera/ui/a/con;->mInflater:Landroid/view/LayoutInflater;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/ui/a/con;->mUIHandler:Landroid/os/Handler;

    new-instance v0, Lcom/iqiyi/sdk/imageload/BitmapLoader;

    iget-object v1, p0, Lcom/android/share/camera/ui/a/con;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/sdk/imageload/BitmapLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/a/con;->qj:Lcom/iqiyi/sdk/imageload/BitmapLoader;

    new-instance v0, Lcom/android/share/camera/ui/a/prn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/share/camera/ui/a/prn;-><init>(Lcom/android/share/camera/ui/a/con;Lcom/android/share/camera/ui/a/nul;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/a/con;->qk:Lcom/android/share/camera/ui/a/prn;

    return-void
.end method

.method static synthetic a(Lcom/android/share/camera/ui/a/con;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/a/con;->mViewGroup:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private a(ILandroid/view/View;)V
    .locals 10

    const/16 v9, 0x8

    const/4 v8, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/share/camera/ui/a/com2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/share/camera/ui/a/com2;-><init>(Lcom/android/share/camera/ui/a/con;Lcom/android/share/camera/ui/a/nul;)V

    invoke-direct {p0, p2, v0}, Lcom/android/share/camera/ui/a/con;->a(Landroid/view/View;Lcom/android/share/camera/ui/a/com2;)V

    move-object v2, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/share/camera/ui/a/con;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/album/com4;

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/ui/a/com2;

    move-object v2, v0

    goto :goto_0

    :cond_1
    iput-object v0, v2, Lcom/android/share/camera/ui/a/com2;->qs:Lcom/android/share/camera/album/com4;

    invoke-virtual {v0}, Lcom/android/share/camera/album/com4;->bF()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/android/share/camera/ui/a/com2;->qu:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Lcom/android/share/camera/ui/a/com2;->qu:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/share/camera/ui/a/con;->qg:Ljava/text/DateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/android/share/camera/album/com4;->bH()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/share/camera/album/AlbumItemModel;

    invoke-virtual {v1}, Lcom/android/share/camera/album/AlbumItemModel;->bG()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, v2, Lcom/android/share/camera/ui/a/com2;->qE:Landroid/view/View;

    sget-object v3, Lcom/android/share/camera/e/aux;->qP:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v2, Lcom/android/share/camera/ui/a/com2;->qF:Landroid/view/View;

    sget-object v3, Lcom/android/share/camera/e/aux;->qP:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v2, Lcom/android/share/camera/ui/a/com2;->qG:Landroid/view/View;

    sget-object v3, Lcom/android/share/camera/e/aux;->qP:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v2, Lcom/android/share/camera/ui/a/com2;->qH:Landroid/view/View;

    sget-object v3, Lcom/android/share/camera/e/aux;->qP:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v2, Lcom/android/share/camera/ui/a/com2;->qE:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/android/share/camera/ui/a/com2;->qF:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/android/share/camera/ui/a/com2;->qG:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/android/share/camera/ui/a/com2;->qH:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/android/share/camera/album/com4;->bH()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/share/camera/album/AlbumItemModel;

    invoke-virtual {v1}, Lcom/android/share/camera/album/AlbumItemModel;->bE()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v2, Lcom/android/share/camera/ui/a/com2;->qA:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/android/share/camera/ui/a/com2;->qx:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/android/share/camera/ui/a/com2;->qr:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/android/share/camera/ui/a/com2;->qD:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v1, v2, Lcom/android/share/camera/ui/a/com2;->qE:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/android/share/camera/ui/a/com2;->qF:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/android/share/camera/ui/a/com2;->qG:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/android/share/camera/ui/a/com2;->qH:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v0, v2}, Lcom/android/share/camera/ui/a/con;->a(Lcom/android/share/camera/album/com4;Lcom/android/share/camera/ui/a/com2;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, v2, Lcom/android/share/camera/ui/a/com2;->qu:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v1, v2, Lcom/android/share/camera/ui/a/com2;->qA:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/android/share/camera/ui/a/com2;->qx:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/android/share/camera/ui/a/com2;->qr:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/android/share/camera/ui/a/com2;->qD:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method private a(Landroid/view/View;Lcom/android/share/camera/ui/a/com2;)V
    .locals 6

    const v5, 0x7f0a2212

    const v4, 0x7f0a2211

    const v3, 0x7f0a220a

    const v2, 0x7f0a2209

    const v1, 0x7f0a2208

    if-nez p2, :cond_0

    new-instance p2, Lcom/android/share/camera/ui/a/com2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/android/share/camera/ui/a/com2;-><init>(Lcom/android/share/camera/ui/a/con;Lcom/android/share/camera/ui/a/nul;)V

    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/android/share/camera/ui/a/com2;->qy:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/android/share/camera/ui/a/com2;->qv:Landroid/widget/ImageView;

    const v0, 0x7f0a2213

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/android/share/camera/ui/a/com2;->qo:Landroid/widget/ImageView;

    const v0, 0x7f0a2214

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/android/share/camera/ui/a/com2;->qB:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/android/share/camera/ui/a/com2;->qz:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/android/share/camera/ui/a/com2;->qw:Landroid/widget/TextView;

    const v0, 0x7f0a2213

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/android/share/camera/ui/a/com2;->qp:Landroid/widget/TextView;

    const v0, 0x7f0a2214

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/android/share/camera/ui/a/com2;->qC:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/android/share/camera/ui/a/com2;->qA:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/android/share/camera/ui/a/com2;->qx:Landroid/widget/TextView;

    const v0, 0x7f0a2213

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/android/share/camera/ui/a/com2;->qr:Landroid/widget/TextView;

    const v0, 0x7f0a2214

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/android/share/camera/ui/a/com2;->qD:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/android/share/camera/ui/a/com2;->qE:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/android/share/camera/ui/a/com2;->qF:Landroid/view/View;

    const v0, 0x7f0a2213

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/android/share/camera/ui/a/com2;->qG:Landroid/view/View;

    const v0, 0x7f0a2214

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/android/share/camera/ui/a/com2;->qH:Landroid/view/View;

    const v0, 0x7f0a2210

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/android/share/camera/ui/a/com2;->qu:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/android/share/camera/album/com4;Lcom/android/share/camera/ui/a/com2;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/android/share/camera/ui/a/con;->mContext:Landroid/content/Context;

    const/high16 v1, 0x42d80000    # 108.0f

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p1}, Lcom/android/share/camera/album/com4;->bH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/album/AlbumItemModel;

    invoke-virtual {v0}, Lcom/android/share/camera/album/AlbumItemModel;->getDuration()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/android/share/camera/album/com4;->bH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/album/AlbumItemModel;

    invoke-virtual {v0}, Lcom/android/share/camera/album/AlbumItemModel;->bD()J

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "mm:ss"

    invoke-direct {v6, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget-object v1, p2, Lcom/android/share/camera/ui/a/com2;->qA:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/share/camera/album/com4;->bH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/album/AlbumItemModel;

    invoke-virtual {v0}, Lcom/android/share/camera/album/AlbumItemModel;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mini"

    invoke-static {v0, v3, v3, v1}, Lcom/iqiyi/sdk/imageload/BitmapLoader;->buildUrlKey(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/share/camera/ui/a/con;->qj:Lcom/iqiyi/sdk/imageload/BitmapLoader;

    invoke-virtual {p1}, Lcom/android/share/camera/album/com4;->bH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/album/AlbumItemModel;

    invoke-virtual {v0}, Lcom/android/share/camera/album/AlbumItemModel;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "mini"

    invoke-virtual {v2, v0, v3, v3, v4}, Lcom/iqiyi/sdk/imageload/BitmapLoader;->loadImageBitmap(Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p2, Lcom/android/share/camera/ui/a/com2;->qE:Landroid/view/View;

    invoke-virtual {p1}, Lcom/android/share/camera/album/com4;->bH()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v2, p2, Lcom/android/share/camera/ui/a/com2;->qy:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p2, Lcom/android/share/camera/ui/a/com2;->qy:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lcom/android/share/camera/album/com4;->bH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_1

    iget-object v0, p2, Lcom/android/share/camera/ui/a/com2;->qF:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lcom/android/share/camera/ui/a/com2;->qG:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lcom/android/share/camera/ui/a/com2;->qH:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p2, Lcom/android/share/camera/ui/a/com2;->qy:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/a/con;->qj:Lcom/iqiyi/sdk/imageload/BitmapLoader;

    invoke-virtual {p1}, Lcom/android/share/camera/album/com4;->bH()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/share/camera/album/AlbumItemModel;

    invoke-virtual {v1}, Lcom/android/share/camera/album/AlbumItemModel;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/share/camera/ui/a/con;->qk:Lcom/android/share/camera/ui/a/prn;

    const-string/jumbo v5, "mini"

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/sdk/imageload/BitmapLoader;->setImageUrlAndLoad(Ljava/lang/String;Lcom/iqiyi/sdk/imageload/IBitmapLoaderListener;IILjava/lang/String;)V

    iget-object v0, p2, Lcom/android/share/camera/ui/a/com2;->qy:Landroid/widget/ImageView;

    const v1, 0x7f020ab7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/share/camera/album/com4;->bH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/album/AlbumItemModel;

    invoke-virtual {v0}, Lcom/android/share/camera/album/AlbumItemModel;->getDuration()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/android/share/camera/album/com4;->bH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/album/AlbumItemModel;

    invoke-virtual {v0}, Lcom/android/share/camera/album/AlbumItemModel;->bD()J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget-object v1, p2, Lcom/android/share/camera/ui/a/com2;->qx:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/share/camera/album/com4;->bH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/album/AlbumItemModel;

    invoke-virtual {v0}, Lcom/android/share/camera/album/AlbumItemModel;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mini"

    invoke-static {v0, v3, v3, v1}, Lcom/iqiyi/sdk/imageload/BitmapLoader;->buildUrlKey(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/share/camera/ui/a/con;->qj:Lcom/iqiyi/sdk/imageload/BitmapLoader;

    invoke-virtual {p1}, Lcom/android/share/camera/album/com4;->bH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/album/AlbumItemModel;

    invoke-virtual {v0}, Lcom/android/share/camera/album/AlbumItemModel;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "mini"

    invoke-virtual {v2, v0, v3, v3, v4}, Lcom/iqiyi/sdk/imageload/BitmapLoader;->loadImageBitmap(Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p2, Lcom/android/share/camera/ui/a/com2;->qF:Landroid/view/View;

    invoke-virtual {p1}, Lcom/android/share/camera/album/com4;->bH()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object v2, p2, Lcom/android/share/camera/ui/a/com2;->qv:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p2, Lcom/android/share/camera/ui/a/com2;->qv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p1}, Lcom/android/share/camera/album/com4;->bH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v8, :cond_3

    iget-object v0, p2, Lcom/android/share/camera/ui/a/com2;->qG:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lcom/android/share/camera/ui/a/com2;->qH:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p2, Lcom/android/share/camera/ui/a/com2;->qv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/a/con;->qj:Lcom/iqiyi/sdk/imageload/BitmapLoader;

    invoke-virtual {p1}, Lcom/android/share/camera/album/com4;->bH()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/share/camera/album/AlbumItemModel;

    invoke-virtual {v1}, Lcom/android/share/camera/album/AlbumItemModel;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/share/camera/ui/a/con;->qk:Lcom/android/share/camera/ui/a/prn;

    const-string/jumbo v5, "mini"

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/sdk/imageload/BitmapLoader;->setImageUrlAndLoad(Ljava/lang/String;Lcom/iqiyi/sdk/imageload/IBitmapLoaderListener;IILjava/lang/String;)V

    iget-object v0, p2, Lcom/android/share/camera/ui/a/com2;->qv:Landroid/widget/ImageView;

    const v1, 0x7f020ab7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/android/share/camera/album/com4;->bH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/album/AlbumItemModel;

    invoke-virtual {v0}, Lcom/android/share/camera/album/AlbumItemModel;->getDuration()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/android/share/camera/album/com4;->bH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/album/AlbumItemModel;

    invoke-virtual {v0}, Lcom/android/share/camera/album/AlbumItemModel;->bD()J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget-object v1, p2, Lcom/android/share/camera/ui/a/com2;->qr:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/share/camera/album/com4;->bH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/album/AlbumItemModel;

    invoke-virtual {v0}, Lcom/android/share/camera/album/AlbumItemModel;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mini"

    invoke-static {v0, v3, v3, v1}, Lcom/iqiyi/sdk/imageload/BitmapLoader;->buildUrlKey(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/share/camera/ui/a/con;->qj:Lcom/iqiyi/sdk/imageload/BitmapLoader;

    invoke-virtual {p1}, Lcom/android/share/camera/album/com4;->bH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/album/AlbumItemModel;

    invoke-virtual {v0}, Lcom/android/share/camera/album/AlbumItemModel;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "mini"

    invoke-virtual {v2, v0, v3, v3, v4}, Lcom/iqiyi/sdk/imageload/BitmapLoader;->loadImageBitmap(Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p2, Lcom/android/share/camera/ui/a/com2;->qG:Landroid/view/View;

    invoke-virtual {p1}, Lcom/android/share/camera/album/com4;->bH()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-object v2, p2, Lcom/android/share/camera/ui/a/com2;->qo:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p2, Lcom/android/share/camera/ui/a/com2;->qo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p1}, Lcom/android/share/camera/album/com4;->bH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v9, :cond_5

    iget-object v0, p2, Lcom/android/share/camera/ui/a/com2;->qH:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p2, Lcom/android/share/camera/ui/a/com2;->qo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/a/con;->qj:Lcom/iqiyi/sdk/imageload/BitmapLoader;

    invoke-virtual {p1}, Lcom/android/share/camera/album/com4;->bH()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/share/camera/album/AlbumItemModel;

    invoke-virtual {v1}, Lcom/android/share/camera/album/AlbumItemModel;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/share/camera/ui/a/con;->qk:Lcom/android/share/camera/ui/a/prn;

    const-string/jumbo v5, "mini"

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/sdk/imageload/BitmapLoader;->setImageUrlAndLoad(Ljava/lang/String;Lcom/iqiyi/sdk/imageload/IBitmapLoaderListener;IILjava/lang/String;)V

    iget-object v0, p2, Lcom/android/share/camera/ui/a/com2;->qo:Landroid/widget/ImageView;

    const v1, 0x7f020ab7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/android/share/camera/album/com4;->bH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/album/AlbumItemModel;

    invoke-virtual {v0}, Lcom/android/share/camera/album/AlbumItemModel;->getDuration()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/android/share/camera/album/com4;->bH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/album/AlbumItemModel;

    invoke-virtual {v0}, Lcom/android/share/camera/album/AlbumItemModel;->bD()J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget-object v1, p2, Lcom/android/share/camera/ui/a/com2;->qD:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/share/camera/album/com4;->bH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/album/AlbumItemModel;

    invoke-virtual {v0}, Lcom/android/share/camera/album/AlbumItemModel;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mini"

    invoke-static {v0, v3, v3, v1}, Lcom/iqiyi/sdk/imageload/BitmapLoader;->buildUrlKey(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/share/camera/ui/a/con;->qj:Lcom/iqiyi/sdk/imageload/BitmapLoader;

    invoke-virtual {p1}, Lcom/android/share/camera/album/com4;->bH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/album/AlbumItemModel;

    invoke-virtual {v0}, Lcom/android/share/camera/album/AlbumItemModel;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "mini"

    invoke-virtual {v2, v0, v3, v3, v4}, Lcom/iqiyi/sdk/imageload/BitmapLoader;->loadImageBitmap(Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p2, Lcom/android/share/camera/ui/a/com2;->qH:Landroid/view/View;

    invoke-virtual {p1}, Lcom/android/share/camera/album/com4;->bH()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    iget-object v2, p2, Lcom/android/share/camera/ui/a/com2;->qB:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p2, Lcom/android/share/camera/ui/a/com2;->qB:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p2, Lcom/android/share/camera/ui/a/com2;->qB:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/a/con;->qj:Lcom/iqiyi/sdk/imageload/BitmapLoader;

    invoke-virtual {p1}, Lcom/android/share/camera/album/com4;->bH()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/share/camera/album/AlbumItemModel;

    invoke-virtual {v1}, Lcom/android/share/camera/album/AlbumItemModel;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/share/camera/ui/a/con;->qk:Lcom/android/share/camera/ui/a/prn;

    const-string/jumbo v5, "mini"

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/sdk/imageload/BitmapLoader;->setImageUrlAndLoad(Ljava/lang/String;Lcom/iqiyi/sdk/imageload/IBitmapLoaderListener;IILjava/lang/String;)V

    iget-object v0, p2, Lcom/android/share/camera/ui/a/com2;->qB:Landroid/widget/ImageView;

    const v1, 0x7f020ab7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/android/share/camera/ui/a/con;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/a/con;->mUIHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/a/con;->qi:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/ui/a/con;->qi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/a/con;->qi:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/ui/a/con;->qi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/album/com4;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v3, 0x7f0307ff

    const v2, 0x7f0307f4

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/share/camera/ui/a/con;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/android/share/camera/ui/a/con;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    :goto_0
    iput-object p3, p0, Lcom/android/share/camera/ui/a/con;->mViewGroup:Landroid/view/ViewGroup;

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/a/con;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/android/share/camera/ui/a/con;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/android/share/camera/ui/a/con;->a(ILandroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/share/camera/ui/a/con;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a2211

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a2212

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a2213

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a2214

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/android/share/camera/ui/a/con;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "select_video_model"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/share/camera/album/AlbumItemModel;

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const-string/jumbo v0, "TimeVideoAdapter"

    const-string/jumbo v1, "select video from sdcard finish."

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/share/camera/album/com4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/share/camera/ui/a/con;->qi:Ljava/util/List;

    return-void
.end method
