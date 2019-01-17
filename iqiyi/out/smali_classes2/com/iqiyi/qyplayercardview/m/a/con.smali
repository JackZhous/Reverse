.class public Lcom/iqiyi/qyplayercardview/m/a/con;
.super Ljava/lang/Object;


# instance fields
.field private EJ:Z

.field private dPI:I

.field private dPJ:Ljava/lang/String;

.field private dPK:Ljava/lang/String;

.field private dPL:Z

.field private nextUrl:Ljava/lang/String;

.field private tid:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iqiyi/qyplayercardview/m/a/con;->dPI:I

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/m/a/con;->dPJ:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/m/a/con;->dPK:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/iqiyi/qyplayercardview/m/a/con;->dPL:Z

    iput-boolean p5, p0, Lcom/iqiyi/qyplayercardview/m/a/con;->EJ:Z

    iput-object p6, p0, Lcom/iqiyi/qyplayercardview/m/a/con;->nextUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/iqiyi/qyplayercardview/m/a/con;->tid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aLK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a/con;->dPJ:Ljava/lang/String;

    return-object v0
.end method

.method public aLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a/con;->dPK:Ljava/lang/String;

    return-object v0
.end method

.method public getNextUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a/con;->nextUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a/con;->tid:Ljava/lang/String;

    return-object v0
.end method
