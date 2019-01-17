.class Lorg/qiyi/video/page/v3/page/view/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jEj:Lorg/qiyi/video/page/v3/page/view/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/view/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/view/com2;->jEj:Lorg/qiyi/video/page/v3/page/view/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {}, Lorg/qiyi/video/page/v3/page/view/aux;->dht()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v1

    const-string/jumbo v2, "phone_empty_layout"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/com2;->jEj:Lorg/qiyi/video/page/v3/page/view/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/aux;->onRefresh()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {}, Lorg/qiyi/video/page/v3/page/view/aux;->dhu()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v1

    const-string/jumbo v2, "phone_back_img"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {}, Lorg/qiyi/video/page/v3/page/view/aux;->dhv()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v1

    const-string/jumbo v2, "phoneTitle"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {}, Lorg/qiyi/video/page/v3/page/view/aux;->dhw()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v1

    const-string/jumbo v2, "phone_title_logo"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/com2;->jEj:Lorg/qiyi/video/page/v3/page/view/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/aux;->onBack()V

    goto :goto_0
.end method
