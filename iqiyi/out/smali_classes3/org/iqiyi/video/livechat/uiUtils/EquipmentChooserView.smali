.class public Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;
.super Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView",
        "<",
        "Lorg/iqiyi/video/livechat/prop/x;",
        ">;"
    }
.end annotation


# instance fields
.field private fDA:Ljava/lang/String;

.field private fDB:I

.field private fDC:Lorg/iqiyi/video/livechat/prop/x;

.field fDD:Lorg/iqiyi/video/livechat/uiUtils/lpt4;

.field fDE:Z

.field fDF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field isDefault:Z

.field private mHander:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->mHander:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->fDF:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050325

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->fDA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->mHander:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->fDF:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050325

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->fDA:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->fDA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;Lorg/iqiyi/video/livechat/prop/x;)Lorg/iqiyi/video/livechat/prop/x;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->fDC:Lorg/iqiyi/video/livechat/prop/x;

    return-object p1
.end method

.method static synthetic b(Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;)Lorg/iqiyi/video/livechat/prop/x;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->fDC:Lorg/iqiyi/video/livechat/prop/x;

    return-object v0
.end method

.method private bxW()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->fDF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->fDF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->fDF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->bxW()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lorg/iqiyi/video/livechat/prop/x;I)Landroid/view/View;
    .locals 3

    const v0, 0x7f030274

    iget-boolean v1, p0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->fDE:Z

    if-eqz v1, :cond_0

    const v0, 0x7f030273

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->fDE:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    iget v2, p0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->fDB:I

    iput v2, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    :cond_1
    new-instance v0, Lorg/iqiyi/video/livechat/uiUtils/com1;

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/livechat/uiUtils/com1;-><init>(Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;Lorg/iqiyi/video/livechat/uiUtils/com2;I)Landroid/view/View;
    .locals 1

    check-cast p2, Lorg/iqiyi/video/livechat/prop/x;

    invoke-virtual {p0, p1, p2, p3}, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->a(Landroid/view/ViewGroup;Lorg/iqiyi/video/livechat/prop/x;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/widget/GridView;)V
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->fDE:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public a(Lorg/iqiyi/video/livechat/uiUtils/lpt4;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->fDD:Lorg/iqiyi/video/livechat/uiUtils/lpt4;

    return-void
.end method

.method public b(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f050321

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public b(Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/livechat/prop/x;",
            ">;II)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->b(Ljava/util/List;II)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/prop/x;

    iput-boolean v2, v0, Lorg/iqiyi/video/livechat/prop/x;->checked:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->oz(Z)V

    :cond_1
    return-void
.end method

.method public bxT()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06031b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v1
.end method

.method protected bxU()Landroid/view/View;
    .locals 2

    invoke-super {p0}, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->bxU()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->fDE:Z

    if-nez v1, :cond_0

    const v1, 0x7f021055

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-object v0
.end method

.method public bxV()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->fDC:Lorg/iqiyi/video/livechat/prop/x;

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->bxW()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->FC:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/prop/x;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lorg/iqiyi/video/livechat/prop/x;->checked:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->notifyDataSetChanged()V

    return-void
.end method

.method public j(ZI)V
    .locals 2

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->fDE:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060327

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->fDB:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->onDetachedFromWindow()V

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->bxW()V

    return-void
.end method

.method public oz(Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->FC:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->FC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->FC:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/prop/x;

    iput-boolean v2, v0, Lorg/iqiyi/video/livechat/prop/x;->checked:Z

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->fDC:Lorg/iqiyi/video/livechat/prop/x;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->fDC:Lorg/iqiyi/video/livechat/prop/x;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/x;->bxX()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->fDD:Lorg/iqiyi/video/livechat/uiUtils/lpt4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->fDD:Lorg/iqiyi/video/livechat/uiUtils/lpt4;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->fDC:Lorg/iqiyi/video/livechat/prop/x;

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/livechat/uiUtils/lpt4;->a(Lorg/iqiyi/video/livechat/prop/x;Z)V

    :cond_0
    iput-boolean v2, p0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->isDefault:Z

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->zJ(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public zB(I)[Lorg/iqiyi/video/livechat/prop/x;
    .locals 1

    new-array v0, p1, [Lorg/iqiyi/video/livechat/prop/x;

    return-object v0
.end method

.method public synthetic zC(I)[Lorg/iqiyi/video/livechat/uiUtils/com2;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->zB(I)[Lorg/iqiyi/video/livechat/prop/x;

    move-result-object v0

    return-object v0
.end method
