.class Lorg/iqiyi/video/livechat/uiUtils/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic fDV:Lorg/iqiyi/video/livechat/uiUtils/com3;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/uiUtils/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/com4;->fDV:Lorg/iqiyi/video/livechat/uiUtils/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com4;->fDV:Lorg/iqiyi/video/livechat/uiUtils/com3;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/com3;->fDU:Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDT:Lorg/iqiyi/video/livechat/uiUtils/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com4;->fDV:Lorg/iqiyi/video/livechat/uiUtils/com3;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/com3;->fDU:Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->a(Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
