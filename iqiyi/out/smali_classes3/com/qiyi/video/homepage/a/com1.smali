.class Lcom/qiyi/video/homepage/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/video/homepage/popup/h/a/prn;


# instance fields
.field final synthetic eOk:Lcom/qiyi/video/homepage/a/con;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/a/con;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/a/com1;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qiyi/video/homepage/popup/model/nul;)V
    .locals 2

    const-string/jumbo v0, "huge_screen_ad"

    const-string/jumbo v1, "priorityQueue callback"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/com1;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/con;->bgH()V

    return-void
.end method
