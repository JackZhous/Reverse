.class public Lcom/iqiyi/sdk/a/a/a/c/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cWm:J

.field private cWn:J

.field private dWY:Ljava/lang/String;

.field private dXd:Ljava/lang/String;

.field private dXe:Ljava/lang/String;

.field private dXf:Ljava/lang/String;

.field private dXg:Ljava/lang/String;

.field private dXh:Ljava/lang/String;

.field private dXi:Ljava/lang/String;

.field private dXj:Ljava/lang/String;

.field private dXk:J

.field private filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aOc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/a/c/con;->dWY:Ljava/lang/String;

    return-object v0
.end method

.method public aOi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/a/c/con;->dXd:Ljava/lang/String;

    return-object v0
.end method

.method public aOj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/a/c/con;->dXe:Ljava/lang/String;

    return-object v0
.end method

.method public aOk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/a/c/con;->dXf:Ljava/lang/String;

    return-object v0
.end method

.method public aOl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/a/c/con;->dXg:Ljava/lang/String;

    return-object v0
.end method

.method public aOm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/a/c/con;->dXi:Ljava/lang/String;

    return-object v0
.end method

.method public azv()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/sdk/a/a/a/c/con;->cWn:J

    return-wide v0
.end method

.method public fU(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/sdk/a/a/a/c/con;->cWm:J

    return-void
.end method

.method public fV(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/sdk/a/a/a/c/con;->cWn:J

    return-void
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/a/c/con;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public gv(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/sdk/a/a/a/c/con;->dXk:J

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/a/c/con;->filePath:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uploadResult ={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\nfileID ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/a/c/con;->dXd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\nshareURL ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/a/c/con;->dXe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\nswiftURL ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/a/c/con;->dXf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\ncoverfileID ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/a/c/con;->dXg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\ncoverShareURL ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/a/c/con;->dXi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\ncoverSwiftURL ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/a/c/con;->dXj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\nuploadSpeed ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/sdk/a/a/a/c/con;->cWn:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\nobserverKey ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/a/c/con;->dWY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\nuploadStartTime ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/sdk/a/a/a/c/con;->dXk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\nuploadEndTime ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/sdk/a/a/a/c/con;->cWm:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/a/c/con;->dWY:Ljava/lang/String;

    return-void
.end method

.method public vf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/a/c/con;->dXd:Ljava/lang/String;

    return-void
.end method

.method public vg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/a/c/con;->dXe:Ljava/lang/String;

    return-void
.end method

.method public vh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/a/c/con;->dXf:Ljava/lang/String;

    return-void
.end method

.method public vi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/a/c/con;->dXg:Ljava/lang/String;

    return-void
.end method

.method public vj(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/a/c/con;->dXi:Ljava/lang/String;

    return-void
.end method

.method public vk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/a/c/con;->dXj:Ljava/lang/String;

    return-void
.end method

.method public vl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/a/c/con;->dXh:Ljava/lang/String;

    return-void
.end method
