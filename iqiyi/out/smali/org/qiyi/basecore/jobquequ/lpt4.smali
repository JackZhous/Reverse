.class public abstract Lorg/qiyi/basecore/jobquequ/lpt4;
.super Lorg/qiyi/basecore/jobquequ/con;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestParams:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/qiyi/basecore/jobquequ/con",
        "<TRequestParams;TResult;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected transient delayInMs:J

.field protected transient priority:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TResult;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/jobquequ/con;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Lorg/qiyi/basecore/jobquequ/r;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/jobquequ/r;",
            "Ljava/lang/Class",
            "<TResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/r;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/qiyi/basecore/jobquequ/lpt4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/r;->getPriority()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/jobquequ/lpt4;->priority:I

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/r;->cPX()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/basecore/jobquequ/lpt4;->delayInMs:J

    return-void
.end method


# virtual methods
.method public final getDelayInMs()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/basecore/jobquequ/lpt4;->delayInMs:J

    return-wide v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/jobquequ/lpt4;->priority:I

    return v0
.end method
