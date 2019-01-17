.class Lcom/iqiyi/video/download/u/prn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public egS:Lcom/iqiyi/video/download/u/con;

.field public mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/download/u/con;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/download/u/con;",
            "TData;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/video/download/u/prn;->egS:Lcom/iqiyi/video/download/u/con;

    iput-object p2, p0, Lcom/iqiyi/video/download/u/prn;->mResult:Ljava/lang/Object;

    return-void
.end method
