.class Lcom/iqiyi/video/download/h/com2;
.super Lcom/iqiyi/video/download/u/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/video/download/u/con",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ebt:Lcom/iqiyi/video/download/h/nul;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/h/nul;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/h/com2;->ebt:Lcom/iqiyi/video/download/h/nul;

    iput-object p2, p0, Lcom/iqiyi/video/download/h/com2;->val$list:Ljava/util/List;

    invoke-direct {p0}, Lcom/iqiyi/video/download/u/con;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/h/com2;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com2;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, p0, Lcom/iqiyi/video/download/h/com2;->val$list:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/h/nul;->cH(Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
