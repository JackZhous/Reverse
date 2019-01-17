.class public Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private bLQ:Z

.field private bMI:I

.field private bNd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bNe:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com6;

.field private bNf:I

.field private bNg:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bNh:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com5;

.field private bNi:I

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->bLQ:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->bNi:I

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->mInflater:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->mList:Ljava/util/List;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->bNd:Ljava/util/List;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->bNf:I

    iput p4, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->bMI:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->bNg:Ljava/util/HashSet;

    return-void
.end method

.method private Fs()V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "android.permission.CAMERA"

    invoke-static {v0, v3}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->XB()V

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    new-array v3, v1, [Ljava/lang/String;

    const-string/jumbo v0, "android.permission.CAMERA"

    aput-object v0, v3, v2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v3, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1
.end method

.method private XB()V
    .locals 6

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/b/aux;->en(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tempPaoPao"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->mContext:Landroid/content/Context;

    sget-boolean v2, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    invoke-static {v1, v3, v2}, Lcom/iqiyi/paopao/base/utils/b/aux;->a(Landroid/content/Context;Ljava/io/File;Z)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/g;->Xy()Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/g;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "pb_new_picture"

    invoke-virtual {v2, v3, v4, v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/g;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->mContext:Landroid/content/Context;

    instance-of v2, v2, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->bNh:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->bNh:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com5;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com5;->XD()V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->mContext:Landroid/content/Context;

    const-class v3, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoEmptyActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "source_id"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_2
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "HM NOTE 1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->mContext:Landroid/content/Context;

    const-class v4, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "output"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "path"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v2, v5}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "output"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "path"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v2, v5}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->bNg:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->bNg:Ljava/util/HashSet;

    return-object p1
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com4;)V
    .locals 2

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com4;->imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com4;->imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v1, 0x7f020d57

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageResource(I)V

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com4;->imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com4;->imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setClickable(Z)V

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com4;->imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com3;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com3;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com4;->bNl:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com6;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->bNe:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com6;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->Fs()V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public XC()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->bNg:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->bNg:Ljava/util/HashSet;

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->bNh:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com5;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->bNe:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com6;

    return-void
.end method

.method public aX(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->bNd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->bNd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->notifyDataSetChanged()V

    return-void
.end method

.method public ag(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->notifyDataSetChanged()V

    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->XB()V

    :cond_0
    return-void
.end method

.method public ev(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->bLQ:Z

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->bLQ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->mList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->bLQ:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->mList:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->mList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0307b9

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com4;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->bLQ:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com4;)V

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com4;

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com4;->bNl:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com4;->imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setClickable(Z)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->bLQ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->mList:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;

    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    new-instance v5, Lcom/facebook/imagepipeline/common/ResizeOptions;

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->bNf:I

    iget v7, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->bNf:I

    invoke-direct {v5, v6, v7}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    new-instance v5, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com1;

    invoke-direct {v5, p0, v2}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com1;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;)V

    invoke-virtual {v0, v5}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    iget-object v5, v1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com4;->imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v5, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    iget-object v0, v1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com4;->bNl:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->bNd:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->bNd:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com4;->bNl:Landroid/widget/TextView;

    const v3, 0x7f020be5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com4;->bNl:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_3
    iget-object v0, v1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com4;->bNl:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com4;->bNl:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com2;

    invoke-direct {v1, p0, v2, p1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com2;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;

    move-object v2, v0

    goto/16 :goto_2

    :cond_4
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->bNi:I

    if-ne v0, v8, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->bNd:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com4;->bNl:Landroid/widget/TextView;

    const v3, 0x7f020be6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_4
    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->bNd:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    if-eqz v4, :cond_6

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->bNd:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com4;->bNl:Landroid/widget/TextView;

    const v5, 0x7f020be7

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v3, v1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com4;->bNl:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v0, v0, 0x1

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->bMI:I

    add-int/2addr v0, v6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method public iM(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->bNi:I

    return-void
.end method
