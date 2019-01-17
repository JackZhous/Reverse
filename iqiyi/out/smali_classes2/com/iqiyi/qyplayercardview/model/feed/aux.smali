.class Lcom/iqiyi/qyplayercardview/model/feed/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/image/c/aux;


# instance fields
.field final synthetic dzz:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/model/feed/aux;->dzz:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public r(ILjava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "PortraitFeedBaseShareVideoModel"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "loading imageUrl failure, url = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
