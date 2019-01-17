.class public Lcom/iqiyi/paopao/base/utils/o;
.super Ljava/lang/Object;


# instance fields
.field private bhd:Lcom/iqiyi/paopao/base/utils/q;

.field private context:Landroid/content/Context;

.field private dialog:Landroid/app/ProgressDialog;

.field private mAsyncTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private param:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/base/utils/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/paopao/base/utils/p;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/base/utils/p;-><init>(Lcom/iqiyi/paopao/base/utils/o;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/base/utils/o;->mAsyncTask:Landroid/os/AsyncTask;

    iput-object p1, p0, Lcom/iqiyi/paopao/base/utils/o;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/paopao/base/utils/o;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/paopao/base/utils/o;->param:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/paopao/base/utils/o;->bhd:Lcom/iqiyi/paopao/base/utils/q;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/base/utils/o;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/base/utils/o;->dialog:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/base/utils/o;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/utils/o;->message:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/base/utils/q;)V
    .locals 2

    new-instance v0, Lcom/iqiyi/paopao/base/utils/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/iqiyi/paopao/base/utils/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/base/utils/q;)V

    invoke-direct {v0}, Lcom/iqiyi/paopao/base/utils/o;->start()V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/base/utils/o;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/utils/o;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/base/utils/o;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/utils/o;->param:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/base/utils/o;)Lcom/iqiyi/paopao/base/utils/q;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/utils/o;->bhd:Lcom/iqiyi/paopao/base/utils/q;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/base/utils/o;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/utils/o;->dialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private start()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/base/utils/o;->mAsyncTask:Landroid/os/AsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
