.class Lorg/iqiyi/video/ui/portrait/cm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic goB:Lorg/iqiyi/video/ui/portrait/br;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/br;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/cm;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cm;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->a(Lorg/iqiyi/video/ui/portrait/br;)Lcom/iqiyi/qyplayercardview/i/at;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/i/at;->iH(Z)V

    return-void
.end method
