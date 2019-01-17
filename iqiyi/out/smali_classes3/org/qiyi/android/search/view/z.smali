.class Lorg/qiyi/android/search/view/z;
.super Landroid/os/Handler;


# instance fields
.field private activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/search/view/SearchByImageResultActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/z;->activityWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/16 v6, 0x16

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    iget-object v0, p0, Lorg/qiyi/android/search/view/z;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->b(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->a(Lorg/qiyi/android/search/view/SearchByImageResultActivity;Z)Z

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->c(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->b(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->e(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->d(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->f(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f05132c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0, v5}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->a(Lorg/qiyi/android/search/view/SearchByImageResultActivity;Z)Z

    goto :goto_0

    :pswitch_4
    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->g(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)V

    goto :goto_0

    :pswitch_5
    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->h(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->i(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f02102f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->f(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f05112c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->b(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->j(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->a(Lorg/qiyi/android/search/view/SearchByImageResultActivity;Lorg/qiyi/android/search/view/SearchByImageResultActivity;)V

    goto :goto_0

    :pswitch_7
    const-string/jumbo v1, ""

    const-string/jumbo v2, "image_result"

    invoke-static {v0, v6, v1, v2}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->k(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->l(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)V

    goto :goto_0

    :pswitch_8
    const-string/jumbo v1, ""

    const-string/jumbo v2, "image_fail"

    invoke-static {v0, v6, v1, v2}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->k(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
