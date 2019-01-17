.class Lcom/iqiyi/feed/a/a/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aoV:Lcom/iqiyi/feed/a/a/lpt4;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/a/a/lpt4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/a/a/lpt6;->aoV:Lcom/iqiyi/feed/a/a/lpt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/lpt6;->aoV:Lcom/iqiyi/feed/a/a/lpt4;

    invoke-virtual {v0}, Lcom/iqiyi/feed/a/a/lpt4;->onRefresh()V

    return-void
.end method
