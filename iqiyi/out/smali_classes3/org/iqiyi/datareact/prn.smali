.class final Lorg/iqiyi/datareact/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/datareact/com7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/datareact/com7",
        "<",
        "Lorg/iqiyi/datareact/aux;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fmZ:Lorg/iqiyi/datareact/lpt3;

.field final synthetic val$object:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/iqiyi/datareact/lpt3;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/datareact/prn;->fmZ:Lorg/iqiyi/datareact/lpt3;

    iput-object p2, p0, Lorg/iqiyi/datareact/prn;->val$object:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/datareact/aux;)V
    .locals 4
    .param p1    # Lorg/iqiyi/datareact/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/datareact/prn;->fmZ:Lorg/iqiyi/datareact/lpt3;

    iget-object v0, v0, Lorg/iqiyi/datareact/lpt3;->method:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/iqiyi/datareact/prn;->val$object:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lorg/iqiyi/datareact/aux;

    invoke-virtual {p0, p1}, Lorg/iqiyi/datareact/prn;->a(Lorg/iqiyi/datareact/aux;)V

    return-void
.end method
