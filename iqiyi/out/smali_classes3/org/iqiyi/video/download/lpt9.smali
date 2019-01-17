.class Lorg/iqiyi/video/download/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fuH:Lorg/iqiyi/video/download/com5;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/download/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/lpt9;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/download/lpt9;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v0}, Lorg/iqiyi/video/download/com5;->q(Lorg/iqiyi/video/download/com5;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/lpt9;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v0}, Lorg/iqiyi/video/download/com5;->r(Lorg/iqiyi/video/download/com5;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/lpt9;->fuH:Lorg/iqiyi/video/download/com5;

    iget-object v1, p0, Lorg/iqiyi/video/download/lpt9;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v1}, Lorg/iqiyi/video/download/com5;->a(Lorg/iqiyi/video/download/com5;)Lorg/iqiyi/video/ui/b/com4;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/download/com5;->a(Lorg/iqiyi/video/download/com5;Lorg/iqiyi/video/ui/b/com4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->HU(Ljava/lang/String;)V

    return-void
.end method
