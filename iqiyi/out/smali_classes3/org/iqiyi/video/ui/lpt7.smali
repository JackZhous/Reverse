.class Lorg/iqiyi/video/ui/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fVa:Lorg/iqiyi/video/ui/lpt5;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/lpt5;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/lpt7;->fVa:Lorg/iqiyi/video/ui/lpt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt7;->fVa:Lorg/iqiyi/video/ui/lpt5;

    invoke-static {v0}, Lorg/iqiyi/video/ui/lpt5;->b(Lorg/iqiyi/video/ui/lpt5;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->CJ(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/lpt7;->fVa:Lorg/iqiyi/video/ui/lpt5;

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/lpt5;->a(Lorg/iqiyi/video/ui/lpt5;I)V

    return-void
.end method
