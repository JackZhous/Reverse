.class public Lcom/iqiyi/hcim/utils/ProgressTask;
.super Ljava/lang/Object;


# instance fields
.field private callback:Lcom/iqiyi/hcim/utils/ProgressTask$Callback;

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
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/hcim/utils/ProgressTask$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/hcim/utils/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/hcim/utils/con;-><init>(Lcom/iqiyi/hcim/utils/ProgressTask;)V

    iput-object v0, p0, Lcom/iqiyi/hcim/utils/ProgressTask;->mAsyncTask:Landroid/os/AsyncTask;

    iput-object p1, p0, Lcom/iqiyi/hcim/utils/ProgressTask;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/hcim/utils/ProgressTask;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/hcim/utils/ProgressTask;->param:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/hcim/utils/ProgressTask;->callback:Lcom/iqiyi/hcim/utils/ProgressTask$Callback;

    return-void
.end method

.method static synthetic access$000(Lcom/iqiyi/hcim/utils/ProgressTask;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/utils/ProgressTask;->dialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$002(Lcom/iqiyi/hcim/utils/ProgressTask;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/utils/ProgressTask;->dialog:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic access$100(Lcom/iqiyi/hcim/utils/ProgressTask;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/utils/ProgressTask;->message:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/iqiyi/hcim/utils/ProgressTask;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/utils/ProgressTask;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/iqiyi/hcim/utils/ProgressTask;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/utils/ProgressTask;->param:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/iqiyi/hcim/utils/ProgressTask;)Lcom/iqiyi/hcim/utils/ProgressTask$Callback;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/utils/ProgressTask;->callback:Lcom/iqiyi/hcim/utils/ProgressTask$Callback;

    return-object v0
.end method

.method private start()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/hcim/utils/ProgressTask;->mAsyncTask:Landroid/os/AsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static start(Landroid/content/Context;ILjava/lang/String;Lcom/iqiyi/hcim/utils/ProgressTask$Callback;)V
    .locals 2

    new-instance v0, Lcom/iqiyi/hcim/utils/ProgressTask;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/iqiyi/hcim/utils/ProgressTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/hcim/utils/ProgressTask$Callback;)V

    invoke-direct {v0}, Lcom/iqiyi/hcim/utils/ProgressTask;->start()V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/hcim/utils/ProgressTask$Callback;)V
    .locals 2

    new-instance v0, Lcom/iqiyi/hcim/utils/ProgressTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/iqiyi/hcim/utils/ProgressTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/hcim/utils/ProgressTask$Callback;)V

    invoke-direct {v0}, Lcom/iqiyi/hcim/utils/ProgressTask;->start()V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/hcim/utils/ProgressTask$Callback;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/hcim/utils/ProgressTask;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iqiyi/hcim/utils/ProgressTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/hcim/utils/ProgressTask$Callback;)V

    invoke-direct {v0}, Lcom/iqiyi/hcim/utils/ProgressTask;->start()V

    return-void
.end method
