.class Lcom/iqiyi/feed/a/b/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aoY:Lcom/iqiyi/feed/a/b/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/a/b/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/a/b/prn;->aoY:Lcom/iqiyi/feed/a/b/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/a/b/prn;->aoY:Lcom/iqiyi/feed/a/b/con;

    invoke-virtual {v0}, Lcom/iqiyi/feed/a/b/con;->onRefresh()V

    return-void
.end method
