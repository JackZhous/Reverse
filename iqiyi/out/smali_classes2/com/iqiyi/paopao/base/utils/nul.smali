.class final Lcom/iqiyi/paopao/base/utils/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bgH:Lcom/iqiyi/paopao/base/utils/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/base/utils/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/base/utils/nul;->bgH:Lcom/iqiyi/paopao/base/utils/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/iqiyi/paopao/base/utils/con;->Mi()[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move v1, v0

    move v2, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_1

    aget-object v0, v3, v1

    check-cast v0, Lcom/iqiyi/paopao/base/utils/prn;

    invoke-interface {v0}, Lcom/iqiyi/paopao/base/utils/prn;->FL()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v2, v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/base/utils/nul;->bgH:Lcom/iqiyi/paopao/base/utils/com1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/base/utils/nul;->bgH:Lcom/iqiyi/paopao/base/utils/com1;

    invoke-interface {v0, v2}, Lcom/iqiyi/paopao/base/utils/com1;->fU(I)V

    :cond_2
    return-void
.end method
