.class Lcom/iqiyi/video/qyplayersdk/player/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final erF:Z

.field final erG:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final erH:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/player/c;->erF:Z

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/player/c;->erG:Ljava/lang/Object;

    iput-object p3, p0, Lcom/iqiyi/video/qyplayersdk/player/c;->erH:Ljava/lang/Object;

    return-void
.end method
