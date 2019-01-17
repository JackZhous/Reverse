.class Lcom/iqiyi/feed/ui/presenter/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aBL:Lcom/iqiyi/feed/ui/presenter/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/con;->aBL:Lcom/iqiyi/feed/ui/presenter/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/con;->aBL:Lcom/iqiyi/feed/ui/presenter/aux;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/aux;->a(Lcom/iqiyi/feed/ui/presenter/aux;)V

    return-void
.end method
