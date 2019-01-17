.class public Lorg/iqiyi/video/livechat/uiUtils/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/iqiyi/video/livechat/uiUtils/lpt4;


# instance fields
.field amount:I

.field fDA:Ljava/lang/String;

.field fDC:Lorg/iqiyi/video/livechat/prop/x;

.field fEl:Z

.field fEt:I

.field fEu:Lorg/iqiyi/video/livechat/uiUtils/n;

.field fFa:Lorg/iqiyi/video/livechat/uiUtils/o;

.field fFb:Lorg/iqiyi/video/livechat/uiUtils/t;

.field fFc:Lorg/iqiyi/video/livechat/uiUtils/k;

.field fFd:I

.field fFe:Lorg/iqiyi/video/livechat/prop/lpt4;

.field fFf:Landroid/widget/ImageView;

.field fFg:Landroid/widget/TextView;

.field fFh:Landroid/widget/TextView;

.field fFi:Landroid/view/View;

.field fFj:Landroid/view/View;

.field fFk:I

.field private fFl:Landroid/view/View;

.field fFm:Z

.field fFn:I

.field fFo:Z

.field fFp:Landroid/widget/TextView;

.field fFq:Lorg/iqiyi/video/livechat/uiUtils/com8;

.field fFr:Ljava/lang/String;

.field fFs:Ljava/lang/String;

.field fFt:Landroid/content/DialogInterface$OnDismissListener;

.field handler:Landroid/os/Handler;

.field mContext:Landroid/content/Context;

