.class Lorg/iqiyi/video/livechat/uiUtils/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fFA:Lorg/iqiyi/video/livechat/uiUtils/p;

.field final synthetic fFB:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/uiUtils/p;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/r;->fFA:Lorg/iqiyi/video/livechat/uiUtils/p;

    iput-object p2, p0, Lorg/iqiyi/video/livechat/uiUtils/r;->fFB:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/r;->fFA:Lorg/iqiyi/video/livechat/uiUtils/p;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/p;->fFz:Lorg/iqiyi/video/livechat/uiUtils/o;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/o;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-boolean v0, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->fEl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/r;->fFA:Lorg/iqiyi/video/livechat/uiUtils/p;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/p;->fFz:Lorg/iqiyi/video/livechat/uiUtils/o;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/o;->fFy:Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/r;->fFB:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v3, v2}, Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;->b(Ljava/util/List;II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/r;->fFA:Lorg/iqiyi/video/livechat/uiUtils/p;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/p;->fFz:Lorg/iqiyi/video/livechat/uiUtils/o;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/o;->fFy:Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/r;->fFB:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;->b(Ljava/util/List;II)V

    goto :goto_0
.end method
