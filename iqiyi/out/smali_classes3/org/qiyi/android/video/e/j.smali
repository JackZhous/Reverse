.class Lorg/qiyi/android/video/e/j;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/c/com4;


# instance fields
.field final synthetic drz:Landroid/view/View;

.field final synthetic hxD:Lcom/qiyi/video/cardview/lpt6;

.field final synthetic hxE:Landroid/widget/TextView;

.field final synthetic hxF:Lorg/qiyi/android/video/e/i;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/e/i;Lcom/qiyi/video/cardview/lpt6;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/e/j;->hxF:Lorg/qiyi/android/video/e/i;

    iput-object p2, p0, Lorg/qiyi/android/video/e/j;->hxD:Lcom/qiyi/video/cardview/lpt6;

    iput-object p3, p0, Lorg/qiyi/android/video/e/j;->hxE:Landroid/widget/TextView;

    iput-object p4, p0, Lorg/qiyi/android/video/e/j;->drz:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/corejar/model/ao;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ao;->code:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ao;->code:Ljava/lang/String;

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/e/j;->hxD:Lcom/qiyi/video/cardview/lpt6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/j;->hxD:Lcom/qiyi/video/cardview/lpt6;

    iget-object v1, p0, Lorg/qiyi/android/video/e/j;->hxE:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/video/cardview/lpt6;->c(Landroid/widget/TextView;I)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, Lorg/qiyi/android/video/e/j;->drz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/e/j;->drz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f020382

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lorg/qiyi/android/video/e/j;->hxF:Lorg/qiyi/android/video/e/i;

    iget-object v0, p0, Lorg/qiyi/android/video/e/j;->drz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v3, v2, v1, v0}, Lorg/qiyi/android/video/e/i;->a(Lorg/qiyi/android/video/e/i;Landroid/view/View;[ILandroid/app/Activity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const v1, 0x7f0211b5

    const v2, 0x7f051235

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/l;->j(Landroid/content/Context;II)V

    goto :goto_0
.end method
