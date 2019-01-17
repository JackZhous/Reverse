.class Lcom/iqiyi/feed/a/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aoJ:Lcom/iqiyi/feed/a/a/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/a/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/a/a/con;->aoJ:Lcom/iqiyi/feed/a/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/con;->aoJ:Lcom/iqiyi/feed/a/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/feed/a/a/aux;->onRefresh()V

    return-void
.end method
