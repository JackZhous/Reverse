.class public Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/iqiyi/danmaku/redpacket/widget/com4;


# instance fields
.field private alZ:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

.field private ama:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

.field private amb:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

.field private amc:Lcom/iqiyi/danmaku/redpacket/widget/con;

.field private amd:Lcom/iqiyi/danmaku/redpacket/widget/con;

.field private ame:Lcom/iqiyi/danmaku/redpacket/widget/con;

.field private amf:Lcom/iqiyi/danmaku/redpacket/widget/nul;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/widget/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/redpacket/widget/aux;-><init>(Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->mHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/widget/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/redpacket/widget/aux;-><init>(Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->mHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/widget/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/redpacket/widget/aux;-><init>(Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->mHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->init()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;)Lcom/iqiyi/danmaku/redpacket/widget/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->amf:Lcom/iqiyi/danmaku/redpacket/widget/nul;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;)Lcom/iqiyi/danmaku/redpacket/widget/WheelView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->alZ:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    return-object v0
.end method

.method private init()V
    .locals 6

    const/4 v2, 0x0

    const v5, 0x7f0a0e37

    const v4, 0x7f030286

    const/4 v3, 0x7

    invoke-virtual {p0, v2}, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x438c0000    # 280.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->alZ:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->alZ:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-virtual {v1, v3}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->dp(I)V

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/widget/con;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v5}, Lcom/iqiyi/danmaku/redpacket/widget/con;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->amc:Lcom/iqiyi/danmaku/redpacket/widget/con;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->alZ:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->amc:Lcom/iqiyi/danmaku/redpacket/widget/con;

    invoke-virtual {v1, v2}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->a(Lcom/iqiyi/danmaku/redpacket/widget/a/nul;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->alZ:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-virtual {v1, p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->a(Lcom/iqiyi/danmaku/redpacket/widget/com4;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->alZ:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->ama:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->ama:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-virtual {v1, v3}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->dp(I)V

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/widget/con;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v5}, Lcom/iqiyi/danmaku/redpacket/widget/con;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->amd:Lcom/iqiyi/danmaku/redpacket/widget/con;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->ama:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->amd:Lcom/iqiyi/danmaku/redpacket/widget/con;

    invoke-virtual {v1, v2}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->a(Lcom/iqiyi/danmaku/redpacket/widget/a/nul;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->ama:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-virtual {v1, p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->a(Lcom/iqiyi/danmaku/redpacket/widget/com4;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->ama:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->amb:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->amb:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-virtual {v1, v3}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->dp(I)V

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/widget/con;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v5}, Lcom/iqiyi/danmaku/redpacket/widget/con;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->ame:Lcom/iqiyi/danmaku/redpacket/widget/con;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->amb:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->ame:Lcom/iqiyi/danmaku/redpacket/widget/con;

    invoke-virtual {v1, v2}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->a(Lcom/iqiyi/danmaku/redpacket/widget/a/nul;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->amb:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-virtual {v1, p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->a(Lcom/iqiyi/danmaku/redpacket/widget/com4;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->amb:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private uw()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->amd:Lcom/iqiyi/danmaku/redpacket/widget/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/widget/con;->clear()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->ama:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->amd:Lcom/iqiyi/danmaku/redpacket/widget/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->a(Lcom/iqiyi/danmaku/redpacket/widget/a/nul;)V

    return-void
.end method

.method private ux()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->ame:Lcom/iqiyi/danmaku/redpacket/widget/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/widget/con;->clear()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->amb:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->ame:Lcom/iqiyi/danmaku/redpacket/widget/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->a(Lcom/iqiyi/danmaku/redpacket/widget/a/nul;)V

    return-void
.end method


# virtual methods
.method public X(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/con;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->amc:Lcom/iqiyi/danmaku/redpacket/widget/con;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/redpacket/widget/con;->ad(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->alZ:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->amc:Lcom/iqiyi/danmaku/redpacket/widget/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->a(Lcom/iqiyi/danmaku/redpacket/widget/a/nul;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->alZ:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->setCurrentItem(I)V

    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;I)V
    .locals 8

    const-wide/16 v6, 0xc8

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->alZ:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->uw()V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->ux()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->mHandler:Landroid/os/Handler;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->ama:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->ux()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->mHandler:Landroid/os/Handler;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->amb:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/danmaku/redpacket/widget/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->amf:Lcom/iqiyi/danmaku/redpacket/widget/nul;

    return-void
.end method

.method public b(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/con;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->alZ:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->ama:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->getCurrentItem()I

    move-result v0

    if-eq p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->ame:Lcom/iqiyi/danmaku/redpacket/widget/con;

    invoke-virtual {v0, p3}, Lcom/iqiyi/danmaku/redpacket/widget/con;->ad(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->amb:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->ame:Lcom/iqiyi/danmaku/redpacket/widget/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->a(Lcom/iqiyi/danmaku/redpacket/widget/a/nul;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->amb:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public b(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/con;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->alZ:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->getCurrentItem()I

    move-result v0

    if-eq p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->amd:Lcom/iqiyi/danmaku/redpacket/widget/con;

    invoke-virtual {v0, p2}, Lcom/iqiyi/danmaku/redpacket/widget/con;->ad(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->ama:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->amd:Lcom/iqiyi/danmaku/redpacket/widget/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->a(Lcom/iqiyi/danmaku/redpacket/widget/a/nul;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->ama:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public da(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->alZ:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->setCurrentItem(I)V

    return-void
.end method

.method public db(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->ama:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->setCurrentItem(I)V

    return-void
.end method

.method public dc(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->amb:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->setCurrentItem(I)V

    return-void
.end method

.method public tE()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->alZ:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public tF()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->ama:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public tG()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->amb:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->getCurrentItem()I

    move-result v0

    return v0
.end method
