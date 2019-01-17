.class Lorg/iqiyi/video/ui/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fVa:Lorg/iqiyi/video/ui/lpt5;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/lpt5;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/lpt6;->fVa:Lorg/iqiyi/video/ui/lpt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt6;->fVa:Lorg/iqiyi/video/ui/lpt5;

    invoke-static {v0}, Lorg/iqiyi/video/ui/lpt5;->a(Lorg/iqiyi/video/ui/lpt5;)Lorg/iqiyi/video/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt6;->fVa:Lorg/iqiyi/video/ui/lpt5;

    invoke-static {v0}, Lorg/iqiyi/video/ui/lpt5;->a(Lorg/iqiyi/video/ui/lpt5;)Lorg/iqiyi/video/ui/c;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/ui/c;->onCancel()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt6;->fVa:Lorg/iqiyi/video/ui/lpt5;

    invoke-static {v0}, Lorg/iqiyi/video/ui/lpt5;->b(Lorg/iqiyi/video/ui/lpt5;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->CK(I)V

    return-void
.end method
