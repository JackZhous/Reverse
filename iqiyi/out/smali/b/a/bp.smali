.class public abstract Lb/a/bp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lb/a/bp",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private fkE:Ljava/lang/Object;

.field private final flY:Lb/a/cf;

.field private final flZ:Lb/a/bx;

.field private fma:Ljava/lang/Integer;

.field private fmb:Lb/a/bs;

.field private fmc:Lb/a/ca;

.field private fmd:Lb/a/j;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lb/a/bx;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lb/a/cf;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lb/a/cf;

    invoke-direct {v0}, Lb/a/cf;-><init>()V

    :goto_0
    iput-object v0, p0, Lb/a/bp;->flY:Lb/a/cf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/bp;->h:Z

    iput-boolean v2, p0, Lb/a/bp;->i:Z

    iput-boolean v2, p0, Lb/a/bp;->j:Z

    iput-object v1, p0, Lb/a/bp;->fmd:Lb/a/j;

    iput p1, p0, Lb/a/bp;->b:I

    iput-object p2, p0, Lb/a/bp;->c:Ljava/lang/String;

    iput-object p3, p0, Lb/a/bp;->flZ:Lb/a/bx;

    new-instance v0, Lb/a/bf;

    invoke-direct {v0}, Lb/a/bf;-><init>()V

    invoke-virtual {p0, v0}, Lb/a/bp;->a(Lb/a/ca;)Lb/a/bp;

    invoke-static {p2}, Lb/a/bp;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/bp;->d:I

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lb/a/bp;)Lb/a/cf;
    .locals 1

    iget-object v0, p0, Lb/a/bp;->flY:Lb/a/cf;

    return-object v0
.end method

.method private d(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Encoding not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb/a/bp;->b:I

    return v0
.end method

.method public a(Lb/a/bs;)Lb/a/bp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/bs;",
            ")",
            "Lb/a/bp",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Lb/a/bp;->fmb:Lb/a/bs;

    return-object p0
.end method

.method public a(Lb/a/ca;)Lb/a/bp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/ca;",
            ")",
            "Lb/a/bp",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Lb/a/bp;->fmc:Lb/a/ca;

    return-object p0
.end method

.method public a(Lb/a/j;)Lb/a/bp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/j;",
            ")",
            "Lb/a/bp",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Lb/a/bp;->fmd:Lb/a/j;

    return-object p0
.end method

.method protected abstract a(Lb/a/bm;)Lb/a/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/bm;",
            ")",
            "Lb/a/bw",
            "<TT;>;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lb/a/cf;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/bp;->flY:Lb/a/cf;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lb/a/cf;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method protected abstract ar(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public as(Ljava/lang/Object;)Lb/a/bp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lb/a/bp",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Lb/a/bp;->fkE:Ljava/lang/Object;

    return-object p0
.end method

.method protected b(Lb/a/cd;)Lb/a/cd;
    .locals 0

    return-object p1
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lb/a/bp;->fmb:Lb/a/bs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/bp;->fmb:Lb/a/bs;

    invoke-virtual {v0, p0}, Lb/a/bs;->f(Lb/a/bp;)V

    :cond_0
    sget-boolean v0, Lb/a/cf;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lb/a/bq;

    invoke-direct {v3, p0, p1, v0, v1}, Lb/a/bq;-><init>(Lb/a/bp;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lb/a/bp;->flY:Lb/a/cf;

    invoke-virtual {v2, p1, v0, v1}, Lb/a/cf;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lb/a/bp;->flY:Lb/a/cf;

    invoke-virtual {p0}, Lb/a/bp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/cf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bj()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bqZ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/a/bp;->fkE:Ljava/lang/Object;

    return-object v0
.end method

.method public bqi()[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lb/a/bp;->brb()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lb/a/bp;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lb/a/bp;->d(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bqj()[B
    .locals 2

    invoke-virtual {p0}, Lb/a/bp;->brc()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lb/a/bp;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lb/a/bp;->d(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bra()Lb/a/j;
    .locals 1

    iget-object v0, p0, Lb/a/bp;->fmd:Lb/a/j;

    return-object v0
.end method

.method protected brb()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lb/a/bp;->brc()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected brc()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public brd()Lb/a/br;
    .locals 1

    sget-object v0, Lb/a/br;->fmg:Lb/a/br;

    return-object v0
.end method

.method public final bre()I
    .locals 1

    iget-object v0, p0, Lb/a/bp;->fmc:Lb/a/ca;

    invoke-interface {v0}, Lb/a/ca;->a()I

    move-result v0

    return v0
.end method

.method public brf()Lb/a/ca;
    .locals 1

    iget-object v0, p0, Lb/a/bp;->fmc:Lb/a/ca;

    return-object v0
.end method

.method public brg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/bp;->j:Z

    return-void
.end method

.method public brh()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/bp;->j:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb/a/bp;->d:I

    return v0
.end method

.method public c(Lb/a/bp;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/bp",
            "<TT;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lb/a/bp;->brd()Lb/a/br;

    move-result-object v0

    invoke-virtual {p1}, Lb/a/bp;->brd()Lb/a/br;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/a/bp;->fma:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lb/a/bp;->fma:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lb/a/br;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lb/a/br;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public c(Lb/a/cd;)V
    .locals 1

    iget-object v0, p0, Lb/a/bp;->flZ:Lb/a/bx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/bp;->flZ:Lb/a/bx;

    invoke-interface {v0, p1}, Lb/a/bx;->a(Lb/a/cd;)V

    :cond_0
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lb/a/bp;

    invoke-virtual {p0, p1}, Lb/a/bp;->c(Lb/a/bp;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/bp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lb/a/bp;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/bp;->i:Z

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/bp;->i:Z

    return v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lb/a/bp;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lb/a/bp;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "UTF-8"

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "application/x-www-form-urlencoded; charset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/bp;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/bp;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/bp;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lb/a/bp;->i:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "[X] "

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/bp;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/bp;->brd()Lb/a/br;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/bp;->fma:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "[ ] "

    goto :goto_0
.end method

.method public final yq(I)Lb/a/bp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/a/bp",
            "<*>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lb/a/bp;->fma:Ljava/lang/Integer;

    return-object p0
.end method
