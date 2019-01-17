.class Lorg/qiyi/card/v3/block/blockmodel/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic iXt:Lorg/qiyi/card/v3/block/blockmodel/Block40Model$ViewHolder;

.field final synthetic iXu:Lorg/qiyi/card/v3/block/blockmodel/Block40Model;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/block/blockmodel/Block40Model;Lorg/qiyi/card/v3/block/blockmodel/Block40Model$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt4;->iXu:Lorg/qiyi/card/v3/block/blockmodel/Block40Model;

    iput-object p2, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt4;->iXt:Lorg/qiyi/card/v3/block/blockmodel/Block40Model$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt4;->iXt:Lorg/qiyi/card/v3/block/blockmodel/Block40Model$ViewHolder;

    iget-object v0, v0, Lorg/qiyi/card/v3/block/blockmodel/Block40Model$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt4;->iXt:Lorg/qiyi/card/v3/block/blockmodel/Block40Model$ViewHolder;

    iget-object v0, v0, Lorg/qiyi/card/v3/block/blockmodel/Block40Model$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt4;->iXt:Lorg/qiyi/card/v3/block/blockmodel/Block40Model$ViewHolder;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block40Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block40Model$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt4;->iXt:Lorg/qiyi/card/v3/block/blockmodel/Block40Model$ViewHolder;

    iget-object v1, v1, Lorg/qiyi/card/v3/block/blockmodel/Block40Model$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt4;->iXt:Lorg/qiyi/card/v3/block/blockmodel/Block40Model$ViewHolder;

    iget-object v1, v1, Lorg/qiyi/card/v3/block/blockmodel/Block40Model$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt4;->iXt:Lorg/qiyi/card/v3/block/blockmodel/Block40Model$ViewHolder;

    invoke-static {v1}, Lorg/qiyi/card/v3/block/blockmodel/Block40Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block40Model$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
