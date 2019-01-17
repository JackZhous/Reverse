.class public Lcom/iqiyi/hcim/connector/PacketConverter;
.super Lcom/iqiyi/c/b/com6;


# instance fields
.field private final mana:Lcom/iqiyi/hcim/connector/Mana;


# direct methods
.method public constructor <init>(Lcom/iqiyi/hcim/connector/Mana;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/c/b/com6;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/hcim/connector/PacketConverter;->mana:Lcom/iqiyi/hcim/connector/Mana;

    return-void
.end method


# virtual methods
.method public getMana()Lcom/iqiyi/hcim/connector/Mana;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/connector/PacketConverter;->mana:Lcom/iqiyi/hcim/connector/Mana;

    return-object v0
.end method

.method public toMana()Lcom/iqiyi/hcim/connector/Mana;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/connector/PacketConverter;->mana:Lcom/iqiyi/hcim/connector/Mana;

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/connector/PacketConverter;->mana:Lcom/iqiyi/hcim/connector/Mana;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/connector/PacketConverter;->mana:Lcom/iqiyi/hcim/connector/Mana;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/connector/Mana;->toStream()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
