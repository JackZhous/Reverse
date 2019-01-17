.class Lcom/iqiyi/video/download/h/com1;
.super Lcom/iqiyi/video/download/u/com1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/video/download/u/con",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lorg/qiyi/video/module/download/exbean/lpt3;",
        ">;>.com/iqiyi/video/download/u/com1;"
    }
.end annotation


# instance fields
.field final synthetic ebu:Lcom/iqiyi/video/download/h/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/h/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/h/com1;->ebu:Lcom/iqiyi/video/download/h/prn;

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/u/com1;-><init>(Lcom/iqiyi/video/download/u/con;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com1;->ebu:Lcom/iqiyi/video/download/h/prn;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/prn;->ebt:Lcom/iqiyi/video/download/h/nul;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/h/nul;->a(Lcom/iqiyi/video/download/h/nul;Z)Z

    return-void
.end method
