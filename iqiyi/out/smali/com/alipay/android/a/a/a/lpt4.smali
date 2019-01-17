.class public final Lcom/alipay/android/a/a/a/lpt4;
.super Lcom/alipay/android/a/a/a/k;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/android/a/a/a/k;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/a/a/a/lpt4;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/alipay/android/a/a/a/lpt4;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/a/a/a/lpt4;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/alipay/android/a/a/a/com1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/alipay/android/a/a/a/com1;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/alipay/android/a/a/a/l;

    new-instance v1, Lcom/alipay/android/a/a/a/lpt5;

    invoke-direct {v1, p0, p2}, Lcom/alipay/android/a/a/a/lpt5;-><init>(Lcom/alipay/android/a/a/a/lpt4;Lcom/alipay/android/a/a/a/com1;)V

    invoke-direct {v0, v1}, Lcom/alipay/android/a/a/a/l;-><init>(Lcom/alipay/android/a/a/a/lpt3;)V

    invoke-virtual {v0, p1}, Lcom/alipay/android/a/a/a/l;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
