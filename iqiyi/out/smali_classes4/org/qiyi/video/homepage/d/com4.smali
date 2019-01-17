.class Lorg/qiyi/video/homepage/d/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/ui/phone/download/d/lpt3;


# instance fields
.field final synthetic joZ:Lorg/qiyi/video/homepage/d/com3;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/d/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/d/com4;->joZ:Lorg/qiyi/video/homepage/d/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cGT()V
    .locals 2

    const-string/jumbo v0, "DownloadDialogHelper"

    const-string/jumbo v1, "remove priority traffic pop"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->eQs:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->c(Lcom/qiyi/video/homepage/popup/model/nul;)V

    return-void
.end method
