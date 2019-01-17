.class Lcom/iqiyi/circle/activity/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic yc:Lcom/iqiyi/circle/activity/ShareSpiritActivity;

.field final synthetic yd:I

.field final synthetic ye:F

.field final synthetic yf:I


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/activity/ShareSpiritActivity;IFI)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/activity/c;->yc:Lcom/iqiyi/circle/activity/ShareSpiritActivity;

    iput p2, p0, Lcom/iqiyi/circle/activity/c;->yd:I

    iput p3, p0, Lcom/iqiyi/circle/activity/c;->ye:F

    iput p4, p0, Lcom/iqiyi/circle/activity/c;->yf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/iqiyi/circle/activity/c;->yd:I

    int-to-float v0, v0

    iget v1, p0, Lcom/iqiyi/circle/activity/c;->ye:F

    div-float/2addr v0, v1

    float-to-int v1, v0

    iget v0, p0, Lcom/iqiyi/circle/activity/c;->yf:I

    int-to-float v0, v0

    iget v2, p0, Lcom/iqiyi/circle/activity/c;->ye:F

    div-float/2addr v0, v2

    float-to-int v2, v0

    iget-object v0, p0, Lcom/iqiyi/circle/activity/c;->yc:Lcom/iqiyi/circle/activity/ShareSpiritActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->a(Lcom/iqiyi/circle/activity/ShareSpiritActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/iqiyi/circle/activity/c;->yc:Lcom/iqiyi/circle/activity/ShareSpiritActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->a(Lcom/iqiyi/circle/activity/ShareSpiritActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
