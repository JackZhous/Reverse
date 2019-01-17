.class Lorg/qiyi/android/video/ui/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic icU:I

.field final synthetic icV:Lorg/qiyi/android/video/ui/com1;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/com1;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/com2;->icV:Lorg/qiyi/android/video/ui/com1;

    iput p2, p0, Lorg/qiyi/android/video/ui/com2;->icU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com2;->icV:Lorg/qiyi/android/video/ui/com1;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/com1;->a(Lorg/qiyi/android/video/ui/com1;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/ui/com2;->icU:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com2;->icV:Lorg/qiyi/android/video/ui/com1;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/com2;->icV:Lorg/qiyi/android/video/ui/com1;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/com1;->b(Lorg/qiyi/android/video/ui/com1;)Lorg/qiyi/android/video/vip/model/prn;

    move-result-object v1

    iget v1, v1, Lorg/qiyi/android/video/vip/model/prn;->irI:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/com1;->LA(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com2;->icV:Lorg/qiyi/android/video/ui/com1;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/com1;->cEF()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com2;->icV:Lorg/qiyi/android/video/ui/com1;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/com2;->icV:Lorg/qiyi/android/video/ui/com1;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/com1;->b(Lorg/qiyi/android/video/ui/com1;)Lorg/qiyi/android/video/vip/model/prn;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/android/video/vip/model/prn;->irJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/com1;->au(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/com2;->icV:Lorg/qiyi/android/video/ui/com1;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/com1;->b(Lorg/qiyi/android/video/ui/com1;)Lorg/qiyi/android/video/vip/model/prn;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/android/video/vip/model/prn;->irI:I

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com2;->icV:Lorg/qiyi/android/video/ui/com1;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/com1;->b(Lorg/qiyi/android/video/ui/com1;)Lorg/qiyi/android/video/vip/model/prn;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/android/video/vip/model/prn;->irI:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    rem-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lorg/qiyi/android/video/ui/com2;->icV:Lorg/qiyi/android/video/ui/com1;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/com1;->b(Lorg/qiyi/android/video/ui/com1;)Lorg/qiyi/android/video/vip/model/prn;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/android/video/vip/model/prn;->irK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com2;->icV:Lorg/qiyi/android/video/ui/com1;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/com1;->c(Lorg/qiyi/android/video/ui/com1;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400ab

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/com2;->icV:Lorg/qiyi/android/video/ui/com1;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/com1;->d(Lorg/qiyi/android/video/ui/com1;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0x2

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com2;->icV:Lorg/qiyi/android/video/ui/com1;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/com1;->c(Lorg/qiyi/android/video/ui/com1;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400ad

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/com2;->icV:Lorg/qiyi/android/video/ui/com1;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/com1;->e(Lorg/qiyi/android/video/ui/com1;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/ui/com2;->icV:Lorg/qiyi/android/video/ui/com1;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/com1;->c(Lorg/qiyi/android/video/ui/com1;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400ac

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/com2;->icV:Lorg/qiyi/android/video/ui/com1;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/com1;->f(Lorg/qiyi/android/video/ui/com1;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
