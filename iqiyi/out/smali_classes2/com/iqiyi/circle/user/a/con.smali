.class public Lcom/iqiyi/circle/user/a/con;
.super Ljava/lang/Object;


# instance fields
.field private ys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/circle/user/a/aux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/circle/user/a/aux;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/circle/user/a/con;->ys:Ljava/util/List;

    return-void
.end method

.method public lJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/circle/user/a/aux;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/circle/user/a/con;->ys:Ljava/util/List;

    return-object v0
.end method
