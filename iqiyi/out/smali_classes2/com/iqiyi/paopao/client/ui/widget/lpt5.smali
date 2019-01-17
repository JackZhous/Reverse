.class Lcom/iqiyi/paopao/client/ui/widget/lpt5;
.super Ljava/lang/Object;


# instance fields
.field private final bGr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/paopao/client/ui/widget/lpt4;",
            ">;"
        }
    .end annotation
.end field

.field private duration:I


# direct methods
.method static synthetic c(Lcom/iqiyi/paopao/client/ui/widget/lpt5;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/lpt5;->bGr:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/ui/widget/lpt5;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/lpt5;->duration:I

    return v0
.end method


# virtual methods
.method d(Lcom/iqiyi/paopao/client/ui/widget/lpt4;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/lpt5;->bGr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
