.class public Lorg/qiyi/android/video/vip/view/a/com3;
.super Lorg/qiyi/android/video/vip/view/a/nul;


# instance fields
.field private iuP:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private mCloseButton:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/video/vip/model/com6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/vip/view/a/nul;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/vip/model/com6;)V

    return-void
.end method


# virtual methods
.method protected IF()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com3;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com3;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    instance-of v0, v0, Lorg/qiyi/android/video/vip/model/lpt3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com3;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/lpt3;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/model/lpt3;->imgUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com3;->iuP:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com3;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/lpt3;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/model/lpt3;->irU:Lorg/qiyi/android/video/vip/model/com8;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com3;->iuP:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected cLp()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com3;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f03095a

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/a/com3;->dismiss()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/model/com8;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/view/a/com3;->i(Lorg/qiyi/android/video/vip/model/com8;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0c23 -> :sswitch_0
        0x7f0a2618 -> :sswitch_1
    .end sparse-switch
.end method

.method protected p(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0c23

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com3;->mCloseButton:Landroid/widget/ImageView;

    const v0, 0x7f0a2618

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com3;->iuP:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com3;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com3;->iuP:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
