.class Lcom/iqiyi/qyplayercardview/model/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dmh:Landroid/widget/ImageView;

.field final synthetic duQ:Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateModel;

.field final synthetic val$layoutParams:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateModel;Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/model/lpt2;->duQ:Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateModel;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/model/lpt2;->dmh:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/model/lpt2;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/lpt2;->dmh:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/lpt2;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/lpt2;->dmh:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method
