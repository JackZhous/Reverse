.class public Lcom/qiyi/video/homepage/popup/h/b/a/aux;
.super Lorg/qiyi/basecore/db/aux;


# instance fields
.field private eSB:Lcom/qiyi/video/homepage/popup/h/b/a/com6;


# direct methods
.method public constructor <init>(Lcom/qiyi/video/homepage/popup/h/b/a/com6;Lorg/qiyi/basecore/db/con;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/qiyi/basecore/db/aux;-><init>(Lorg/qiyi/basecore/db/con;)V

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/h/b/a/aux;->eSB:Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    return-void
.end method


# virtual methods
.method protected aQS()V
    .locals 2

    sget-object v0, Lcom/qiyi/video/homepage/popup/h/b/a/prn;->eSD:Lcom/qiyi/video/homepage/popup/h/b/a/com7;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/a/aux;->eSB:Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/h/b/a/com7;->d(Lcom/qiyi/video/homepage/popup/h/b/a/com6;)I

    return-void
.end method
