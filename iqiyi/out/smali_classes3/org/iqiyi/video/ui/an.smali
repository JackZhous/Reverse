.class Lorg/iqiyi/video/ui/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fWU:Lorg/iqiyi/video/ui/am;

.field final synthetic val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/am;Landroid/view/ViewGroup$LayoutParams;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/an;->fWU:Lorg/iqiyi/video/ui/am;

    iput-object p2, p0, Lorg/iqiyi/video/ui/an;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iput-object p3, p0, Lorg/iqiyi/video/ui/an;->val$textView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/an;->fWU:Lorg/iqiyi/video/ui/am;

    invoke-static {v0}, Lorg/iqiyi/video/ui/am;->a(Lorg/iqiyi/video/ui/am;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    iget-object v0, p0, Lorg/iqiyi/video/ui/an;->fWU:Lorg/iqiyi/video/ui/am;

    invoke-static {v0}, Lorg/iqiyi/video/ui/am;->b(Lorg/iqiyi/video/ui/am;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v2

    iget-object v0, p0, Lorg/iqiyi/video/ui/an;->fWU:Lorg/iqiyi/video/ui/am;

    invoke-static {v0}, Lorg/iqiyi/video/ui/am;->b(Lorg/iqiyi/video/ui/am;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    iget-object v0, p0, Lorg/iqiyi/video/ui/an;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/2addr v1, v2

    div-int/lit8 v2, v3, 0x4

    add-int/2addr v1, v2

    const/4 v2, 0x6

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/an;->val$textView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/an;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/an;->val$textView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
