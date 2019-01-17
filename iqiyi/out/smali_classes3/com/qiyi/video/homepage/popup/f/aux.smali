.class public Lcom/qiyi/video/homepage/popup/f/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/video/homepage/popup/f/nul;


# static fields
.field private static eQK:Lcom/qiyi/video/homepage/popup/f/aux;


# instance fields
.field private eQJ:Lcom/qiyi/video/homepage/popup/f/nul;

.field public eQL:Z

.field public eQM:Z

.field public eQN:I

.field public eQO:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/qiyi/video/homepage/popup/f/aux;->eQL:Z

    iput-boolean v1, p0, Lcom/qiyi/video/homepage/popup/f/aux;->eQM:Z

    const/16 v0, 0xe10

    iput v0, p0, Lcom/qiyi/video/homepage/popup/f/aux;->eQN:I

    iput v1, p0, Lcom/qiyi/video/homepage/popup/f/aux;->eQO:I

    return-void
.end method

.method public static bik()Lcom/qiyi/video/homepage/popup/f/aux;
    .locals 1

    sget-object v0, Lcom/qiyi/video/homepage/popup/f/aux;->eQK:Lcom/qiyi/video/homepage/popup/f/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qiyi/video/homepage/popup/f/aux;

    invoke-direct {v0}, Lcom/qiyi/video/homepage/popup/f/aux;-><init>()V

    sput-object v0, Lcom/qiyi/video/homepage/popup/f/aux;->eQK:Lcom/qiyi/video/homepage/popup/f/aux;

    :cond_0
    sget-object v0, Lcom/qiyi/video/homepage/popup/f/aux;->eQK:Lcom/qiyi/video/homepage/popup/f/aux;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/qiyi/video/homepage/popup/f/con;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/qiyi/video/homepage/popup/f/aux;->a(Lcom/qiyi/video/homepage/popup/f/con;I)V

    return-void
.end method

.method public a(Lcom/qiyi/video/homepage/popup/f/con;I)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/aux;->eQJ:Lcom/qiyi/video/homepage/popup/f/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/aux;->eQJ:Lcom/qiyi/video/homepage/popup/f/nul;

    invoke-interface {v0, p1, p2}, Lcom/qiyi/video/homepage/popup/f/nul;->a(Lcom/qiyi/video/homepage/popup/f/con;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/qiyi/video/homepage/popup/f/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/f/aux;->eQJ:Lcom/qiyi/video/homepage/popup/f/nul;

    return-void
.end method

.method public b(ZZI)V
    .locals 1

    iput-boolean p2, p0, Lcom/qiyi/video/homepage/popup/f/aux;->eQM:Z

    iput-boolean p1, p0, Lcom/qiyi/video/homepage/popup/f/aux;->eQL:Z

    iput p3, p0, Lcom/qiyi/video/homepage/popup/f/aux;->eQN:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/qiyi/video/homepage/popup/f/aux;->eQO:I

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/aux;->eQJ:Lcom/qiyi/video/homepage/popup/f/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/aux;->eQJ:Lcom/qiyi/video/homepage/popup/f/nul;

    invoke-interface {v0, p1, p2, p3}, Lcom/qiyi/video/homepage/popup/f/nul;->b(ZZI)V

    :cond_0
    return-void
.end method
