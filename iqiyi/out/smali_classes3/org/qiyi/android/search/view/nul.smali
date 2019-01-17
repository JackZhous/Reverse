.class Lorg/qiyi/android/search/view/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/BaseSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/nul;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const v4, 0x7f050a7f

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v8

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/search/view/nul;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->b(Lorg/qiyi/android/search/view/BaseSearchActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/nul;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/search/view/BaseSearchActivity;->a(Lorg/qiyi/android/search/view/BaseSearchActivity;J)J

    iget-object v0, p0, Lorg/qiyi/android/search/view/nul;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->c(Lorg/qiyi/android/search/view/BaseSearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/nul;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->d(Lorg/qiyi/android/search/view/BaseSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/search/view/nul;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->d(Lorg/qiyi/android/search/view/BaseSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f050a80

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/search/view/nul;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    iget-object v0, v0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfj:Lorg/qiyi/android/search/a/lpt2;

    invoke-interface {v0, v8}, Lorg/qiyi/android/search/a/lpt2;->IR(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/nul;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    iget-object v0, v0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfj:Lorg/qiyi/android/search/a/lpt2;

    invoke-interface {v0}, Lorg/qiyi/android/search/a/lpt2;->cjX()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/android/search/view/nul;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->b(Lorg/qiyi/android/search/view/BaseSearchActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/search/view/nul;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-static {v0, v6}, Lorg/qiyi/android/search/view/BaseSearchActivity;->a(Lorg/qiyi/android/search/view/BaseSearchActivity;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/search/view/nul;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->d(Lorg/qiyi/android/search/view/BaseSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/search/view/nul;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->d(Lorg/qiyi/android/search/view/BaseSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/search/view/nul;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    iget-object v0, v0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfj:Lorg/qiyi/android/search/a/lpt2;

    invoke-interface {v0}, Lorg/qiyi/android/search/a/lpt2;->stopListening()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/search/view/nul;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->c(Lorg/qiyi/android/search/view/BaseSearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setPressed(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/qiyi/android/search/view/nul;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-static {v2}, Lorg/qiyi/android/search/view/BaseSearchActivity;->e(Lorg/qiyi/android/search/view/BaseSearchActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/search/view/nul;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->d(Lorg/qiyi/android/search/view/BaseSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/search/view/nul;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->d(Lorg/qiyi/android/search/view/BaseSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/search/view/nul;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-static {v2}, Lorg/qiyi/android/search/view/BaseSearchActivity;->c(Lorg/qiyi/android/search/view/BaseSearchActivity;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/search/view/nul;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-static {v3}, Lorg/qiyi/android/search/view/BaseSearchActivity;->f(Lorg/qiyi/android/search/view/BaseSearchActivity;)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lorg/qiyi/android/search/view/nul;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-static {v2}, Lorg/qiyi/android/search/view/BaseSearchActivity;->g(Lorg/qiyi/android/search/view/BaseSearchActivity;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/search/view/nul;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-static {v3}, Lorg/qiyi/android/search/view/BaseSearchActivity;->f(Lorg/qiyi/android/search/view/BaseSearchActivity;)[I

    move-result-object v3

    aget v3, v3, v6

    int-to-float v3, v3

    iget-object v4, p0, Lorg/qiyi/android/search/view/nul;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-static {v4}, Lorg/qiyi/android/search/view/BaseSearchActivity;->f(Lorg/qiyi/android/search/view/BaseSearchActivity;)[I

    move-result-object v4

    aget v4, v4, v8

    int-to-float v4, v4

    iget-object v5, p0, Lorg/qiyi/android/search/view/nul;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-static {v5}, Lorg/qiyi/android/search/view/BaseSearchActivity;->f(Lorg/qiyi/android/search/view/BaseSearchActivity;)[I

    move-result-object v5

    aget v5, v5, v6

    iget-object v6, p0, Lorg/qiyi/android/search/view/nul;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-static {v6}, Lorg/qiyi/android/search/view/BaseSearchActivity;->c(Lorg/qiyi/android/search/view/BaseSearchActivity;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lorg/qiyi/android/search/view/nul;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-static {v6}, Lorg/qiyi/android/search/view/BaseSearchActivity;->f(Lorg/qiyi/android/search/view/BaseSearchActivity;)[I

    move-result-object v6

    aget v6, v6, v8

    iget-object v7, p0, Lorg/qiyi/android/search/view/nul;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-static {v7}, Lorg/qiyi/android/search/view/BaseSearchActivity;->c(Lorg/qiyi/android/search/view/BaseSearchActivity;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lorg/qiyi/android/search/view/nul;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-static {v2}, Lorg/qiyi/android/search/view/BaseSearchActivity;->g(Lorg/qiyi/android/search/view/BaseSearchActivity;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/search/view/nul;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    iget-object v0, v0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfj:Lorg/qiyi/android/search/a/lpt2;

    invoke-interface {v0}, Lorg/qiyi/android/search/a/lpt2;->stopListening()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/search/view/nul;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    iget-object v0, v0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfj:Lorg/qiyi/android/search/a/lpt2;

    invoke-interface {v0}, Lorg/qiyi/android/search/a/lpt2;->cancelRecognition()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/search/view/nul;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->d(Lorg/qiyi/android/search/view/BaseSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/nul;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->d(Lorg/qiyi/android/search/view/BaseSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f050a81

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/nul;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-static {v0, v8}, Lorg/qiyi/android/search/view/BaseSearchActivity;->a(Lorg/qiyi/android/search/view/BaseSearchActivity;Z)Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
