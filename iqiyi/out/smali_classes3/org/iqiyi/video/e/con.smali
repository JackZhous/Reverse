.class Lorg/iqiyi/video/e/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fpA:Lorg/iqiyi/video/e/aux;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/e/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/e/con;->fpA:Lorg/iqiyi/video/e/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/e/con;->fpA:Lorg/iqiyi/video/e/aux;

    invoke-static {v0}, Lorg/iqiyi/video/e/aux;->a(Lorg/iqiyi/video/e/aux;)Lorg/iqiyi/video/e/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/e/con;->fpA:Lorg/iqiyi/video/e/aux;

    invoke-static {v0}, Lorg/iqiyi/video/e/aux;->a(Lorg/iqiyi/video/e/aux;)Lorg/iqiyi/video/e/prn;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/e/con;->fpA:Lorg/iqiyi/video/e/aux;

    invoke-static {v1}, Lorg/iqiyi/video/e/aux;->b(Lorg/iqiyi/video/e/aux;)Lorg/iqiyi/video/e/com1;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/e/prn;->b(Lorg/iqiyi/video/e/com1;)V

    :cond_0
    return-void
.end method
