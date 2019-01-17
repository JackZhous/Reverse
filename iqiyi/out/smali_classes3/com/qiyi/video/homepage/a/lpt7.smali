.class Lcom/qiyi/video/homepage/a/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eOT:Lcom/qiyi/video/homepage/a/lpt2;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/a/lpt2;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/a/lpt7;->eOT:Lcom/qiyi/video/homepage/a/lpt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt7;->eOT:Lcom/qiyi/video/homepage/a/lpt2;

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/lpt7;->eOT:Lcom/qiyi/video/homepage/a/lpt2;

    invoke-static {v1}, Lcom/qiyi/video/homepage/a/lpt2;->c(Lcom/qiyi/video/homepage/a/lpt2;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/a/lpt2;->vT(I)V

    return-void
.end method
