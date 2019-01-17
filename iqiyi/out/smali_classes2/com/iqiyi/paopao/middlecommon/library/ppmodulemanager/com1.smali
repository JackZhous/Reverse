.class Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$IBindHostServiceListener;


# instance fields
.field final synthetic ckC:Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;


# virtual methods
.method public onSuccess()V
    .locals 4

    const-string/jumbo v0, "BaseCommunication"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setGlobalContext:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/com1;->ckC:Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " bind host Process Success\uff01"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
