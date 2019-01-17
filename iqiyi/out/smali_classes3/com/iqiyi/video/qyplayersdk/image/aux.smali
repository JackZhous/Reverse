.class public Lcom/iqiyi/video/qyplayersdk/image/aux;
.super Ljava/lang/Object;


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/image/b/aux;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u8bf7\u5b9e\u73b0 setImageUrl(PlayerDraweView imageView, String url, ImageResultListener listener)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/image/b/aux;ZIZ)V
    .locals 7

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/image/con;

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move v4, p6

    move v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/video/qyplayersdk/image/con;-><init>(Lcom/iqiyi/video/qyplayersdk/image/aux;ZLcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;ZILcom/iqiyi/video/qyplayersdk/image/b/aux;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/iqiyi/video/qyplayersdk/image/aux;->a(Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/image/b/aux;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public iB(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/image/aux;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/image/aux;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/image/aux;->init()V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 0

    return-void
.end method
