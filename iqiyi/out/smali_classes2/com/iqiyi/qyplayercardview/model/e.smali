.class Lcom/iqiyi/qyplayercardview/model/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/image/c/aux;


# instance fields
.field final synthetic dvK:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

.field final synthetic dvL:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;

.field final synthetic dvM:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/model/e;->dvL:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/model/e;->dvM:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/model/e;->dvK:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 6

    const/16 v4, 0x10

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/e;->dvL:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;

    invoke-static {v4}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v1

    int-to-double v2, v1

    invoke-static {v4}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v1

    const/16 v4, 0x22

    invoke-static {v4}, Lorg/iqiyi/video/y/com6;->Eq(I)I

    move-result v4

    mul-int/2addr v1, v4

    const/16 v4, 0x24

    invoke-static {v4}, Lorg/iqiyi/video/y/com6;->Eq(I)I

    move-result v4

    div-int/2addr v1, v4

    int-to-double v4, v1

    invoke-static {p1, v2, v3, v4, v5}, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;->a(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;->a(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/e;->dvL:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/e;->dvM:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/e;->dvK:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;->a(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/e;->dvL:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/e;->dvK:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;->b(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public r(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
