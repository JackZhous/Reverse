.class public Lorg/qiyi/android/video/vip/view/a/prn;
.super Lorg/qiyi/android/video/vip/view/a/nul;


# instance fields
.field private iuJ:Landroid/widget/TextView;

.field private iuK:Landroid/widget/TextView;

.field private iuL:Landroid/widget/ImageView;

.field private mButton:Landroid/widget/TextView;

.field private mCloseButton:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/video/vip/model/com6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/vip/view/a/nul;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/vip/model/com6;)V

    return-void
.end method


# virtual methods
.method protected IF()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/prn;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/prn;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    instance-of v0, v0, Lorg/qiyi/android/video/vip/model/com7;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/prn;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/com7;

    iget-object v1, v0, Lorg/qiyi/android/video/vip/model/com7;->hFE:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/prn;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/com7;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/model/com7;->hFF:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/a/prn;->iuJ:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/prn;->iuK:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/prn;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/com7;

    iget v0, v0, Lorg/qiyi/android/video/vip/model/com7;->title:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/prn;->iuL:Landroid/widget/ImageView;

    const v1, 0x7f021225

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/prn;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/com7;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/model/com7;->irU:Lorg/qiyi/android/video/vip/model/com8;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lorg/qiyi/android/video/vip/model/com8;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/prn;->mButton:Landroid/widget/TextView;

    iget-object v2, v0, Lorg/qiyi/android/video/vip/model/com8;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/prn;->mButton:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/prn;->iuL:Landroid/widget/ImageView;

    const v1, 0x7f021224

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Lorg/qiyi/android/video/vip/model/com8;)V
    .locals 0

    return-void
.end method

.method protected cLp()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/prn;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f03094b

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
    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/a/prn;->dismiss()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/model/com8;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/view/a/prn;->i(Lorg/qiyi/android/video/vip/model/com8;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0276 -> :sswitch_1
        0x7f0a10fc -> :sswitch_0
    .end sparse-switch
.end method

.method protected p(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a10fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/prn;->mCloseButton:Landroid/widget/ImageView;

    const v0, 0x7f0a25d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/prn;->iuJ:Landroid/widget/TextView;

    const v0, 0x7f0a25d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/prn;->iuK:Landroid/widget/TextView;

    const v0, 0x7f0a0276

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/prn;->mButton:Landroid/widget/TextView;

    const v0, 0x7f0a25d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/prn;->iuL:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/prn;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/prn;->mButton:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected pW(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/prn;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/prn;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    instance-of v0, v0, Lorg/qiyi/android/video/vip/model/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/prn;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/com7;

    iget v0, v0, Lorg/qiyi/android/video/vip/model/com7;->title:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "club_success_shengrilibao"

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v1, "vip_home.suggest"

    const-string/jumbo v2, "club_success_shengrilibao"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/qiyi/android/video/controllerlayer/con;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
