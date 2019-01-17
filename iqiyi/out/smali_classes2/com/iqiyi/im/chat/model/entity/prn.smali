.class public Lcom/iqiyi/im/chat/model/entity/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private aIA:I

.field private aIB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/com1;",
            ">;"
        }
    .end annotation
.end field

.field private aIC:Ljava/lang/String;

.field private aID:Ljava/lang/Boolean;

.field private aIE:Ljava/lang/Boolean;

.field private aIF:Ljava/lang/Boolean;

.field private aIG:Lcom/iqiyi/im/chat/model/entity/aux;

.field private aIH:Ljava/lang/String;

.field private aIq:Ljava/lang/Long;

.field private aIr:Ljava/lang/Long;

.field private aIy:Ljava/lang/Long;

.field private aIz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private isJoined:Z

.field private memberCount:I

.field private name:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/iqiyi/im/chat/model/entity/prn;->isJoined:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/chat/model/entity/prn;->aID:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/chat/model/entity/prn;->aIE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/chat/model/entity/prn;->aIF:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public De()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/prn;->aIq:Ljava/lang/Long;

    return-object v0
.end method

.method public Dl()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/chat/model/entity/prn;->aIA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public Dm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/prn;->name:Ljava/lang/String;

    return-object v0
.end method

.method public Dn()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/chat/model/entity/prn;->memberCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public Do()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/prn;->aIC:Ljava/lang/String;

    return-object v0
.end method

.method public Dp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/prn;->aIr:Ljava/lang/Long;

    return-object v0
.end method

.method public Dq()Lcom/iqiyi/im/chat/model/entity/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/prn;->aIG:Lcom/iqiyi/im/chat/model/entity/aux;

    return-object v0
.end method

.method public Dr()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/prn;->aIy:Ljava/lang/Long;

    return-object v0
.end method

.method public Ds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/prn;->aIH:Ljava/lang/String;

    return-object v0
.end method

.method public Dt()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/im/chat/model/entity/prn;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/im/chat/model/entity/prn;->name:Ljava/lang/String;

    const-string/jumbo v2, "###-@@@*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/im/chat/model/entity/prn;->name:Ljava/lang/String;

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public Du()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/prn;->aID:Ljava/lang/Boolean;

    return-object v0
.end method

.method public Dv()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/prn;->aIE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public Dw()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/prn;->aIF:Ljava/lang/Boolean;

    return-object v0
.end method

.method public Dx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/prn;->aIz:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/iqiyi/im/chat/model/entity/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/entity/prn;->aIG:Lcom/iqiyi/im/chat/model/entity/aux;

    return-void
.end method

.method public am(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/entity/prn;->aIz:Ljava/util/List;

    return-void
.end method

.method public an(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/com1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/entity/prn;->aIB:Ljava/util/List;

    return-void
.end method

.method public bA(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/chat/model/entity/prn;->aID:Ljava/lang/Boolean;

    return-void
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/entity/prn;->aIE:Ljava/lang/Boolean;

    return-void
.end method

.method public dk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/entity/prn;->aIC:Ljava/lang/String;

    return-void
.end method

.method public dl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/entity/prn;->aIH:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/entity/prn;->aIF:Ljava/lang/Boolean;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/iqiyi/im/chat/model/entity/prn;

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/prn;->aIq:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/prn;->De()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/prn;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/prn;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/prn;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/prn;->name:Ljava/lang/String;

    const-string/jumbo v1, "###-@@@*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/prn;->name:Ljava/lang/String;

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/model/entity/prn;->name:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/prn;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/chat/model/entity/prn;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/prn;->aIq:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public isJoined()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/model/entity/prn;->isJoined:Z

    return v0
.end method

.method public j(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/entity/prn;->aIq:Ljava/lang/Long;

    return-void
.end method

.method public k(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/im/chat/model/entity/prn;->aIA:I

    return-void
.end method

.method public k(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/entity/prn;->aIr:Ljava/lang/Long;

    return-void
.end method

.method public l(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/im/chat/model/entity/prn;->memberCount:I

    return-void
.end method

.method public m(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/entity/prn;->aIy:Ljava/lang/Long;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/entity/prn;->description:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/entity/prn;->icon:Ljava/lang/String;

    return-void
.end method

.method public setJoined(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/im/chat/model/entity/prn;->isJoined:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/entity/prn;->name:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/chat/model/entity/prn;->type:I

    return-void
.end method
