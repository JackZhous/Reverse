.class public Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;
.super Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;Landroid/widget/ProgressBar;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/im/ui/view/com3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iqiyi/im/ui/view/com3;-><init>(Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;Landroid/widget/ProgressBar;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
