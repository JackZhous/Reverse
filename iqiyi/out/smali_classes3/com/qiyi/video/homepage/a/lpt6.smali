.class Lcom/qiyi/video/homepage/a/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eOT:Lcom/qiyi/video/homepage/a/lpt2;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/a/lpt2;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/a/lpt6;->eOT:Lcom/qiyi/video/homepage/a/lpt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt6;->eOT:Lcom/qiyi/video/homepage/a/lpt2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qiyi/video/homepage/a/lpt2;->b(Lcom/qiyi/video/homepage/a/lpt2;I)I

    return-void
.end method
