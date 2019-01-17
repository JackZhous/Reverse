.class Lorg/iqiyi/video/view/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gte:Lorg/iqiyi/video/view/lpt7;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/view/lpt7;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/view/lpt8;->gte:Lorg/iqiyi/video/view/lpt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/view/lpt8;->gte:Lorg/iqiyi/video/view/lpt7;

    invoke-static {v0}, Lorg/iqiyi/video/view/lpt7;->a(Lorg/iqiyi/video/view/lpt7;)Lorg/iqiyi/video/ui/ka;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/view/lpt8;->gte:Lorg/iqiyi/video/view/lpt7;

    invoke-static {v0}, Lorg/iqiyi/video/view/lpt7;->b(Lorg/iqiyi/video/view/lpt7;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/view/lpt8;->gte:Lorg/iqiyi/video/view/lpt7;

    invoke-static {v0}, Lorg/iqiyi/video/view/lpt7;->a(Lorg/iqiyi/video/view/lpt7;)Lorg/iqiyi/video/ui/ka;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/ui/ka;->bQo()V

    :cond_0
    return-void
.end method
