.class public Lcom/iqiyi/danmaku/im/ui/con;
.super Landroid/app/Dialog;


# instance fields
.field private ain:Landroid/widget/TextView;

.field private aio:Landroid/widget/TextView;

.field private mTitleLayout:Landroid/view/View;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f07017b

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/ui/con;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/ui/con;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f07026a

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    const v0, 0x7f03022d

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/ui/con;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/ui/con;->setCanceledOnTouchOutside(Z)V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/ui/con;->setupViews()V

    return-void
.end method

.method private setupViews()V
    .locals 1

    const v0, 0x7f0a0c7f

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/ui/con;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/con;->mTitleLayout:Landroid/view/View;

    const v0, 0x7f0a07f7

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/ui/con;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/con;->mTitleView:Landroid/widget/TextView;

    const v0, 0x7f0a0c80

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/ui/con;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/con;->ain:Landroid/widget/TextView;

    const v0, 0x7f0a0c81

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/ui/con;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/con;->aio:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/con;->ain:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/con;->ain:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/con;->aio:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/con;->aio:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/con;->mTitleLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/con;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/con;->mTitleLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
