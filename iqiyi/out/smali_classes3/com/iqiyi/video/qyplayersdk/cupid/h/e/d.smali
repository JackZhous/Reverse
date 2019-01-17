.class Lcom/iqiyi/video/qyplayersdk/cupid/h/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eoJ:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/d;->eoJ:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/d;->eoJ:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;)Lcom/iqiyi/video/qyplayersdk/player/com6;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/player/com6;->a(ILcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)Z

    return-void
.end method
