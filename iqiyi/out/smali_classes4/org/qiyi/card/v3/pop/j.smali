.class Lorg/qiyi/card/v3/pop/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jao:Lorg/qiyi/card/v3/pop/i;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/pop/i;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/pop/j;->jao:Lorg/qiyi/card/v3/pop/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/j;->jao:Lorg/qiyi/card/v3/pop/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/card/v3/pop/i;->a(Lorg/qiyi/card/v3/pop/i;Z)V

    return-void
.end method
