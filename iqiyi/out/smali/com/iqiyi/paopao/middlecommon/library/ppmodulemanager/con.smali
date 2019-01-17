.class public abstract Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lorg/qiyi/video/module/icommunication/Callback;

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/con;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method
