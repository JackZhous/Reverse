.class Lorg/qiyi/basecore/f/b/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic apj:Ljava/lang/String;

.field final synthetic drC:Z

.field final synthetic iHF:Lorg/qiyi/basecore/f/b/aux;

.field final synthetic iHH:Lorg/qiyi/basecore/f/b/com4;

.field final synthetic iHJ:Z


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/f/b/aux;ZLorg/qiyi/basecore/f/b/com4;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/f/b/com3;->iHF:Lorg/qiyi/basecore/f/b/aux;

    iput-boolean p2, p0, Lorg/qiyi/basecore/f/b/com3;->drC:Z

    iput-object p3, p0, Lorg/qiyi/basecore/f/b/com3;->iHH:Lorg/qiyi/basecore/f/b/com4;

    iput-object p4, p0, Lorg/qiyi/basecore/f/b/com3;->apj:Ljava/lang/String;

    iput-boolean p5, p0, Lorg/qiyi/basecore/f/b/com3;->iHJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lorg/qiyi/basecore/f/b/com3;->drC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/f/b/com3;->iHH:Lorg/qiyi/basecore/f/b/com4;

    iget-object v1, p0, Lorg/qiyi/basecore/f/b/com3;->apj:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/qiyi/basecore/f/b/com3;->iHJ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecore/f/b/com4;->onAddKey(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/f/b/com3;->iHH:Lorg/qiyi/basecore/f/b/com4;

    iget-object v1, p0, Lorg/qiyi/basecore/f/b/com3;->apj:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/qiyi/basecore/f/b/com3;->iHJ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecore/f/b/com4;->onRemoveKey(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0
.end method
