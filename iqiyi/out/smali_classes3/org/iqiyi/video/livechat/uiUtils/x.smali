.class Lorg/iqiyi/video/livechat/uiUtils/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fFG:I

.field final synthetic fFH:Lorg/iqiyi/video/livechat/uiUtils/w;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/uiUtils/w;I)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/x;->fFH:Lorg/iqiyi/video/livechat/uiUtils/w;

    iput p2, p0, Lorg/iqiyi/video/livechat/uiUtils/x;->fFG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/x;->fFH:Lorg/iqiyi/video/livechat/uiUtils/w;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/w;->fFF:Lorg/iqiyi/video/livechat/uiUtils/t;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget v1, p0, Lorg/iqiyi/video/livechat/uiUtils/x;->fFG:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/g;->zH(I)V

    return-void
.end method
