.class public Lorg/qiyi/android/video/skin/com7;
.super Ljava/lang/Object;


# direct methods
.method public static RZ(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/qyskin/con;->diW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/skin/com9;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/skin/com9;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->e(Ljava/lang/Runnable;J)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_0
    return-void
.end method

.method public static a(Lorg/qiyi/video/qyskin/QYSkin;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/qiyi/android/video/skin/com7;->a(Lorg/qiyi/video/qyskin/QYSkin;Lorg/qiyi/video/qyskin/aux;)V

    return-void
.end method

.method public static a(Lorg/qiyi/video/qyskin/QYSkin;Lorg/qiyi/video/qyskin/aux;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/skin/com8;

    invoke-direct {v1, v0, p1, p0}, Lorg/qiyi/android/video/skin/com8;-><init>(Lorg/qiyi/video/qyskin/con;Lorg/qiyi/video/qyskin/aux;Lorg/qiyi/video/qyskin/QYSkin;)V

    invoke-virtual {v0, p0, v1}, Lorg/qiyi/video/qyskin/con;->b(Lorg/qiyi/video/qyskin/QYSkin;Lorg/qiyi/video/qyskin/aux;)V

    return-void
.end method

.method public static cCK()V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/qyskin/con;->cCK()V

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;->q(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/eventbus/SkinMessageEvent;

    invoke-direct {v1}, Lorg/qiyi/basecard/v3/eventbus/SkinMessageEvent;-><init>()V

    const-string/jumbo v2, "CARD_CLEAR_SKIN"

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/v3/eventbus/SkinMessageEvent;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    return-void
.end method
