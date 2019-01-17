.class final Lorg/qiyi/pluginlibrary/f/com4;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic arB:Landroid/content/Context;

.field final synthetic cTS:Z

.field final synthetic dXr:I

.field final synthetic jjg:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/pluginlibrary/f/com4;->arB:Landroid/content/Context;

    iput-boolean p2, p0, Lorg/qiyi/pluginlibrary/f/com4;->cTS:Z

    iput-object p3, p0, Lorg/qiyi/pluginlibrary/f/com4;->jjg:Ljava/lang/String;

    iput p4, p0, Lorg/qiyi/pluginlibrary/f/com4;->dXr:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/qiyi/pluginlibrary/f/com4;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/com4;->arB:Landroid/content/Context;

    iget-boolean v1, p0, Lorg/qiyi/pluginlibrary/f/com4;->cTS:Z

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/f/com4;->jjg:Ljava/lang/String;

    iget v3, p0, Lorg/qiyi/pluginlibrary/f/com4;->dXr:I

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/pluginlibrary/f/con;->c(Landroid/content/Context;ZLjava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0
.end method
