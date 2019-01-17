.class Lcom/iqiyi/circle/f/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic NX:Lcom/iqiyi/circle/f/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/f/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/f/com2;->NX:Lcom/iqiyi/circle/f/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/f/com2;->NX:Lcom/iqiyi/circle/f/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/f/aux;->f(Lcom/iqiyi/circle/f/aux;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/f/com2;->NX:Lcom/iqiyi/circle/f/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/f/aux;->a(Lcom/iqiyi/circle/f/aux;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/f/com2;->NX:Lcom/iqiyi/circle/f/aux;

    invoke-static {v1}, Lcom/iqiyi/circle/f/aux;->a(Lcom/iqiyi/circle/f/aux;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05146e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->i(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
