.class Lorg/iqiyi/video/ui/gu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gdW:Lorg/iqiyi/video/ui/gt;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/gt;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/gu;->gdW:Lorg/iqiyi/video/ui/gt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/gu;->gdW:Lorg/iqiyi/video/ui/gt;

    iget-object v0, v0, Lorg/iqiyi/video/ui/gt;->gdU:Lorg/iqiyi/video/ui/gp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/gp;->e(Lorg/iqiyi/video/ui/gp;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/gu;->gdW:Lorg/iqiyi/video/ui/gt;

    iget-object v0, v0, Lorg/iqiyi/video/ui/gt;->gdU:Lorg/iqiyi/video/ui/gp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/gp;->g(Lorg/iqiyi/video/ui/gp;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/gu;->gdW:Lorg/iqiyi/video/ui/gt;

    iget v1, v1, Lorg/iqiyi/video/ui/gt;->fuK:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
