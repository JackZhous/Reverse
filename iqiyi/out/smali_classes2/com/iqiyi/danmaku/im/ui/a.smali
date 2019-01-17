.class public Lcom/iqiyi/danmaku/im/ui/a;
.super Landroid/app/Dialog;


# instance fields
.field private aja:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private ajb:Landroid/widget/TextView;

.field private ajc:Lcom/iqiyi/danmaku/im/ui/lpt9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const v0, 0x7f0701b5

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f030230

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/ui/a;->setContentView(I)V

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/im/ui/a;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/im/ui/a;->setCancelable(Z)V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/ui/a;->setupViews()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/ui/a;)Lcom/iqiyi/danmaku/im/ui/lpt9;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/a;->ajc:Lcom/iqiyi/danmaku/im/ui/lpt9;

    return-object v0
.end method

.method private setupViews()V
    .locals 4

    const v0, 0x7f0a0c89

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/a;->aja:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/a;->aja:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    const v0, 0x7f0a0c8a

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/a;->ajb:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/a;->ajb:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/ui/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f051479

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0c8b

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/danmaku/im/ui/b;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/im/ui/b;-><init>(Lcom/iqiyi/danmaku/im/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0c8c

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/danmaku/im/ui/c;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/im/ui/c;-><init>(Lcom/iqiyi/danmaku/im/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/im/ui/lpt9;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/a;->ajc:Lcom/iqiyi/danmaku/im/ui/lpt9;

    return-void
.end method
