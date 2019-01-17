.class public Lorg/qiyi/video/homepage/a/com1;
.super Ljava/lang/Object;


# instance fields
.field public hXp:Lorg/qiyi/basecore/card/model/item/_B;

.field public jnB:I

.field public jnC:Ljava/lang/String;

.field public jnD:Ljava/lang/String;

.field public jnE:Lorg/qiyi/basecore/card/model/Card;

.field public jnF:Z

.field public jnG:Z

.field public jnH:Lorg/qiyi/video/homepage/a/com9;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/homepage/a/com1;->jnG:Z

    iput-object v1, p0, Lorg/qiyi/video/homepage/a/com1;->jnH:Lorg/qiyi/video/homepage/a/com9;

    iput p1, p0, Lorg/qiyi/video/homepage/a/com1;->jnB:I

    iput-object p2, p0, Lorg/qiyi/video/homepage/a/com1;->jnC:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/video/homepage/a/com1;->jnD:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/video/homepage/a/com1;->jnH:Lorg/qiyi/video/homepage/a/com9;

    return-void
.end method

.method public constructor <init>(ILorg/qiyi/basecore/card/model/item/_B;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/homepage/a/com1;->jnG:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/homepage/a/com1;->jnH:Lorg/qiyi/video/homepage/a/com9;

    iput p1, p0, Lorg/qiyi/video/homepage/a/com1;->jnB:I

    iput-object p3, p0, Lorg/qiyi/video/homepage/a/com1;->jnC:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/video/homepage/a/com1;->jnD:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    return-void
.end method

.method public constructor <init>(ILorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/video/homepage/a/com9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/homepage/a/com1;->jnG:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/homepage/a/com1;->jnH:Lorg/qiyi/video/homepage/a/com9;

    iput p1, p0, Lorg/qiyi/video/homepage/a/com1;->jnB:I

    iput-object p2, p0, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iput-object p3, p0, Lorg/qiyi/video/homepage/a/com1;->jnH:Lorg/qiyi/video/homepage/a/com9;

    return-void
.end method

.method public constructor <init>(ILorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/video/homepage/a/com9;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/homepage/a/com1;->jnG:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/homepage/a/com1;->jnH:Lorg/qiyi/video/homepage/a/com9;

    iput p1, p0, Lorg/qiyi/video/homepage/a/com1;->jnB:I

    iput-object p2, p0, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iput-object p3, p0, Lorg/qiyi/video/homepage/a/com1;->jnH:Lorg/qiyi/video/homepage/a/com9;

    iput-boolean p4, p0, Lorg/qiyi/video/homepage/a/com1;->jnF:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/video/homepage/a/com9;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iput-object p2, p0, Lorg/qiyi/video/homepage/a/com1;->jnH:Lorg/qiyi/video/homepage/a/com9;

    iput-boolean p3, p0, Lorg/qiyi/video/homepage/a/com1;->jnF:Z

    return-void
.end method

.method a(Lorg/qiyi/video/homepage/a/com9;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/a/com1;->jnH:Lorg/qiyi/video/homepage/a/com9;

    return-void
.end method

.method public daA()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com1;->jnH:Lorg/qiyi/video/homepage/a/com9;

    sget-object v1, Lorg/qiyi/video/homepage/a/com9;->joa:Lorg/qiyi/video/homepage/a/com9;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public daB()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/homepage/a/com1;->jnF:Z

    return v0
.end method

.method public daC()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/homepage/a/com1;->jnF:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public daD()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/homepage/a/com1;->jnF:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/a/com1;->daA()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public daz()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com1;->jnH:Lorg/qiyi/video/homepage/a/com9;

    sget-object v1, Lorg/qiyi/video/homepage/a/com9;->jnX:Lorg/qiyi/video/homepage/a/com9;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, " "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/video/homepage/a/com1;->jnB:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com1;->jnH:Lorg/qiyi/video/homepage/a/com9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com1;->jnH:Lorg/qiyi/video/homepage/a/com9;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/com9;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/qiyi/video/homepage/a/com1;->jnB:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com1;->jnH:Lorg/qiyi/video/homepage/a/com9;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com1;->jnH:Lorg/qiyi/video/homepage/a/com9;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/com9;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com1;->jnC:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
