.class public Lcom/iqiyi/c/b/com2;
.super Ljava/lang/Object;


# instance fields
.field private bcd:Lcom/iqiyi/c/b/com5;

.field private bce:Ljava/lang/String;

.field private code:I

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iqiyi/c/b/com3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/iqiyi/c/b/com2;->a(Lcom/iqiyi/c/b/com3;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/c/b/com2;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/iqiyi/c/b/com3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/iqiyi/c/b/com2;->a(Lcom/iqiyi/c/b/com3;)V

    iput-object p2, p0, Lcom/iqiyi/c/b/com2;->message:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/iqiyi/c/b/com3;)V
    .locals 2

    invoke-static {p1}, Lcom/iqiyi/c/b/com4;->c(Lcom/iqiyi/c/b/com3;)Lcom/iqiyi/c/b/com4;

    move-result-object v0

    invoke-static {p1}, Lcom/iqiyi/c/b/com3;->b(Lcom/iqiyi/c/b/com3;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/c/b/com2;->bce:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/c/b/com4;->Lj()Lcom/iqiyi/c/b/com5;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/c/b/com2;->bcd:Lcom/iqiyi/c/b/com5;

    invoke-virtual {v0}, Lcom/iqiyi/c/b/com4;->getCode()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/c/b/com2;->code:I

    :cond_0
    return-void
.end method


# virtual methods
.method public Lj()Lcom/iqiyi/c/b/com5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/b/com2;->bcd:Lcom/iqiyi/c/b/com5;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/c/b/com2;->code:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/c/b/com2;->bce:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/c/b/com2;->bce:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/c/b/com2;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iqiyi/c/b/com2;->message:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/c/b/com2;->message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<error code=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/c/b/com2;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iqiyi/c/b/com2;->bcd:Lcom/iqiyi/c/b/com5;

    if-eqz v1, :cond_0

    const-string/jumbo v1, " type=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iqiyi/c/b/com2;->bcd:Lcom/iqiyi/c/b/com5;

    invoke-virtual {v1}, Lcom/iqiyi/c/b/com5;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iqiyi/c/b/com2;->bce:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/c/b/com2;->bce:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " xmlns=\"urn:ietf:params:xml:ns:xmpp-stanzas\"/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/c/b/com2;->message:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "<text xml:lang=\"en\" xmlns=\"urn:ietf:params:xml:ns:xmpp-stanzas\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iqiyi/c/b/com2;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "</text>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v1, "</error>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
