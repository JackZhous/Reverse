.class public Lcom/iqiyi/sdk/a/a/c/a/con;
.super Ljava/lang/Object;


# static fields
.field public static final dXT:Ljava/lang/String;

.field public static final dXU:Ljava/lang/String;

.field public static final dXV:Ljava/lang/String;

.field public static final dXW:Ljava/lang/String;

.field public static final dXX:Ljava/lang/String;

.field public static final dXY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/iqiyi/sdk/a/a/a/b/con;->dWM:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://10.110.22.78"

    :goto_0
    sput-object v0, Lcom/iqiyi/sdk/a/a/c/a/con;->dXT:Ljava/lang/String;

    sget-boolean v0, Lcom/iqiyi/sdk/a/a/a/b/con;->dWM:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "http://10.110.22.78"

    :goto_1
    sput-object v0, Lcom/iqiyi/sdk/a/a/c/a/con;->dXU:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iqiyi/sdk/a/a/c/a/con;->dXU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/upload_meta"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/sdk/a/a/c/a/con;->dXV:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iqiyi/sdk/a/a/c/a/con;->dXU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/common_upload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/sdk/a/a/c/a/con;->dXW:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iqiyi/sdk/a/a/c/a/con;->dXT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/split_upload_request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/sdk/a/a/c/a/con;->dXX:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iqiyi/sdk/a/a/c/a/con;->dXT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/split_upload_finish"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/sdk/a/a/c/a/con;->dXY:Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo v0, "http://upload.iqiyi.com"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "http://secupload.iqiyi.com"

    goto :goto_1
.end method
