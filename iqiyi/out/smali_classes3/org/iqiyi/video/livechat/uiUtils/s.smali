.class Lorg/iqiyi/video/livechat/uiUtils/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fFA:Lorg/iqiyi/video/livechat/uiUtils/p;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/uiUtils/p;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/s;->fFA:Lorg/iqiyi/video/livechat/uiUtils/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/s;->fFA:Lorg/iqiyi/video/livechat/uiUtils/p;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/p;->fFz:Lorg/iqiyi/video/livechat/uiUtils/o;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/o;->fFy:Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1, v2, v2}, Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;->b(Ljava/util/List;II)V

    return-void
.end method
