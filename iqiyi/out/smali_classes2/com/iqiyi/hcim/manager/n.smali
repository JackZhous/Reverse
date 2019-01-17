.class Lcom/iqiyi/hcim/manager/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/hcim/manager/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/hcim/manager/con",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aHP:Ljava/io/File;

.field final synthetic aHU:Lcom/iqiyi/hcim/manager/l;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/manager/l;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/manager/n;->aHU:Lcom/iqiyi/hcim/manager/l;

    iput-object p2, p0, Lcom/iqiyi/hcim/manager/n;->aHP:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Integer;)Ljava/io/File;
    .locals 6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "%04d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyMMddHHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/iqiyi/hcim/manager/n;->aHP:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Q"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/hcim/manager/n;->aHU:Lcom/iqiyi/hcim/manager/l;

    iget-object v0, v0, Lcom/iqiyi/hcim/manager/l;->aHT:Lcom/iqiyi/hcim/manager/k;

    iget-object v1, p0, Lcom/iqiyi/hcim/manager/n;->aHU:Lcom/iqiyi/hcim/manager/l;

    iget-object v1, v1, Lcom/iqiyi/hcim/manager/l;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/manager/k;->a(Lcom/iqiyi/hcim/manager/k;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iqiyi/hcim/manager/aux;->b(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/iqiyi/hcim/manager/n;->h(Ljava/lang/Integer;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
