.class Lcom/iqiyi/c/com9;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic bbb:Z

.field final synthetic bbc:Lcom/iqiyi/c/com8;


# direct methods
.method constructor <init>(Lcom/iqiyi/c/com8;Z)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/c/com9;->bbc:Lcom/iqiyi/c/com8;

    iput-boolean p2, p0, Lcom/iqiyi/c/com9;->bbb:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/c/com9;->bbb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/c/com9;->bbc:Lcom/iqiyi/c/com8;

    invoke-static {v0}, Lcom/iqiyi/c/com8;->a(Lcom/iqiyi/c/com8;)Z

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/c/com9;->bbc:Lcom/iqiyi/c/com8;

    invoke-static {v0, p0}, Lcom/iqiyi/c/com8;->a(Lcom/iqiyi/c/com8;Ljava/lang/Thread;)V

    return-void
.end method
