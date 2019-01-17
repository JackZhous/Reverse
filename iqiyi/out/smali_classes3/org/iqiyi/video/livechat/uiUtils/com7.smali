.class Lorg/iqiyi/video/livechat/uiUtils/com7;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field cKN:Landroid/view/View;

.field final synthetic fDU:Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;

.field position:I

.field type:I


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;Landroid/view/View;I)V
    .locals 1

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/com7;->fDU:Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput p3, p0, Lorg/iqiyi/video/livechat/uiUtils/com7;->type:I

    iput-object p2, p0, Lorg/iqiyi/video/livechat/uiUtils/com7;->cKN:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com7;->cKN:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com7;->fDU:Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;

    iget v1, p0, Lorg/iqiyi/video/livechat/uiUtils/com7;->position:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->b(Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;I)V

    return-void
.end method
