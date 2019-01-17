.class Lcom/iqiyi/feed/ui/a/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic azW:Lcom/iqiyi/feed/ui/a/lpt1;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/a/lpt1;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/a/lpt2;->azW:Lcom/iqiyi/feed/ui/a/lpt1;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/a/lpt2;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/lpt2;->azW:Lcom/iqiyi/feed/ui/a/lpt1;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/a/lpt1;->azS:Lcom/iqiyi/feed/ui/a/prn;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/a/lpt2;->val$file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/a/lpt2;->azW:Lcom/iqiyi/feed/ui/a/lpt1;

    iget v2, v2, Lcom/iqiyi/feed/ui/a/lpt1;->val$index:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/feed/ui/a/prn;->a(Lcom/iqiyi/feed/ui/a/prn;Ljava/lang/String;IZ)V

    return-void
.end method
