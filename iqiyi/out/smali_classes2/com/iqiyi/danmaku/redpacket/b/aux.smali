.class public Lcom/iqiyi/danmaku/redpacket/b/aux;
.super Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f070170

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/b/aux;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f0a0c71

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/b/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected setupViews()V
    .locals 2

    const v0, 0x7f0a0c70

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/b/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/b/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/redpacket/b/con;-><init>(Lcom/iqiyi/danmaku/redpacket/b/aux;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
