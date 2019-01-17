.class final Lorg/qiyi/android/video/skin/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/qyskin/aux;


# instance fields
.field final synthetic hXE:Lorg/qiyi/video/qyskin/con;

.field final synthetic hXF:Lorg/qiyi/video/qyskin/aux;

.field final synthetic hXG:Lorg/qiyi/video/qyskin/QYSkin;


# direct methods
.method constructor <init>(Lorg/qiyi/video/qyskin/con;Lorg/qiyi/video/qyskin/aux;Lorg/qiyi/video/qyskin/QYSkin;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/skin/com8;->hXE:Lorg/qiyi/video/qyskin/con;

    iput-object p2, p0, Lorg/qiyi/android/video/skin/com8;->hXF:Lorg/qiyi/video/qyskin/aux;

    iput-object p3, p0, Lorg/qiyi/android/video/skin/com8;->hXG:Lorg/qiyi/video/qyskin/QYSkin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Exception;)V
    .locals 4

    const-string/jumbo v0, "QYSkinManager"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ">>>"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/qiyi/android/video/skin/com8;->hXG:Lorg/qiyi/video/qyskin/QYSkin;

    invoke-virtual {v3}, Lorg/qiyi/video/qyskin/QYSkin;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/com8;->hXF:Lorg/qiyi/video/qyskin/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/skin/com8;->hXF:Lorg/qiyi/video/qyskin/aux;

    invoke-interface {v0, p1}, Lorg/qiyi/video/qyskin/aux;->g(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/skin/com8;->hXE:Lorg/qiyi/video/qyskin/con;

    const-string/jumbo v1, "refresh_background"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;->q(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/eventbus/SkinMessageEvent;

    invoke-direct {v1}, Lorg/qiyi/basecard/v3/eventbus/SkinMessageEvent;-><init>()V

    const-string/jumbo v2, "CARD_APPLY_SKIN"

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/v3/eventbus/SkinMessageEvent;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/com8;->hXF:Lorg/qiyi/video/qyskin/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/skin/com8;->hXF:Lorg/qiyi/video/qyskin/aux;

    invoke-interface {v0, p1}, Lorg/qiyi/video/qyskin/aux;->onSuccess(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
