.class public Lcom/iqiyi/hcim/utils/SendException;
.super Ljava/lang/RuntimeException;


# instance fields
.field private code:Lcom/iqiyi/hcim/core/im/SendCode;


# direct methods
.method public constructor <init>(Lcom/iqiyi/hcim/core/im/SendCode;)V
    .locals 1

    invoke-virtual {p1}, Lcom/iqiyi/hcim/core/im/SendCode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iqiyi/hcim/utils/SendException;->code:Lcom/iqiyi/hcim/core/im/SendCode;

    return-void
.end method


# virtual methods
.method public getCode()Lcom/iqiyi/hcim/core/im/SendCode;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/utils/SendException;->code:Lcom/iqiyi/hcim/core/im/SendCode;

    return-object v0
.end method

.method public setCode(Lcom/iqiyi/hcim/core/im/SendCode;)Lcom/iqiyi/hcim/utils/SendException;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/utils/SendException;->code:Lcom/iqiyi/hcim/core/im/SendCode;

    return-object p0
.end method
