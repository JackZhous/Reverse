.class Lorg/iqiyi/video/livechat/uiUtils/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fFE:Ljava/util/ArrayList;

.field final synthetic fFF:Lorg/iqiyi/video/livechat/uiUtils/t;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/uiUtils/t;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/u;->fFF:Lorg/iqiyi/video/livechat/uiUtils/t;

    iput-object p2, p0, Lorg/iqiyi/video/livechat/uiUtils/u;->fFE:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/u;->fFF:Lorg/iqiyi/video/livechat/uiUtils/t;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFD:Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/u;->fFE:Ljava/util/ArrayList;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->b(Ljava/util/List;II)V

    return-void
.end method
