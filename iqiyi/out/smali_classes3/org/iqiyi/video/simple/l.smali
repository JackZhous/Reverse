.class Lorg/iqiyi/video/simple/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fPl:Lorg/iqiyi/video/simple/k;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/simple/k;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/simple/l;->fPl:Lorg/iqiyi/video/simple/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/l;->fPl:Lorg/iqiyi/video/simple/k;

    invoke-static {v0}, Lorg/iqiyi/video/simple/k;->a(Lorg/iqiyi/video/simple/k;)Lorg/iqiyi/video/simple/lpt2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/l;->fPl:Lorg/iqiyi/video/simple/k;

    invoke-static {v0}, Lorg/iqiyi/video/simple/k;->a(Lorg/iqiyi/video/simple/k;)Lorg/iqiyi/video/simple/lpt2;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/simple/lpt2;->bEl()V

    :cond_0
    return-void
.end method
