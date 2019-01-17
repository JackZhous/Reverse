.class Lcom/qiyi/card/view/FocusGroupAdapterNew$ViewHolder;
.super Ljava/lang/Object;


# instance fields
.field public imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field public maskView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field public metaContainer:Landroid/view/View;

.field public metaView1:Landroid/widget/TextView;

.field public metaView2:Landroid/widget/TextView;

.field public rootView:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew$ViewHolder;->rootView:Landroid/widget/RelativeLayout;

    :cond_0
    return-void
.end method


# virtual methods
.method public initView(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew$ViewHolder;->rootView:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew$ViewHolder;->rootView:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "focus_image"

    invoke-static {v0, p1, v1}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew$ViewHolder;->imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew$ViewHolder;->rootView:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "focus_mask"

    invoke-static {v0, p1, v1}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew$ViewHolder;->maskView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew$ViewHolder;->rootView:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "meta_container"

    invoke-static {v0, p1, v1}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew$ViewHolder;->metaContainer:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew$ViewHolder;->rootView:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "meta_left"

    invoke-static {v0, p1, v1}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew$ViewHolder;->metaView1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew$ViewHolder;->rootView:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "meta_right"

    invoke-static {v0, p1, v1}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew$ViewHolder;->metaView2:Landroid/widget/TextView;

    goto :goto_0
.end method
