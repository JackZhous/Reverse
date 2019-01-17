.class Lorg/qiyi/card/v3/pop/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jao:Lorg/qiyi/card/v3/pop/i;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/pop/i;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/pop/k;->jao:Lorg/qiyi/card/v3/pop/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/k;->jao:Lorg/qiyi/card/v3/pop/i;

    sget-object v1, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;->AUTO:Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/pop/i;->dismissPopWindow(Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;)V

    return-void
.end method
