.class Lcom/qiyi/video/pages/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eSV:Lcom/qiyi/video/pages/aux;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/con;->eSV:Lcom/qiyi/video/pages/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/con;->eSV:Lcom/qiyi/video/pages/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/aux;->bjL()V

    return-void
.end method
