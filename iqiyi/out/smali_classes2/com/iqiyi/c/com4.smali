.class Lcom/iqiyi/c/com4;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic baT:Lcom/iqiyi/c/com3;


# direct methods
.method constructor <init>(Lcom/iqiyi/c/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/c/com4;->baT:Lcom/iqiyi/c/com3;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/com4;->baT:Lcom/iqiyi/c/com3;

    invoke-static {v0, p0}, Lcom/iqiyi/c/com3;->a(Lcom/iqiyi/c/com3;Ljava/lang/Thread;)V

    return-void
.end method
