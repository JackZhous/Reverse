.class public Lorg/qiyi/basecard/common/b/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/b/com4;


# instance fields
.field private iwb:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/b/aux;->iwb:Z

    return-void
.end method

.method public static cLB()Lorg/qiyi/basecard/common/b/aux;
    .locals 1

    const-string/jumbo v0, "CardCachedConfig"

    invoke-static {v0}, Lorg/qiyi/basecard/common/statics/prn;->TJ(Ljava/lang/String;)Lorg/qiyi/basecard/common/b/com4;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/b/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/common/b/aux;

    invoke-direct {v0}, Lorg/qiyi/basecard/common/b/aux;-><init>()V

    invoke-static {v0}, Lorg/qiyi/basecard/common/statics/prn;->a(Lorg/qiyi/basecard/common/b/com4;)Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public cLA()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/b/aux;->iwb:Z

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "CardCachedConfig"

    return-object v0
.end method
