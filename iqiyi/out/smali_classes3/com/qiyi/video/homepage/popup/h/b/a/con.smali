.class public Lcom/qiyi/video/homepage/popup/h/b/a/con;
.super Lorg/qiyi/basecore/db/aux;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/db/con;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/db/aux;-><init>(Lorg/qiyi/basecore/db/con;)V

    return-void
.end method


# virtual methods
.method protected aQS()V
    .locals 1

    sget-object v0, Lcom/qiyi/video/homepage/popup/h/b/a/prn;->eSD:Lcom/qiyi/video/homepage/popup/h/b/a/com7;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/h/b/a/com7;->aRe()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/a/con;->ecP:Ljava/lang/Object;

    return-void
.end method
