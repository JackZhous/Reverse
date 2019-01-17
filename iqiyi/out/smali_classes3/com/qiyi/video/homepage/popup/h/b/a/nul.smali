.class public Lcom/qiyi/video/homepage/popup/h/b/a/nul;
.super Lorg/qiyi/basecore/db/aux;


# instance fields
.field private eSC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/homepage/popup/h/b/a/com6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/qiyi/basecore/db/con;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/homepage/popup/h/b/a/com6;",
            ">;",
            "Lorg/qiyi/basecore/db/con;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lorg/qiyi/basecore/db/aux;-><init>(Lorg/qiyi/basecore/db/con;)V

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/h/b/a/nul;->eSC:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected aQS()V
    .locals 2

    sget-object v0, Lcom/qiyi/video/homepage/popup/h/b/a/prn;->eSD:Lcom/qiyi/video/homepage/popup/h/b/a/com7;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/a/nul;->eSC:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/h/b/a/com7;->save(Ljava/util/List;)I

    return-void
.end method
