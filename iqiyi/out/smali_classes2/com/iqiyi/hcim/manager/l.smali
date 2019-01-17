.class Lcom/iqiyi/hcim/manager/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aHT:Lcom/iqiyi/hcim/manager/k;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/manager/k;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/manager/l;->aHT:Lcom/iqiyi/hcim/manager/k;

    iput-object p2, p0, Lcom/iqiyi/hcim/manager/l;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/hcim/manager/l;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "Quill"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/iqiyi/hcim/manager/k;->CM()Lcom/iqiyi/hcim/manager/aux;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/iqiyi/hcim/manager/aux;

    const-wide/16 v2, 0x2400

    new-instance v4, Lcom/iqiyi/hcim/manager/m;

    invoke-direct {v4, p0}, Lcom/iqiyi/hcim/manager/m;-><init>(Lcom/iqiyi/hcim/manager/l;)V

    new-instance v5, Lcom/iqiyi/hcim/manager/n;

    invoke-direct {v5, p0, v6}, Lcom/iqiyi/hcim/manager/n;-><init>(Lcom/iqiyi/hcim/manager/l;Ljava/io/File;)V

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/hcim/manager/aux;-><init>(Ljava/lang/String;JLjava/io/FilenameFilter;Lcom/iqiyi/hcim/manager/con;)V

    invoke-static {v0}, Lcom/iqiyi/hcim/manager/k;->a(Lcom/iqiyi/hcim/manager/aux;)Lcom/iqiyi/hcim/manager/aux;

    :cond_1
    return-void
.end method
