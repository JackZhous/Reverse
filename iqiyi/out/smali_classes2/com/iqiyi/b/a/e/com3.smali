.class public Lcom/iqiyi/b/a/e/com3;
.super Ljava/io/OutputStream;


# instance fields
.field private aZH:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/iqiyi/b/a/e/com3;->aZH:Ljava/io/DataOutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/b/a/e/com3;->aZH:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/b/a/e/com3;->aZH:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    return-void
.end method

.method public m(Lcom/iqiyi/b/a/e/lpt8;)V
    .locals 2

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt8;->Kw()[B

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt8;->getPayload()[B

    iget-object v0, p0, Lcom/iqiyi/b/a/e/com3;->aZH:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt8;->Kw()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, Lcom/iqiyi/b/a/e/com3;->aZH:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt8;->getPayload()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/b/a/e/com3;->aZH:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/b/a/e/com3;->aZH:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/b/a/e/com3;->aZH:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    return-void
.end method
