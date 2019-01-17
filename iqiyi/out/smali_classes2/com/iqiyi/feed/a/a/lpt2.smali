.class Lcom/iqiyi/feed/a/a/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aoU:Lcom/iqiyi/feed/a/a/com9;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/a/a/com9;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/a/a/lpt2;->aoU:Lcom/iqiyi/feed/a/a/com9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/feed/a/a/lpt2;->aoU:Lcom/iqiyi/feed/a/a/com9;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/feed/a/a/com9;->a(Lcom/iqiyi/feed/a/a/com9;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
