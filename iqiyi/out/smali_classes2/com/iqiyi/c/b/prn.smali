.class public Lcom/iqiyi/c/b/prn;
.super Ljava/lang/Object;


# static fields
.field private static final JID_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private bbQ:Lcom/iqiyi/c/b/con;

.field private bbR:Ljava/lang/String;

.field private bbS:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private to:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "^(\\w+)@(\\w+)(/(.+))?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/c/b/prn;->JID_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public Lg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/b/prn;->bbS:Ljava/lang/String;

    return-object v0
.end method

.method public Lh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/b/prn;->bbR:Ljava/lang/String;

    return-object v0
.end method

.method public Li()Lcom/iqiyi/c/b/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/b/prn;->bbQ:Lcom/iqiyi/c/b/con;

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<sync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iqiyi/c/b/prn;->from:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v1, " from=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/c/b/prn;->from:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/c/b/prn;->to:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v1, " to=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/c/b/prn;->to:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iqiyi/c/b/prn;->bbQ:Lcom/iqiyi/c/b/con;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "<body encrypType=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/c/b/prn;->bbQ:Lcom/iqiyi/c/b/con;

    invoke-static {v2}, Lcom/iqiyi/c/b/con;->a(Lcom/iqiyi/c/b/con;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/c/b/prn;->bbQ:Lcom/iqiyi/c/b/con;

    invoke-static {v2}, Lcom/iqiyi/c/b/con;->b(Lcom/iqiyi/c/b/con;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/c/d/prn;->hc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</body>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v1, "</sync>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
