.class public Lcom/iqiyi/publisher/f/a/prn;
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
.field private FC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private cdd:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public To()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/publisher/f/a/prn;->FC:Ljava/util/List;

    return-object v0
.end method

.method public aQ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/publisher/f/a/prn;->FC:Ljava/util/List;

    return-void
.end method

.method public ale()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/f/a/prn;->cdd:Z

    return v0
.end method

.method public fQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/publisher/f/a/prn;->cdd:Z

    return-void
.end method
