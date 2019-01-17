.class Lorg/iqiyi/video/ui/portrait/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gkT:Lorg/iqiyi/video/ui/portrait/con;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/con;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/nul;->gkT:Lorg/iqiyi/video/ui/portrait/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "zhaolu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DlnaRateAdapter onclick "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/nul;->gkT:Lorg/iqiyi/video/ui/portrait/con;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/portrait/con;->FK(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/nul;->gkT:Lorg/iqiyi/video/ui/portrait/con;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/con;->a(Lorg/iqiyi/video/ui/portrait/con;)Lorg/iqiyi/video/ui/lpt3;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v0}, Lorg/iqiyi/video/ui/lpt3;->C(Ljava/lang/Integer;)V

    return-void
.end method
