.class Lcom/iqiyi/im/ui/activity/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aUZ:Ljava/io/File;

.field final synthetic aVa:Lcom/iqiyi/im/ui/activity/com5;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/ui/activity/com5;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/activity/com6;->aVa:Lcom/iqiyi/im/ui/activity/com5;

    iput-object p2, p0, Lcom/iqiyi/im/ui/activity/com6;->aUZ:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][UI][Sight] onSuccess, status:  path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/ui/activity/com6;->aUZ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/com6;->aVa:Lcom/iqiyi/im/ui/activity/com5;

    iget-object v0, v0, Lcom/iqiyi/im/ui/activity/com5;->aUW:Lcom/iqiyi/im/ui/activity/SightPlayActivity;

    invoke-static {v0}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->d(Lcom/iqiyi/im/ui/activity/SightPlayActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->setProgress(I)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/com6;->aVa:Lcom/iqiyi/im/ui/activity/com5;

    iget-object v0, v0, Lcom/iqiyi/im/ui/activity/com5;->aUW:Lcom/iqiyi/im/ui/activity/SightPlayActivity;

    invoke-static {v0}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->a(Lcom/iqiyi/im/ui/activity/SightPlayActivity;)Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/ui/activity/com6;->aUZ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/entity/aux;->setPath(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPI:Lcom/iqiyi/im/c/a/prn;

    iget-object v1, p0, Lcom/iqiyi/im/ui/activity/com6;->aVa:Lcom/iqiyi/im/ui/activity/com5;

    iget-object v1, v1, Lcom/iqiyi/im/ui/activity/com5;->aUW:Lcom/iqiyi/im/ui/activity/SightPlayActivity;

    invoke-static {v1}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->a(Lcom/iqiyi/im/ui/activity/SightPlayActivity;)Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/c/a/prn;->f(Lcom/iqiyi/paopao/base/entity/aux;)I

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/com6;->aVa:Lcom/iqiyi/im/ui/activity/com5;

    iget-object v0, v0, Lcom/iqiyi/im/ui/activity/com5;->aUW:Lcom/iqiyi/im/ui/activity/SightPlayActivity;

    iget-object v1, p0, Lcom/iqiyi/im/ui/activity/com6;->aUZ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->b(Lcom/iqiyi/im/ui/activity/SightPlayActivity;Ljava/lang/String;)V

    return-void
.end method
