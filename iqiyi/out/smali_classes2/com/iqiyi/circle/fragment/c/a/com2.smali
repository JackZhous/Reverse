.class Lcom/iqiyi/circle/fragment/c/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic HU:Lcom/iqiyi/circle/fragment/c/a/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/c/a/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/c/a/com2;->HU:Lcom/iqiyi/circle/fragment/c/a/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/com2;->HU:Lcom/iqiyi/circle/fragment/c/a/com1;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/c/a/com1;->HS:Lcom/iqiyi/circle/fragment/c/a/prn;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/a/com2;->HU:Lcom/iqiyi/circle/fragment/c/a/com1;

    iget-boolean v1, v1, Lcom/iqiyi/circle/fragment/c/a/com1;->HR:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/fragment/c/a/prn;->Q(Z)V

    return-void
.end method
