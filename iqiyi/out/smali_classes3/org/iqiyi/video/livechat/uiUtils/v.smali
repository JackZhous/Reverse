.class Lorg/iqiyi/video/livechat/uiUtils/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fFF:Lorg/iqiyi/video/livechat/uiUtils/t;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/uiUtils/t;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/v;->fFF:Lorg/iqiyi/video/livechat/uiUtils/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/v;->fFF:Lorg/iqiyi/video/livechat/uiUtils/t;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFD:Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1, v2, v2}, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->b(Ljava/util/List;II)V

    return-void
.end method
