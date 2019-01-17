.class Lorg/qiyi/basecard/common/video/defaults/layer/aux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iya:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;

.field final synthetic val$layoutParams:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/aux;->iya:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;

    iput-object p2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/aux;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/aux;->iya:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->a(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/aux;->iya:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->b(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/aux;->iya:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->b(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/aux;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/2addr v1, v2

    div-int/lit8 v2, v3, 0x4

    add-int/2addr v1, v2

    const/4 v2, 0x6

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/aux;->iya:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->c(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/aux;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/aux;->iya:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->c(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
