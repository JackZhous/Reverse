.class public Lorg/qiyi/android/video/vip/view/a/com7;
.super Lorg/qiyi/android/video/vip/view/a/nul;


# instance fields
.field private iuM:Landroid/widget/TextView;

.field private iuN:Landroid/widget/TextView;

.field private mCloseButton:Landroid/widget/ImageView;

.field private mText1:Landroid/widget/TextView;

.field private mText2:Landroid/widget/TextView;

.field private mText3:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/video/vip/model/com6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/vip/view/a/nul;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/vip/model/com6;)V

    return-void
.end method

.method private TB(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "left"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "right"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0
.end method


# virtual methods
.method protected IF()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com7;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com7;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    instance-of v0, v0, Lorg/qiyi/android/video/vip/model/lpt4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com7;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/lpt4;

    iget-object v1, v0, Lorg/qiyi/android/video/vip/model/lpt4;->hFE:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com7;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/lpt4;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/model/lpt4;->irX:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/a/com7;->mText1:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com7;->mText1:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/vip/view/a/com7;->TB(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com7;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/lpt4;

    iget-object v1, v0, Lorg/qiyi/android/video/vip/model/lpt4;->hFF:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com7;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/lpt4;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/model/lpt4;->irY:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/a/com7;->mText2:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com7;->mText2:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/vip/view/a/com7;->TB(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com7;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/lpt4;

    iget-object v1, v0, Lorg/qiyi/android/video/vip/model/lpt4;->hFG:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com7;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/lpt4;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/model/lpt4;->irZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/a/com7;->mText3:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com7;->mText3:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/vip/view/a/com7;->TB(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_2
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com7;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/lpt4;

    iget v0, v0, Lorg/qiyi/android/video/vip/model/lpt4;->closeBtn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com7;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com7;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com7;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/lpt4;

    iget-object v1, v0, Lorg/qiyi/android/video/vip/model/lpt4;->irU:Lorg/qiyi/android/video/vip/model/com8;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com7;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/lpt4;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/model/lpt4;->irV:Lorg/qiyi/android/video/vip/model/com8;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/a/com7;->iuM:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/a/com7;->iuM:Landroid/widget/TextView;

    iget-object v3, v1, Lorg/qiyi/android/video/vip/model/com8;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/a/com7;->iuM:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/a/com7;->iuM:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com7;->iuN:Landroid/widget/TextView;

    const v2, 0x7f02124b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_4
    if-eqz v0, :cond_6

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com7;->iuN:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com7;->iuN:Landroid/widget/TextView;

    iget-object v2, v0, Lorg/qiyi/android/video/vip/model/com8;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com7;->iuN:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com7;->iuN:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com7;->iuM:Landroid/widget/TextView;

    const v1, 0x7f021249

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    :goto_5
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com7;->mText1:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com7;->mText2:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com7;->mText3:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com7;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com7;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com7;->iuM:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com7;->iuM:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com7;->iuN:Landroid/widget/TextView;

    const v2, 0x7f021247

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com7;->iuN:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com7;->iuN:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com7;->iuM:Landroid/widget/TextView;

    const v1, 0x7f021248

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_5
.end method

.method protected cLp()V
    .locals 4

    const/high16 v3, 0x43160000    # 150.0f

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com7;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com7;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com7;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    instance-of v0, v0, Lorg/qiyi/android/video/vip/model/lpt4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com7;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/lpt4;

    iget v0, v0, Lorg/qiyi/android/video/vip/model/lpt4;->closeBtn:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f030967

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
    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/a/com7;->dismiss()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/model/com8;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/view/a/com7;->i(Lorg/qiyi/android/video/vip/model/com8;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/model/com8;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/view/a/com7;->i(Lorg/qiyi/android/video/vip/model/com8;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0c23 -> :sswitch_0
        0x7f0a2648 -> :sswitch_1
        0x7f0a2649 -> :sswitch_2
    .end sparse-switch
.end method

.method protected p(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0c23

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com7;->mCloseButton:Landroid/widget/ImageView;

    const v0, 0x7f0a2645

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com7;->mText1:Landroid/widget/TextView;

    const v0, 0x7f0a2646

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com7;->mText2:Landroid/widget/TextView;

    const v0, 0x7f0a2647

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com7;->mText3:Landroid/widget/TextView;

    const v0, 0x7f0a2648

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com7;->iuM:Landroid/widget/TextView;

    const v0, 0x7f0a2649

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com7;->iuN:Landroid/widget/TextView;

    return-void
.end method
