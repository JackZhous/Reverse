.class public Lorg/iqiyi/video/image/aux;
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
.method public a(Lorg/iqiyi/video/image/PlayerDraweView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v0, Lorg/iqiyi/video/image/prn;

    invoke-direct {v0, p0, p1, p4}, Lorg/iqiyi/video/image/prn;-><init>(Lorg/iqiyi/video/image/aux;Lorg/iqiyi/video/image/PlayerDraweView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1, p2, v0}, Lorg/iqiyi/video/image/aux;->a(Lorg/iqiyi/video/image/PlayerDraweView;Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;)V

    return-void
.end method

.method public a(Lorg/iqiyi/video/image/PlayerDraweView;Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u8bf7\u5b9e\u73b0 setImageUrl(PlayerDraweView imageView, String url, ImageResultListener listener)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lorg/iqiyi/video/image/PlayerDraweView;Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v0, Lorg/iqiyi/video/image/com1;

    invoke-direct {v0, p0, p3, p5, p1}, Lorg/iqiyi/video/image/com1;-><init>(Lorg/iqiyi/video/image/aux;Lorg/iqiyi/video/image/c/aux;Landroid/graphics/drawable/Drawable;Lorg/iqiyi/video/image/PlayerDraweView;)V

    invoke-virtual {p0, p1, p2, v0}, Lorg/iqiyi/video/image/aux;->a(Lorg/iqiyi/video/image/PlayerDraweView;Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;)V

    return-void
.end method

.method public a(Lorg/iqiyi/video/image/PlayerDraweView;Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;ZIZ)V
    .locals 7

    new-instance v0, Lorg/iqiyi/video/image/nul;

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move v4, p6

    move v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/iqiyi/video/image/nul;-><init>(Lorg/iqiyi/video/image/aux;ZLorg/iqiyi/video/image/PlayerDraweView;ZILorg/iqiyi/video/image/c/aux;)V

    invoke-virtual {p0, p1, p2, v0}, Lorg/iqiyi/video/image/aux;->a(Lorg/iqiyi/video/image/PlayerDraweView;Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;)V

    return-void
.end method

.method public varargs a(Lorg/iqiyi/video/image/PlayerDraweView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lorg/iqiyi/video/image/con;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/image/con;-><init>(Lorg/iqiyi/video/image/aux;)V

    invoke-virtual {p0, p1, p2, v0}, Lorg/iqiyi/video/image/aux;->a(Lorg/iqiyi/video/image/PlayerDraweView;Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public iB(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/image/aux;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/iqiyi/video/image/aux;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lorg/iqiyi/video/image/aux;->init()V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 0

    return-void
.end method