.field result:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/iqiyi/video/livechat/uiUtils/g;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFd:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->amount:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->result:I

    iput v1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFn:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFq:Lorg/iqiyi/video/livechat/uiUtils/com8;

    new-instance v0, Lorg/iqiyi/video/livechat/uiUtils/i;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/uiUtils/i;-><init>(Lorg/iqiyi/video/livechat/uiUtils/g;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFt:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v0, Lorg/iqiyi/video/livechat/uiUtils/o;

    invoke-direct {v0, p0, p1}, Lorg/iqiyi/video/livechat/uiUtils/o;-><init>(Lorg/iqiyi/video/livechat/uiUtils/g;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFa:Lorg/iqiyi/video/livechat/uiUtils/o;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->handler:Landroid/os/Handler;

    iput p2, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFk:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/iqiyi/video/livechat/prop/lpt4;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFd:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->amount:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->result:I

    iput v1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFn:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFq:Lorg/iqiyi/video/livechat/uiUtils/com8;

    new-instance v0, Lorg/iqiyi/video/livechat/uiUtils/i;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/uiUtils/i;-><init>(Lorg/iqiyi/video/livechat/uiUtils/g;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFt:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p2, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFe:Lorg/iqiyi/video/livechat/prop/lpt4;

    new-instance v0, Lorg/iqiyi/video/livechat/uiUtils/t;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFe:Lorg/iqiyi/video/livechat/prop/lpt4;

    invoke-direct {v0, p0, p1, v1}, Lorg/iqiyi/video/livechat/uiUtils/t;-><init>(Lorg/iqiyi/video/livechat/uiUtils/g;Landroid/content/Context;Lorg/iqiyi/video/livechat/prop/lpt4;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFb:Lorg/iqiyi/video/livechat/uiUtils/t;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/iqiyi/video/livechat/prop/lpt4;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFd:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->amount:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->result:I

    iput v1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFn:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFq:Lorg/iqiyi/video/livechat/uiUtils/com8;

    new-instance v0, Lorg/iqiyi/video/livechat/uiUtils/i;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/uiUtils/i;-><init>(Lorg/iqiyi/video/livechat/uiUtils/g;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFt:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p2, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFe:Lorg/iqiyi/video/livechat/prop/lpt4;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->handler:Landroid/os/Handler;

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFe:Lorg/iqiyi/video/livechat/prop/lpt4;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/livechat/uiUtils/o;

    invoke-direct {v0, p0, p1}, Lorg/iqiyi/video/livechat/uiUtils/o;-><init>(Lorg/iqiyi/video/livechat/uiUtils/g;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFa:Lorg/iqiyi/video/livechat/uiUtils/o;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->handler:Landroid/os/Handler;

    iput p3, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFk:I

    :goto_0
    return-void

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Lorg/iqiyi/video/livechat/uiUtils/t;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFe:Lorg/iqiyi/video/livechat/prop/lpt4;

    invoke-direct {v0, p0, p1, v1}, Lorg/iqiyi/video/livechat/uiUtils/t;-><init>(Lorg/iqiyi/video/livechat/uiUtils/g;Landroid/content/Context;Lorg/iqiyi/video/livechat/prop/lpt4;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFb:Lorg/iqiyi/video/livechat/uiUtils/t;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFb:Lorg/iqiyi/video/livechat/uiUtils/t;

    :goto_1
    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFt:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/t;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/iqiyi/video/livechat/uiUtils/k;

    invoke-direct {v0, p0, p1, p2}, Lorg/iqiyi/video/livechat/uiUtils/k;-><init>(Lorg/iqiyi/video/livechat/uiUtils/g;Landroid/content/Context;Lorg/iqiyi/video/livechat/prop/lpt4;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFc:Lorg/iqiyi/video/livechat/uiUtils/k;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFc:Lorg/iqiyi/video/livechat/uiUtils/k;

    goto :goto_1
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/uiUtils/g;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFl:Landroid/view/View;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/view/Window;)V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, -0x2

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fEl:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050325

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fDA:Ljava/lang/String;

    iget-boolean v1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fEl:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFd:I

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x50

    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    goto :goto_1
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/uiUtils/g;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/g;->byr()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/uiUtils/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/uiUtils/g;->zP(I)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/uiUtils/g;Landroid/content/Context;Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/livechat/uiUtils/g;->a(Landroid/content/Context;Landroid/view/Window;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/uiUtils/g;Lorg/iqiyi/video/livechat/prop/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/uiUtils/g;->b(Lorg/iqiyi/video/livechat/prop/x;)V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/livechat/uiUtils/g;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFl:Landroid/view/View;

    return-object v0
.end method

.method private b(Lorg/iqiyi/video/livechat/prop/x;)V
    .locals 9

    const v4, 0x7f05032d

    const/4 v8, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fDC:Lorg/iqiyi/video/livechat/prop/x;

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/prop/x;->bvW()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFj:Landroid/view/View;

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/prop/x;->bxr()I

    move-result v3

    if-lez v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFh:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFi:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFp:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFp:Landroid/widget/TextView;

    const-string/jumbo v2, "%d"

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/prop/x;->bxo()I

    move-result v2

    iget-object v3, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFp:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    iget v3, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->amount:I

    mul-int/2addr v2, v3

    iget-object v3, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFp:Landroid/widget/TextView;

    const-string/jumbo v5, "%d"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    move v3, v2

    if-nez v3, :cond_6

    move v2, v0

    :goto_2
    iget v4, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fEt:I

    if-gt v3, v4, :cond_4

    iget-object v3, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFi:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-ne v2, v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFh:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFi:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFj:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFh:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setActivated(Z)V

    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_2
.end method

.method static synthetic b(Lorg/iqiyi/video/livechat/uiUtils/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/uiUtils/g;->zO(I)V

    return-void
.end method

.method private byq()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->result:I

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/g;->dismiss()V

    return-void
.end method

.method private byr()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->handler:Landroid/os/Handler;

    new-instance v1, Lorg/iqiyi/video/livechat/uiUtils/j;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/uiUtils/j;-><init>(Lorg/iqiyi/video/livechat/uiUtils/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/livechat/uiUtils/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/uiUtils/g;->cW(I)V

    return-void
.end method

.method private cW(I)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private zO(I)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050319

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "%d"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFg:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFg:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private zP(I)V
    .locals 3

    if-lez p1, :cond_1

    iput p1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->amount:I

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFh:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFh:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->amount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fDC:Lorg/iqiyi/video/livechat/prop/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fDC:Lorg/iqiyi/video/livechat/prop/x;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/g;->b(Lorg/iqiyi/video/livechat/prop/x;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/livechat/prop/x;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/iqiyi/video/livechat/prop/x;Z)V
    .locals 2

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFo:Z

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fDC:Lorg/iqiyi/video/livechat/prop/x;

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFn:I

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/prop/x;->bxo()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFn:I

    :goto_1
    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/uiUtils/g;->b(Lorg/iqiyi/video/livechat/prop/x;)V

    iput-boolean p2, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFo:Z

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFn:I

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/prop/x;->bxo()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFn:I

    goto :goto_1
.end method

.method public b(Lorg/iqiyi/video/livechat/prop/lpt4;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFa:Lorg/iqiyi/video/livechat/uiUtils/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFa:Lorg/iqiyi/video/livechat/uiUtils/o;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/uiUtils/o;->dismiss()V

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFk:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFb:Lorg/iqiyi/video/livechat/uiUtils/t;

    if-nez v0, :cond_1

    new-instance v0, Lorg/iqiyi/video/livechat/uiUtils/t;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lorg/iqiyi/video/livechat/uiUtils/t;-><init>(Lorg/iqiyi/video/livechat/uiUtils/g;Landroid/content/Context;Lorg/iqiyi/video/livechat/prop/lpt4;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFb:Lorg/iqiyi/video/livechat/uiUtils/t;

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFb:Lorg/iqiyi/video/livechat/uiUtils/t;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFt:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/t;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFb:Lorg/iqiyi/video/livechat/uiUtils/t;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/uiUtils/t;->show()V

    :goto_1
    return-void

    :cond_1
    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFe:Lorg/iqiyi/video/livechat/prop/lpt4;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFc:Lorg/iqiyi/video/livechat/uiUtils/k;

    if-nez v0, :cond_3

    new-instance v0, Lorg/iqiyi/video/livechat/uiUtils/k;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lorg/iqiyi/video/livechat/uiUtils/k;-><init>(Lorg/iqiyi/video/livechat/uiUtils/g;Landroid/content/Context;Lorg/iqiyi/video/livechat/prop/lpt4;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFc:Lorg/iqiyi/video/livechat/uiUtils/k;

    :goto_2
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFc:Lorg/iqiyi/video/livechat/uiUtils/k;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFt:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/k;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFc:Lorg/iqiyi/video/livechat/uiUtils/k;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/uiUtils/k;->show()V

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFe:Lorg/iqiyi/video/livechat/prop/lpt4;

    goto :goto_2
.end method

.method public b(Lorg/iqiyi/video/livechat/uiUtils/n;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fEu:Lorg/iqiyi/video/livechat/uiUtils/n;

    return-void
.end method

.method public c(Lorg/iqiyi/video/livechat/prop/lpt4;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFe:Lorg/iqiyi/video/livechat/prop/lpt4;

    return-void
.end method

.method public ct(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFr:Ljava/lang/String;

    iput-object p2, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFs:Ljava/lang/String;

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFq:Lorg/iqiyi/video/livechat/uiUtils/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFq:Lorg/iqiyi/video/livechat/uiUtils/com8;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/uiUtils/com8;->dismiss()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFb:Lorg/iqiyi/video/livechat/uiUtils/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFb:Lorg/iqiyi/video/livechat/uiUtils/t;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/uiUtils/t;->dismiss()V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFa:Lorg/iqiyi/video/livechat/uiUtils/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFa:Lorg/iqiyi/video/livechat/uiUtils/o;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/uiUtils/o;->dismiss()V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFc:Lorg/iqiyi/video/livechat/uiUtils/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFc:Lorg/iqiyi/video/livechat/uiUtils/k;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/uiUtils/k;->dismiss()V

    :cond_3
    return-void
.end method

.method public getAmount()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->amount:I

    return v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->result:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0e9e

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/g;->dismiss()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a0ea7

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a0de1

    if-ne v0, v1, :cond_7

    :cond_2
    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fEl:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fDC:Lorg/iqiyi/video/livechat/prop/x;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFm:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/g;->byr()V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "SendGiftUtil"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "amountView.isActivated() = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFh:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->isActivated()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFq:Lorg/iqiyi/video/livechat/uiUtils/com8;

    if-nez v0, :cond_5

    new-instance v0, Lorg/iqiyi/video/livechat/uiUtils/com8;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/com8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFq:Lorg/iqiyi/video/livechat/uiUtils/com8;

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFq:Lorg/iqiyi/video/livechat/uiUtils/com8;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fEu:Lorg/iqiyi/video/livechat/uiUtils/n;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/com8;->a(Lorg/iqiyi/video/livechat/uiUtils/n;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFq:Lorg/iqiyi/video/livechat/uiUtils/com8;

    iget v1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fEt:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/com8;->zH(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fDC:Lorg/iqiyi/video/livechat/prop/x;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFq:Lorg/iqiyi/video/livechat/uiUtils/com8;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fDC:Lorg/iqiyi/video/livechat/prop/x;

    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/prop/x;->bxo()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/com8;->zu(I)V

    :cond_6
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFq:Lorg/iqiyi/video/livechat/uiUtils/com8;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/uiUtils/com8;->show()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFq:Lorg/iqiyi/video/livechat/uiUtils/com8;

    new-instance v1, Lorg/iqiyi/video/livechat/uiUtils/h;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/uiUtils/h;-><init>(Lorg/iqiyi/video/livechat/uiUtils/g;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/com8;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_7
    const v1, 0x7f0a0ea6

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/g;->byq()V

    goto/16 :goto_0

    :cond_8
    const v1, 0x7f0a0ea5

    if-eq v0, v1, :cond_9

    const v1, 0x7f0a0eab

    if-eq v0, v1, :cond_9

    const v1, 0x7f0a0ea4

    if-ne v0, v1, :cond_0

    :cond_9
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fEu:Lorg/iqiyi/video/livechat/uiUtils/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fEu:Lorg/iqiyi/video/livechat/uiUtils/n;

    invoke-interface {v0}, Lorg/iqiyi/video/livechat/uiUtils/n;->bxA()V

    goto/16 :goto_0
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFa:Lorg/iqiyi/video/livechat/uiUtils/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFa:Lorg/iqiyi/video/livechat/uiUtils/o;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/uiUtils/o;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFb:Lorg/iqiyi/video/livechat/uiUtils/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFb:Lorg/iqiyi/video/livechat/uiUtils/t;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/uiUtils/t;->show()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFb:Lorg/iqiyi/video/livechat/uiUtils/t;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFt:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/t;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFc:Lorg/iqiyi/video/livechat/uiUtils/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFc:Lorg/iqiyi/video/livechat/uiUtils/k;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/uiUtils/k;->show()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFc:Lorg/iqiyi/video/livechat/uiUtils/k;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFt:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/k;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0
.end method

.method public zH(I)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/uiUtils/g;->zO(I)V

    iget v0, p0, Lorg/iqiyi/video/livechat/uiUtils/g;->amount:I

    invoke-direct {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/g;->zP(I)V

    return-void
.end method
