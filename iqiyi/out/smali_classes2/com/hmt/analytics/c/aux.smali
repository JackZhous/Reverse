.class public Lcom/hmt/analytics/c/aux;
.super Ljava/lang/Object;


# instance fields
.field private flag:Z

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hmt/analytics/c/aux;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public isFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hmt/analytics/c/aux;->flag:Z

    return v0
.end method

.method public setFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hmt/analytics/c/aux;->flag:Z

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hmt/analytics/c/aux;->msg:Ljava/lang/String;

    return-void
.end method
