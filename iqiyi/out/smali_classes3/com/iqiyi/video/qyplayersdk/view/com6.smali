.class Lcom/iqiyi/video/qyplayersdk/view/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic euf:Lcom/iqiyi/video/qyplayersdk/view/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/view/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/com6;->euf:Lcom/iqiyi/video/qyplayersdk/view/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/com6;->euf:Lcom/iqiyi/video/qyplayersdk/view/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/view/con;->c(Lcom/iqiyi/video/qyplayersdk/view/con;)I

    move-result v0

    const-string/jumbo v1, "cast_buy"

    const/4 v2, 0x0

    const-string/jumbo v3, "cast_quit"

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/w/lpt2;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
