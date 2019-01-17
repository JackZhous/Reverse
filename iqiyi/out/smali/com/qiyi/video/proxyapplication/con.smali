.class Lcom/qiyi/video/proxyapplication/con;
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
.field final synthetic eXC:Lcom/qiyi/video/proxyapplication/aux;


# direct methods
.method constructor <init>(Lcom/qiyi/video/proxyapplication/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/proxyapplication/con;->eXC:Lcom/qiyi/video/proxyapplication/aux;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qiyi/video/proxyapplication/con;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
