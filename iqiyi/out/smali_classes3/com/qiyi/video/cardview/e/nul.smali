.class public Lcom/qiyi/video/cardview/e/nul;
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
.field public eKO:Lcom/qiyi/video/cardview/e/prn;

.field public eKP:Lcom/qiyi/video/cardview/a/aux;

.field public mActionStatistics:[Ljava/lang/Object;

.field public mData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mIndex:I


# direct methods
.method public constructor <init>(Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyi/video/cardview/a/aux;",
            "TT;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/qiyi/video/cardview/e/prn;->eKQ:Lcom/qiyi/video/cardview/e/prn;

    iput-object v0, p0, Lcom/qiyi/video/cardview/e/nul;->eKO:Lcom/qiyi/video/cardview/e/prn;

    iput-object v1, p0, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    iput-object v1, p0, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/video/cardview/e/nul;->mIndex:I

    iput-object v1, p0, Lcom/qiyi/video/cardview/e/nul;->mActionStatistics:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iput-object p2, p0, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyi/video/cardview/e/prn;",
            "Lcom/qiyi/video/cardview/a/aux;",
            "TT;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/qiyi/video/cardview/e/prn;->eKQ:Lcom/qiyi/video/cardview/e/prn;

    iput-object v0, p0, Lcom/qiyi/video/cardview/e/nul;->eKO:Lcom/qiyi/video/cardview/e/prn;

    iput-object v1, p0, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    iput-object v1, p0, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/video/cardview/e/nul;->mIndex:I

    iput-object v1, p0, Lcom/qiyi/video/cardview/e/nul;->mActionStatistics:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/qiyi/video/cardview/e/nul;->eKO:Lcom/qiyi/video/cardview/e/prn;

    iput-object p2, p0, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iput-object p3, p0, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyi/video/cardview/e/prn;",
            "Lcom/qiyi/video/cardview/a/aux;",
            "TT;I)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/qiyi/video/cardview/e/prn;->eKQ:Lcom/qiyi/video/cardview/e/prn;

    iput-object v0, p0, Lcom/qiyi/video/cardview/e/nul;->eKO:Lcom/qiyi/video/cardview/e/prn;

    iput-object v1, p0, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    iput-object v1, p0, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/video/cardview/e/nul;->mIndex:I

    iput-object v1, p0, Lcom/qiyi/video/cardview/e/nul;->mActionStatistics:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/qiyi/video/cardview/e/nul;->eKO:Lcom/qiyi/video/cardview/e/prn;

    iput-object p2, p0, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iput-object p3, p0, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    iput p4, p0, Lcom/qiyi/video/cardview/e/nul;->mIndex:I

    return-void
.end method

.method public constructor <init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyi/video/cardview/e/prn;",
            "Lcom/qiyi/video/cardview/a/aux;",
            "TT;I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/qiyi/video/cardview/e/prn;->eKQ:Lcom/qiyi/video/cardview/e/prn;

    iput-object v0, p0, Lcom/qiyi/video/cardview/e/nul;->eKO:Lcom/qiyi/video/cardview/e/prn;

    iput-object v1, p0, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    iput-object v1, p0, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/video/cardview/e/nul;->mIndex:I

    iput-object v1, p0, Lcom/qiyi/video/cardview/e/nul;->mActionStatistics:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/qiyi/video/cardview/e/nul;->eKO:Lcom/qiyi/video/cardview/e/prn;

    iput-object p2, p0, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iput-object p3, p0, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    iput p4, p0, Lcom/qiyi/video/cardview/e/nul;->mIndex:I

    iput-object p5, p0, Lcom/qiyi/video/cardview/e/nul;->mActionStatistics:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyi/video/cardview/e/prn;",
            "Lcom/qiyi/video/cardview/a/aux;",
            "TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/qiyi/video/cardview/e/prn;->eKQ:Lcom/qiyi/video/cardview/e/prn;

    iput-object v0, p0, Lcom/qiyi/video/cardview/e/nul;->eKO:Lcom/qiyi/video/cardview/e/prn;

    iput-object v1, p0, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    iput-object v1, p0, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/video/cardview/e/nul;->mIndex:I

    iput-object v1, p0, Lcom/qiyi/video/cardview/e/nul;->mActionStatistics:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/qiyi/video/cardview/e/nul;->eKO:Lcom/qiyi/video/cardview/e/prn;

    iput-object p2, p0, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iput-object p3, p0, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    iput-object p4, p0, Lcom/qiyi/video/cardview/e/nul;->mActionStatistics:[Ljava/lang/Object;

    return-void
.end method
