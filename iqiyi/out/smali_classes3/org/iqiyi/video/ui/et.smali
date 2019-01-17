.class Lorg/iqiyi/video/ui/et;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gcu:Lorg/iqiyi/video/ui/es;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/es;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/et;->gcu:Lorg/iqiyi/video/ui/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/et;->gcu:Lorg/iqiyi/video/ui/es;

    invoke-static {v0}, Lorg/iqiyi/video/ui/es;->a(Lorg/iqiyi/video/ui/es;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->CJ(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/et;->gcu:Lorg/iqiyi/video/ui/es;

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/es;->a(Lorg/iqiyi/video/ui/es;I)V

    return-void
.end method
