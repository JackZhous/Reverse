.class Lorg/iqiyi/video/ui/ff;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/image/c/aux;


# instance fields
.field final synthetic gcO:Lorg/iqiyi/video/ui/fb;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/fb;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/ff;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "PanelNewUiItemImplCodeRate"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "loading imageUrl finish, url = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ff;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fb;->m(Lorg/iqiyi/video/ui/fb;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ff;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fb;->l(Lorg/iqiyi/video/ui/fb;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ff;->gcO:Lorg/iqiyi/video/ui/fb;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ff;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v1}, Lorg/iqiyi/video/ui/fb;->l(Lorg/iqiyi/video/ui/fb;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v1

    sget-object v2, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_SUCCESS:Lcom/mcto/cupid/constant/CreativeEvent;

    sget-object v3, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_START:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/fb;->a(Lorg/iqiyi/video/ui/fb;ILcom/mcto/cupid/constant/CreativeEvent;Lcom/mcto/cupid/constant/AdEvent;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ff;->gcO:Lorg/iqiyi/video/ui/fb;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ff;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v1}, Lorg/iqiyi/video/ui/fb;->m(Lorg/iqiyi/video/ui/fb;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lorg/iqiyi/video/ui/fb;->a(Lorg/iqiyi/video/ui/fb;Lorg/iqiyi/video/image/PlayerDraweView;II)V

    :cond_0
    return-void
.end method

.method public r(ILjava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "PanelNewUiItemImplCodeRate"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "loading imageUrl fail, url = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ff;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fb;->l(Lorg/iqiyi/video/ui/fb;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ff;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fb;->m(Lorg/iqiyi/video/ui/fb;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ff;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fb;->m(Lorg/iqiyi/video/ui/fb;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/image/PlayerDraweView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ff;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fb;->l(Lorg/iqiyi/video/ui/fb;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_FAILURE_HTTP_ERROR:Lcom/mcto/cupid/constant/CreativeEvent;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p2, v3}, Lorg/iqiyi/video/y/con;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;Lcom/mcto/cupid/constant/AdEvent;)V

    :cond_0
    return-void
.end method
