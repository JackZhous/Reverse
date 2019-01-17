.class public Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field private dKH:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private dKI:Landroid/widget/TextView;

.field private meta1:Landroid/widget/TextView;

.field private meta2:Landroid/widget/TextView;

.field private rootView:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;->rootView:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "album_img"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;->dKH:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v0, "album_meta0"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;->dKI:Landroid/widget/TextView;

    const-string/jumbo v0, "album_meta1"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;->meta1:Landroid/widget/TextView;

    const-string/jumbo v0, "album_meta2"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;->meta2:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;->rootView:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com3;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com3;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;->dKH:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;->dKI:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;->meta1:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;->meta2:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
