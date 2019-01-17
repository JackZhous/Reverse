.class final Lorg/qiyi/basecard/common/b/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/f/b/com4;


# instance fields
.field final synthetic iwc:Lorg/qiyi/basecard/common/b/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/b/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/b/com1;->iwc:Lorg/qiyi/basecard/common/b/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddKey(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/b/com1;->iwc:Lorg/qiyi/basecard/common/b/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/b/com1;->iwc:Lorg/qiyi/basecard/common/b/com2;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/b/com2;->onResult(Z)V

    :cond_0
    return-void
.end method

.method public onRemoveKey(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method
