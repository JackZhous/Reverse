.class Lorg/qiyi/android/video/activitys/cv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

.field final synthetic hpS:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/TopActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/cv;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    iput-object p2, p0, Lorg/qiyi/android/video/activitys/cv;->hpS:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cv;->hpS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cv;->hpS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cv;->hpS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_1

    move v0, v1

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/cv;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    iget-object v1, v1, Lorg/qiyi/android/video/activitys/TopActivity;->hpC:Lorg/qiyi/android/video/animation/QiYiMainPagerView;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->Kc(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
