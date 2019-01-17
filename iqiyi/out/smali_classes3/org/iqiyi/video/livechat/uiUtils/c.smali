.class Lorg/iqiyi/video/livechat/uiUtils/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fEZ:Lorg/iqiyi/video/livechat/uiUtils/NumView;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/uiUtils/NumView;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/c;->fEZ:Lorg/iqiyi/video/livechat/uiUtils/NumView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/c;->fEZ:Lorg/iqiyi/video/livechat/uiUtils/NumView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/c;->fEZ:Lorg/iqiyi/video/livechat/uiUtils/NumView;

    iget-object v1, v1, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fES:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/c;->fEZ:Lorg/iqiyi/video/livechat/uiUtils/NumView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/c;->fEZ:Lorg/iqiyi/video/livechat/uiUtils/NumView;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->a(Lorg/iqiyi/video/livechat/uiUtils/NumView;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->a(Lorg/iqiyi/video/livechat/uiUtils/NumView;I)V

    return-void
.end method
