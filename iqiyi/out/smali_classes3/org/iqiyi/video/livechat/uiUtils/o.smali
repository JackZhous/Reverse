.class Lorg/iqiyi/video/livechat/uiUtils/o;
.super Landroid/app/Dialog;


# instance fields
.field final synthetic fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

.field fFx:Z

.field fFy:Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/livechat/uiUtils/g;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/o;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    const v0, 0x7f070271

    invoke-direct {p0, p2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/o;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lorg/iqiyi/video/livechat/uiUtils/g;->a(Lorg/iqiyi/video/livechat/uiUtils/g;Landroid/content/Context;Landroid/view/Window;)V

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/o;->byv()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/o;->fFx:Z

    return-void
.end method

.method private byv()V
    .locals 4

    const v3, 0x7f0a0e9e

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/o;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-boolean v0, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->fEl:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0302a4

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/o;->setContentView(I)V

    :goto_0
    const v0, 0x7f0a0ea2

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/o;->fFy:Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/o;->fFy:Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/o;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-boolean v1, v1, Lorg/iqiyi/video/livechat/uiUtils/g;->fEl:Z

    iget-object v2, p0, Lorg/iqiyi/video/livechat/uiUtils/o;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget v2, v2, Lorg/iqiyi/video/livechat/uiUtils/g;->fFd:I

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;->j(ZI)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/o;->fFy:Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/o;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;->a(Lorg/iqiyi/video/livechat/uiUtils/lpt4;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/o;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-boolean v0, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->fEl:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/livechat/uiUtils/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0eac

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const v0, 0x7f0302a3

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/o;->setContentView(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lorg/iqiyi/video/livechat/uiUtils/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/o;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method private byw()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/o;->fFy:Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;->aDp()V

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/livechat/uiUtils/p;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/uiUtils/p;-><init>(Lorg/iqiyi/video/livechat/uiUtils/o;)V

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/prop/lpt8;->a(Landroid/content/Context;Lorg/iqiyi/video/livechat/prop/s;)V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/o;->fFx:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/o;->byw()V

    :cond_0
    return-void
.end method
