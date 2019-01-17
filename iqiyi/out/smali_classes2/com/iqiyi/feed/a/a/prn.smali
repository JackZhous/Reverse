.class Lcom/iqiyi/feed/a/a/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aoK:Lcom/iqiyi/feed/a/a/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/a/a/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/a/a/prn;->aoK:Lcom/iqiyi/feed/a/a/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/prn;->aoK:Lcom/iqiyi/feed/a/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/feed/a/a/nul;->onRefresh()V

    return-void
.end method
