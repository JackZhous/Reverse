.class public Lorg/qiyi/video/myvip/view/BannedUserActivity;
.super Lorg/qiyi/video/mvp/MvpActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/video/myvip/a/lpt2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/mvp/MvpActivity",
        "<",
        "Lorg/qiyi/video/myvip/a/lpt2;",
        "Lorg/qiyi/video/myvip/c/lpt9;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lorg/qiyi/video/myvip/a/lpt2;"
    }
.end annotation


# instance fields
.field private jzQ:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private mButton:Landroid/widget/TextView;

.field private mContent:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/mvp/MvpActivity;-><init>()V

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0a0792

    invoke-virtual {p0, v0}, Lorg/qiyi/video/myvip/view/BannedUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/BannedUserActivity;->jzQ:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a0250

    invoke-virtual {p0, v0}, Lorg/qiyi/video/myvip/view/BannedUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/BannedUserActivity;->mContent:Landroid/widget/TextView;

    const v0, 0x7f0a0276

    invoke-virtual {p0, v0}, Lorg/qiyi/video/myvip/view/BannedUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/BannedUserActivity;->mButton:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/BannedUserActivity;->jzQ:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/BannedUserActivity;->mButton:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public cJZ()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public synthetic ddB()Lorg/qiyi/video/mvp/com2;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/BannedUserActivity;->dfN()Lorg/qiyi/video/myvip/c/lpt9;

    move-result-object v0

    return-object v0
.end method

.method public dfN()Lorg/qiyi/video/myvip/c/lpt9;
    .locals 1

    new-instance v0, Lorg/qiyi/video/myvip/c/lpt9;

    invoke-direct {v0}, Lorg/qiyi/video/myvip/c/lpt9;-><init>()V

    return-object v0
.end method

.method public jK(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/BannedUserActivity;->mButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/BannedUserActivity;->finish()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/qiyi/video/myvip/view/BannedUserActivity;->jtY:Lorg/qiyi/video/mvp/com2;

    check-cast v0, Lorg/qiyi/video/myvip/c/lpt9;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/lpt9;->dfM()V

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/BannedUserActivity;->finish()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0276 -> :sswitch_1
        0x7f0a0792 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/video/mvp/MvpActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lorg/qiyi/video/myvip/view/BannedUserActivity;->setContentView(I)V

    invoke-direct {p0}, Lorg/qiyi/video/myvip/view/BannedUserActivity;->initView()V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/BannedUserActivity;->jtY:Lorg/qiyi/video/mvp/com2;

    check-cast v0, Lorg/qiyi/video/myvip/c/lpt9;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/lpt9;->aJx()V

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/BannedUserActivity;->mContent:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
