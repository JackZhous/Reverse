.class public Lcom/iqiyi/feed/ui/view/CommentTitleBar;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;


# instance fields
.field private mClose:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/feed/ui/view/CommentTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    sget-object v4, Lcom/qiyi/video/R$styleable;->FeedDetailTitleBar:[I

    sget v5, Lcom/qiyi/video/R$styleable;->FeedDetailTitleBar_detailType:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[II)V

    return-void
.end method


# virtual methods
.method protected BS()I
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/iqiyi/feed/ui/view/CommentTitleBar;->cKt:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    const v0, 0x7f0307c1

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0306a4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BT()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/CommentTitleBar;->mClose:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected initView()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->initView()V

    const v0, 0x7f0a1d47

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/view/CommentTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/CommentTitleBar;->mClose:Landroid/view/View;

    return-void
.end method
