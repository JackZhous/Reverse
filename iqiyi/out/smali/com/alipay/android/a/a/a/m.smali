.class public final Lcom/alipay/android/a/a/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field protected eK:Lcom/alipay/android/a/a/a/lpt3;

.field protected eM:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected eN:Lcom/alipay/android/a/a/a/n;


# direct methods
.method public constructor <init>(Lcom/alipay/android/a/a/a/lpt3;Ljava/lang/Class;Lcom/alipay/android/a/a/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/a/a/a/lpt3;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alipay/android/a/a/a/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/a/a/a/m;->eK:Lcom/alipay/android/a/a/a/lpt3;

    iput-object p2, p0, Lcom/alipay/android/a/a/a/m;->eM:Ljava/lang/Class;

    iput-object p3, p0, Lcom/alipay/android/a/a/a/m;->eN:Lcom/alipay/android/a/a/a/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/alipay/android/a/a/a/m;->eN:Lcom/alipay/android/a/a/a/n;

    iget-object v1, p0, Lcom/alipay/android/a/a/a/m;->eM:Ljava/lang/Class;

    invoke-virtual {v0, p2, p3}, Lcom/alipay/android/a/a/a/n;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
