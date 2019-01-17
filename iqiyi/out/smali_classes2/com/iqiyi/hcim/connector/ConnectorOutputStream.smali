.class public Lcom/iqiyi/hcim/connector/ConnectorOutputStream;
.super Ljava/io/BufferedOutputStream;


# instance fields
.field private isNewPort:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-boolean p3, p0, Lcom/iqiyi/hcim/connector/ConnectorOutputStream;->isNewPort:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-boolean p2, p0, Lcom/iqiyi/hcim/connector/ConnectorOutputStream;->isNewPort:Z

    return-void
.end method


# virtual methods
.method public write(Lcom/iqiyi/hcim/connector/Mana;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lcom/iqiyi/hcim/connector/Mana;->toByteArray()[B

    move-result-object v2

    instance-of v1, p1, Lcom/iqiyi/hcim/connector/Arcane;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/iqiyi/hcim/connector/Arcane;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/iqiyi/hcim/connector/Arcane;->getSpell()Lcom/iqiyi/hcim/connector/Spell;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/CodeUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v2}, Lcom/iqiyi/hcim/connector/ConnectorOutputStream;->write([B)V

    const-string/jumbo v1, "CONNECTOR"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Sent("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public writeWithHeader(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/hcim/connector/ConnectorOutputStream;->isNewPort:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lcom/iqiyi/hcim/connector/Spell;->getDefault(ILjava/lang/String;)Lcom/iqiyi/hcim/connector/Spell;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v2}, Lcom/iqiyi/hcim/connector/Spell;->setBodyLength(I)Lcom/iqiyi/hcim/connector/Spell;

    invoke-virtual {v1}, Lcom/iqiyi/hcim/connector/Spell;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/utils/HCTools;->mergeByteArray([B[B)[B

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/iqiyi/hcim/connector/ConnectorOutputStream;->write([B)V

    const-string/jumbo v1, "CONNECTOR"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Sent("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/HCTools;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
