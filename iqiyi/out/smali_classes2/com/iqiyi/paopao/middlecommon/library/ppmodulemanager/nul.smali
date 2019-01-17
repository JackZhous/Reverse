.class public Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/nul;
.super Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;",
        ">",
        "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/con",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/con;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TT;)TV;"
        }
    .end annotation

    const-string/jumbo v0, "EmptyCommunication"

    const-string/jumbo v1, "EmptyCommunication->getMessage!"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "EmptyCommunication"

    const-string/jumbo v1, "EmptyCommunication-->sendMessage!"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
