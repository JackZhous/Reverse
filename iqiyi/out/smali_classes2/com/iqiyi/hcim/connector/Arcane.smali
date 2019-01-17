.class public Lcom/iqiyi/hcim/connector/Arcane;
.super Lcom/iqiyi/hcim/connector/Mana;


# instance fields
.field private body:[B

.field private spell:Lcom/iqiyi/hcim/connector/Spell;


# direct methods
.method public constructor <init>(Lcom/iqiyi/hcim/connector/Spell;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/hcim/connector/Mana;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/hcim/connector/Arcane;->spell:Lcom/iqiyi/hcim/connector/Spell;

    iput-object p2, p0, Lcom/iqiyi/hcim/connector/Arcane;->body:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/hcim/connector/Mana;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/hcim/connector/Arcane;->body:[B

    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/connector/Arcane;->body:[B

    return-object v0
.end method

.method public getSpell()Lcom/iqiyi/hcim/connector/Spell;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/connector/Arcane;->spell:Lcom/iqiyi/hcim/connector/Spell;

    return-object v0
.end method

.method public setBody([B)Lcom/iqiyi/hcim/connector/Arcane;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/connector/Arcane;->body:[B

    return-object p0
.end method

.method public setSpell(Lcom/iqiyi/hcim/connector/Spell;)Lcom/iqiyi/hcim/connector/Arcane;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/connector/Arcane;->spell:Lcom/iqiyi/hcim/connector/Spell;

    return-object p0
.end method

.method public toByteArray()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/hcim/connector/Arcane;->spell:Lcom/iqiyi/hcim/connector/Spell;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/connector/Spell;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/hcim/connector/Arcane;->body:[B

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/utils/HCTools;->mergeByteArray([B[B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public toStream()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/connector/Arcane;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/hcim/connector/Arcane;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/HCTools;->toString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
