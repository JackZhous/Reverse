.class Lcom/qiyi/video/homepage/popup/f/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eRe:Lcom/qiyi/video/homepage/popup/f/com2;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/popup/f/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/f/com6;->eRe:Lcom/qiyi/video/homepage/popup/f/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->eQl:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->c(Lcom/qiyi/video/homepage/popup/model/nul;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com6;->eRe:Lcom/qiyi/video/homepage/popup/f/com2;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/qiyi/video/homepage/popup/f/com2;->eRd:Ljava/lang/Runnable;

    return-void
.end method
