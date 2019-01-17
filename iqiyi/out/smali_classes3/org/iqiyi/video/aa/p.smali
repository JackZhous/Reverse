.class public Lorg/iqiyi/video/aa/p;
.super Ljava/lang/Object;


# static fields
.field private static gra:Lcom/iqiyi/video/qyplayersdk/j/com3;


# direct methods
.method public static L(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/iqiyi/video/aa/p;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/j/lpt4;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/j/lpt4;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/video/qyplayersdk/j/lpt4;->content:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/video/qyplayersdk/j/lpt4;->positiveBtnTx:Ljava/lang/String;

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/video/qyplayersdk/j/lpt4;->negativeBtnTx:Ljava/lang/String;

    iput-object p4, v0, Lcom/iqiyi/video/qyplayersdk/j/lpt4;->positiveBtnListener:Landroid/content/DialogInterface$OnClickListener;

    iput-object p5, v0, Lcom/iqiyi/video/qyplayersdk/j/lpt4;->negativeBtnListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v0}, Lorg/iqiyi/video/aa/p;->b(Landroid/app/Activity;Lcom/iqiyi/video/qyplayersdk/j/lpt4;)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/iqiyi/video/qyplayersdk/j/com3;)V
    .locals 0

    sput-object p0, Lorg/iqiyi/video/aa/p;->gra:Lcom/iqiyi/video/qyplayersdk/j/com3;

    return-void
.end method

.method private static b(Landroid/app/Activity;Lcom/iqiyi/video/qyplayersdk/j/lpt4;)Landroid/app/AlertDialog;
    .locals 2

    invoke-static {}, Lorg/iqiyi/video/aa/p;->bVF()Lcom/iqiyi/video/qyplayersdk/j/com3;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/iqiyi/video/qyplayersdk/j/com3;->a(Landroid/app/Activity;Lcom/iqiyi/video/qyplayersdk/j/lpt4;)Landroid/app/AlertDialog;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "dialog is null, did you correct implements the interface Iprompt?"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/j/lpt4;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/j/lpt4;-><init>()V

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/j/lpt4;->title:Ljava/lang/String;

    iput-object p2, v0, Lcom/iqiyi/video/qyplayersdk/j/lpt4;->content:Ljava/lang/String;

    iput-object p3, v0, Lcom/iqiyi/video/qyplayersdk/j/lpt4;->positiveBtnTx:Ljava/lang/String;

    iput-object p4, v0, Lcom/iqiyi/video/qyplayersdk/j/lpt4;->positiveBtnListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v0}, Lorg/iqiyi/video/aa/p;->b(Landroid/app/Activity;Lcom/iqiyi/video/qyplayersdk/j/lpt4;)Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method private static bVF()Lcom/iqiyi/video/qyplayersdk/j/com3;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/aa/p;->gra:Lcom/iqiyi/video/qyplayersdk/j/com3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/j/lpt3;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/j/lpt3;-><init>()V

    sput-object v0, Lorg/iqiyi/video/aa/p;->gra:Lcom/iqiyi/video/qyplayersdk/j/com3;

    :cond_0
    sget-object v0, Lorg/iqiyi/video/aa/p;->gra:Lcom/iqiyi/video/qyplayersdk/j/com3;

    return-object v0
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/j/lpt4;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/j/lpt4;-><init>()V

    iput-object p1, v0, Lcom/iqiyi/video/qyplayersdk/j/lpt4;->content:Ljava/lang/String;

    iput-object p2, v0, Lcom/iqiyi/video/qyplayersdk/j/lpt4;->positiveBtnTx:Ljava/lang/String;

    iput-object p3, v0, Lcom/iqiyi/video/qyplayersdk/j/lpt4;->negativeBtnTx:Ljava/lang/String;

    iput-object p4, v0, Lcom/iqiyi/video/qyplayersdk/j/lpt4;->positiveBtnListener:Landroid/content/DialogInterface$OnClickListener;

    iput-object p5, v0, Lcom/iqiyi/video/qyplayersdk/j/lpt4;->negativeBtnListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v0}, Lorg/iqiyi/video/aa/p;->b(Landroid/app/Activity;Lcom/iqiyi/video/qyplayersdk/j/lpt4;)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0
.end method

.method public static toast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/aa/p;->bVF()Lcom/iqiyi/video/qyplayersdk/j/com3;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/iqiyi/video/qyplayersdk/j/com3;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
