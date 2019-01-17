.class public Lcom/iqiyi/im/entity/com6;
.super Ljava/lang/Object;


# instance fields
.field public aHK:Ljava/lang/String;

.field public aRA:Ljava/lang/String;

.field public aRB:Ljava/lang/String;

.field public aRC:I

.field private aRD:Z

.field public aRE:Lcom/iqiyi/im/entity/com7;

.field public aRs:Ljava/lang/String;

.field public aRt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/im/entity/lpt1;",
            ">;"
        }
    .end annotation
.end field

.field public aRu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/im/entity/lpt2;",
            ">;"
        }
    .end annotation
.end field

.field public aRv:Ljava/lang/String;

.field public aRw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aRx:Ljava/lang/String;

.field public aRy:Ljava/lang/String;

.field public aRz:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public sub_type:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I

.field public uid:Ljava/lang/String;

.field public uname:Ljava/lang/String;

.field public update_time:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/im/entity/com6;->aRC:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/im/entity/com6;->aRD:Z

    new-instance v0, Lcom/iqiyi/im/entity/com7;

    invoke-direct {v0}, Lcom/iqiyi/im/entity/com7;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/entity/com6;->aRE:Lcom/iqiyi/im/entity/com7;

    return-void
.end method


# virtual methods
.method public GI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/im/entity/com6;->aRD:Z

    return v0
.end method

.method public GJ()Lcom/iqiyi/im/entity/com7;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/com6;->aRE:Lcom/iqiyi/im/entity/com7;

    return-object v0
.end method

.method public GK()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/im/entity/com6;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/entity/com6;->source:Ljava/lang/String;

    const-string/jumbo v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/entity/com6;->sub_type:Ljava/lang/String;

    const-string/jumbo v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/entity/com6;->sub_type:Ljava/lang/String;

    const-string/jumbo v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/entity/com6;->sub_type:Ljava/lang/String;

    const-string/jumbo v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/entity/com6;->sub_type:Ljava/lang/String;

    const-string/jumbo v1, "33"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/entity/com6;->sub_type:Ljava/lang/String;

    const-string/jumbo v1, "34"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/im/entity/com7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/entity/com6;->aRE:Lcom/iqiyi/im/entity/com7;

    return-void
.end method

.method public cL(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/im/entity/com6;->aRD:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "message{title="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/im/entity/com6;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", content="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/im/entity/com6;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/iqiyi/im/entity/com6;->type:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",source="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/im/entity/com6;->source:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/im/entity/com6;->aRt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/lpt1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
