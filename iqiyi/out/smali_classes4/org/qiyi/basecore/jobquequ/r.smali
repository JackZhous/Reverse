.class public Lorg/qiyi/basecore/jobquequ/r;
.super Ljava/lang/Object;


# instance fields
.field private groupId:Ljava/lang/String;

.field private iJg:J

.field private persistent:Z

.field private priority:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/jobquequ/r;->groupId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/jobquequ/r;->persistent:Z

    iput p1, p0, Lorg/qiyi/basecore/jobquequ/r;->priority:I

    return-void
.end method


# virtual methods
.method public cPX()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/basecore/jobquequ/r;->iJg:J

    return-wide v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/r;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/jobquequ/r;->priority:I

    return v0
.end method

.method public iX(J)Lorg/qiyi/basecore/jobquequ/r;
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/basecore/jobquequ/r;->iJg:J

    return-object p0
.end method
