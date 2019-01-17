.class Lcom/iqiyi/video/qyplayersdk/cupid/h/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eoJ:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/f;->eoJ:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/f;->eoJ:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/f;->eoJ:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->c(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;ZZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
