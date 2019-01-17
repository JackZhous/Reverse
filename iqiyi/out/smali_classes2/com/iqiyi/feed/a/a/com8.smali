.class Lcom/iqiyi/feed/a/a/com8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aoQ:Lcom/iqiyi/feed/a/a/com5;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/a/a/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/a/a/com8;->aoQ:Lcom/iqiyi/feed/a/a/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com8;->aoQ:Lcom/iqiyi/feed/a/a/com5;

    invoke-virtual {v0}, Lcom/iqiyi/feed/a/a/com5;->onRefresh()V

    return-void
.end method
