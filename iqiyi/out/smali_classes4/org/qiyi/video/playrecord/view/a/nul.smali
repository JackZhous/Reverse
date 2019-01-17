.class Lorg/qiyi/video/playrecord/view/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/db/con;


# instance fields
.field final synthetic hkP:Lorg/qiyi/video/playrecord/model/a/com3;

.field final synthetic jGU:Lorg/qiyi/video/playrecord/view/a/com3;

.field final synthetic jGV:Lorg/qiyi/video/playrecord/view/a/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/video/playrecord/view/a/aux;Lorg/qiyi/video/playrecord/view/a/com3;Lorg/qiyi/video/playrecord/model/a/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/playrecord/view/a/nul;->jGV:Lorg/qiyi/video/playrecord/view/a/aux;

    iput-object p2, p0, Lorg/qiyi/video/playrecord/view/a/nul;->jGU:Lorg/qiyi/video/playrecord/view/a/com3;

    iput-object p3, p0, Lorg/qiyi/video/playrecord/view/a/nul;->hkP:Lorg/qiyi/video/playrecord/model/a/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(ILjava/lang/Object;)V
    .locals 3

    const v2, 0x7f020641

    check-cast p2, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/nul;->jGU:Lorg/qiyi/video/playrecord/view/a/com3;

    iget-object v0, v0, Lorg/qiyi/video/playrecord/view/a/com3;->jHh:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/nul;->jGU:Lorg/qiyi/video/playrecord/view/a/com3;

    iget-object v0, v0, Lorg/qiyi/video/playrecord/view/a/com3;->jHh:Landroid/widget/ImageView;

    iget-object v1, p2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fDownloadRequestUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/nul;->jGU:Lorg/qiyi/video/playrecord/view/a/com3;

    iget-object v0, v0, Lorg/qiyi/video/playrecord/view/a/com3;->jHh:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/nul;->jGU:Lorg/qiyi/video/playrecord/view/a/com3;

    iget-object v0, v0, Lorg/qiyi/video/playrecord/view/a/com3;->jHh:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/a/nul;->hkP:Lorg/qiyi/video/playrecord/model/a/com3;

    iget-object v1, v1, Lorg/qiyi/video/playrecord/model/a/com3;->jto:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/nul;->jGU:Lorg/qiyi/video/playrecord/view/a/com3;

    iget-object v0, v0, Lorg/qiyi/video/playrecord/view/a/com3;->jHh:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;I)V

    goto :goto_0
.end method
