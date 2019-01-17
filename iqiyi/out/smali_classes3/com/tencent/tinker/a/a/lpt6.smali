.class public final Lcom/tencent/tinker/a/a/lpt6;
.super Lcom/tencent/tinker/a/a/a/aux;


# instance fields
.field final synthetic fad:Lcom/tencent/tinker/a/a/com9;

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/tinker/a/a/com9;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tinker/a/a/lpt6;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-direct {p0, p3}, Lcom/tencent/tinker/a/a/a/aux;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object p2, p0, Lcom/tencent/tinker/a/a/lpt6;->name:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/a/a/com9;Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/tencent/tinker/a/a/lpt1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/a/a/lpt6;-><init>(Lcom/tencent/tinker/a/a/com9;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private a(Lcom/tencent/tinker/a/a/o;Z)V
    .locals 1

    iget-boolean v0, p1, Lcom/tencent/tinker/a/a/o;->faN:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/lpt6;->bnp()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/lpt6;->bno()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/a/a/c;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/lpt6;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/com9;->a(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->faE:Lcom/tencent/tinker/a/a/o;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/lpt6;->a(Lcom/tencent/tinker/a/a/o;Z)V

    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/aux;->a(Lcom/tencent/tinker/a/a/c;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/tinker/a/a/g;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/lpt6;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/com9;->a(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->fas:Lcom/tencent/tinker/a/a/o;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/lpt6;->a(Lcom/tencent/tinker/a/a/o;Z)V

    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/aux;->a(Lcom/tencent/tinker/a/a/g;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/tinker/a/a/i;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/lpt6;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/com9;->a(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->fat:Lcom/tencent/tinker/a/a/o;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/lpt6;->a(Lcom/tencent/tinker/a/a/o;Z)V

    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/aux;->a(Lcom/tencent/tinker/a/a/i;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/tinker/a/a/k;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/lpt6;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/com9;->a(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->far:Lcom/tencent/tinker/a/a/o;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/lpt6;->a(Lcom/tencent/tinker/a/a/o;Z)V

    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/aux;->a(Lcom/tencent/tinker/a/a/k;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/tinker/a/a/m;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/lpt6;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/com9;->a(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->faB:Lcom/tencent/tinker/a/a/o;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/lpt6;->a(Lcom/tencent/tinker/a/a/o;Z)V

    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/aux;->a(Lcom/tencent/tinker/a/a/m;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/tinker/a/a/q;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/lpt6;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/com9;->a(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->faw:Lcom/tencent/tinker/a/a/o;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/lpt6;->a(Lcom/tencent/tinker/a/a/o;Z)V

    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/aux;->a(Lcom/tencent/tinker/a/a/q;)I

    move-result v0

    return v0
.end method

.method public b(Lcom/tencent/tinker/a/a/aux;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/lpt6;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/com9;->a(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->faD:Lcom/tencent/tinker/a/a/o;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/lpt6;->a(Lcom/tencent/tinker/a/a/o;Z)V

    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/aux;->b(Lcom/tencent/tinker/a/a/aux;)I

    move-result v0

    return v0
.end method

.method public b(Lcom/tencent/tinker/a/a/com1;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/lpt6;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/com9;->a(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->faz:Lcom/tencent/tinker/a/a/o;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/lpt6;->a(Lcom/tencent/tinker/a/a/o;Z)V

    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/aux;->b(Lcom/tencent/tinker/a/a/com1;)I

    move-result v0

    return v0
.end method

.method public b(Lcom/tencent/tinker/a/a/com4;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/lpt6;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/com9;->a(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->fau:Lcom/tencent/tinker/a/a/o;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/lpt6;->a(Lcom/tencent/tinker/a/a/o;Z)V

    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/aux;->b(Lcom/tencent/tinker/a/a/com4;)I

    move-result v0

    return v0
.end method

.method public b(Lcom/tencent/tinker/a/a/com5;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/lpt6;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/com9;->a(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->faA:Lcom/tencent/tinker/a/a/o;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/lpt6;->a(Lcom/tencent/tinker/a/a/o;Z)V

    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/aux;->b(Lcom/tencent/tinker/a/a/com5;)I

    move-result v0

    return v0
.end method

.method public b(Lcom/tencent/tinker/a/a/com8;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/lpt6;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/com9;->a(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->faC:Lcom/tencent/tinker/a/a/o;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/lpt6;->a(Lcom/tencent/tinker/a/a/o;Z)V

    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/aux;->b(Lcom/tencent/tinker/a/a/com8;)I

    move-result v0

    return v0
.end method

.method public b(Lcom/tencent/tinker/a/a/con;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/lpt6;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/com9;->a(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->fay:Lcom/tencent/tinker/a/a/o;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/lpt6;->a(Lcom/tencent/tinker/a/a/o;Z)V

    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/aux;->b(Lcom/tencent/tinker/a/a/con;)I

    move-result v0

    return v0
.end method

.method public b(Lcom/tencent/tinker/a/a/nul;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/lpt6;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/com9;->a(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->fax:Lcom/tencent/tinker/a/a/o;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/lpt6;->a(Lcom/tencent/tinker/a/a/o;Z)V

    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/aux;->b(Lcom/tencent/tinker/a/a/nul;)I

    move-result v0

    return v0
.end method

.method public b(Lcom/tencent/tinker/a/a/prn;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/lpt6;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/com9;->a(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->faF:Lcom/tencent/tinker/a/a/o;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/lpt6;->a(Lcom/tencent/tinker/a/a/o;Z)V

    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/aux;->b(Lcom/tencent/tinker/a/a/prn;)I

    move-result v0

    return v0
.end method

.method public bmK()Lcom/tencent/tinker/a/a/m;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/lpt6;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/com9;->a(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->faB:Lcom/tencent/tinker/a/a/o;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/lpt6;->a(Lcom/tencent/tinker/a/a/o;Z)V

    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/aux;->bmK()Lcom/tencent/tinker/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public bmL()Lcom/tencent/tinker/a/a/q;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/lpt6;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/com9;->a(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->faw:Lcom/tencent/tinker/a/a/o;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/lpt6;->a(Lcom/tencent/tinker/a/a/o;Z)V

    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/aux;->bmL()Lcom/tencent/tinker/a/a/q;

    move-result-object v0

    return-object v0
.end method

.method public bmM()Lcom/tencent/tinker/a/a/g;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/lpt6;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/com9;->a(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->fas:Lcom/tencent/tinker/a/a/o;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/lpt6;->a(Lcom/tencent/tinker/a/a/o;Z)V

    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/aux;->bmM()Lcom/tencent/tinker/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public bmN()Lcom/tencent/tinker/a/a/i;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/lpt6;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/com9;->a(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->fat:Lcom/tencent/tinker/a/a/o;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/lpt6;->a(Lcom/tencent/tinker/a/a/o;Z)V

    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/aux;->bmN()Lcom/tencent/tinker/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public bmO()Lcom/tencent/tinker/a/a/k;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/lpt6;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/com9;->a(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->far:Lcom/tencent/tinker/a/a/o;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/lpt6;->a(Lcom/tencent/tinker/a/a/o;Z)V

    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/aux;->bmO()Lcom/tencent/tinker/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public bmP()Lcom/tencent/tinker/a/a/com4;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/lpt6;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/com9;->a(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->fau:Lcom/tencent/tinker/a/a/o;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/lpt6;->a(Lcom/tencent/tinker/a/a/o;Z)V

    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/aux;->bmP()Lcom/tencent/tinker/a/a/com4;

    move-result-object v0

    return-object v0
.end method

.method public bmQ()Lcom/tencent/tinker/a/a/com5;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/lpt6;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/com9;->a(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->faA:Lcom/tencent/tinker/a/a/o;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/lpt6;->a(Lcom/tencent/tinker/a/a/o;Z)V

    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/aux;->bmQ()Lcom/tencent/tinker/a/a/com5;

    move-result-object v0

    return-object v0
.end method

.method public bmR()Lcom/tencent/tinker/a/a/com8;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/lpt6;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/com9;->a(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->faC:Lcom/tencent/tinker/a/a/o;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/lpt6;->a(Lcom/tencent/tinker/a/a/o;Z)V

    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/aux;->bmR()Lcom/tencent/tinker/a/a/com8;

    move-result-object v0

    return-object v0
.end method

.method public bmS()Lcom/tencent/tinker/a/a/com1;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/lpt6;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/com9;->a(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->faz:Lcom/tencent/tinker/a/a/o;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/lpt6;->a(Lcom/tencent/tinker/a/a/o;Z)V

    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/aux;->bmS()Lcom/tencent/tinker/a/a/com1;

    move-result-object v0

    return-object v0
.end method

.method public bmT()Lcom/tencent/tinker/a/a/aux;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/lpt6;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/com9;->a(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->faD:Lcom/tencent/tinker/a/a/o;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/lpt6;->a(Lcom/tencent/tinker/a/a/o;Z)V

    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/aux;->bmT()Lcom/tencent/tinker/a/a/aux;

    move-result-object v0

    return-object v0
.end method

.method public bmU()Lcom/tencent/tinker/a/a/con;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/lpt6;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/com9;->a(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->fay:Lcom/tencent/tinker/a/a/o;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/lpt6;->a(Lcom/tencent/tinker/a/a/o;Z)V

    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/aux;->bmU()Lcom/tencent/tinker/a/a/con;

    move-result-object v0

    return-object v0
.end method

.method public bmV()Lcom/tencent/tinker/a/a/nul;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/lpt6;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/com9;->a(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->fax:Lcom/tencent/tinker/a/a/o;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/lpt6;->a(Lcom/tencent/tinker/a/a/o;Z)V

    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/aux;->bmV()Lcom/tencent/tinker/a/a/nul;

    move-result-object v0

    return-object v0
.end method

.method public bmW()Lcom/tencent/tinker/a/a/prn;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/lpt6;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/com9;->a(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->faF:Lcom/tencent/tinker/a/a/o;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/lpt6;->a(Lcom/tencent/tinker/a/a/o;Z)V

    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/aux;->bmW()Lcom/tencent/tinker/a/a/prn;

    move-result-object v0

    return-object v0
.end method

.method public bmX()Lcom/tencent/tinker/a/a/c;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/lpt6;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/com9;->a(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->faE:Lcom/tencent/tinker/a/a/o;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/lpt6;->a(Lcom/tencent/tinker/a/a/o;Z)V

    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/aux;->bmX()Lcom/tencent/tinker/a/a/c;

    move-result-object v0

    return-object v0
.end method
