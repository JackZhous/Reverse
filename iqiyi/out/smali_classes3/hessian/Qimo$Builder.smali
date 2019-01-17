.class public Lhessian/Qimo$Builder;
.super Ljava/lang/Object;


# instance fields
.field private album_id:Ljava/lang/String;

.field private cid:I

.field private nFromSource:I

.field private pListId:Ljava/lang/String;

.field private playTime:I

.field private resolution:I

.field private tv_id:Ljava/lang/String;

.field private videoName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhessian/Qimo$Builder;->album_id:Ljava/lang/String;

    iput-object p2, p0, Lhessian/Qimo$Builder;->tv_id:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lhessian/Qimo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhessian/Qimo$Builder;->album_id:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lhessian/Qimo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhessian/Qimo$Builder;->tv_id:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lhessian/Qimo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhessian/Qimo$Builder;->videoName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lhessian/Qimo$Builder;)I
    .locals 1

    iget v0, p0, Lhessian/Qimo$Builder;->playTime:I

    return v0
.end method

.method static synthetic access$500(Lhessian/Qimo$Builder;)I
    .locals 1

    iget v0, p0, Lhessian/Qimo$Builder;->nFromSource:I

    return v0
.end method

.method static synthetic access$600(Lhessian/Qimo$Builder;)I
    .locals 1

    iget v0, p0, Lhessian/Qimo$Builder;->cid:I

    return v0
.end method

.method static synthetic access$700(Lhessian/Qimo$Builder;)I
    .locals 1

    iget v0, p0, Lhessian/Qimo$Builder;->resolution:I

    return v0
.end method

.method static synthetic access$800(Lhessian/Qimo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhessian/Qimo$Builder;->pListId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public build()Lhessian/Qimo;
    .locals 2

    new-instance v0, Lhessian/Qimo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhessian/Qimo;-><init>(Lhessian/Qimo$Builder;Lhessian/Qimo$1;)V

    return-object v0
.end method

.method public cid(I)Lhessian/Qimo$Builder;
    .locals 0

    iput p1, p0, Lhessian/Qimo$Builder;->cid:I

    return-object p0
.end method

.method public nFromSource(I)Lhessian/Qimo$Builder;
    .locals 0

    iput p1, p0, Lhessian/Qimo$Builder;->nFromSource:I

    return-object p0
.end method

.method public pListId(Ljava/lang/String;)Lhessian/Qimo$Builder;
    .locals 0

    iput-object p1, p0, Lhessian/Qimo$Builder;->pListId:Ljava/lang/String;

    return-object p0
.end method

.method public playTime(I)Lhessian/Qimo$Builder;
    .locals 0

    iput p1, p0, Lhessian/Qimo$Builder;->playTime:I

    return-object p0
.end method

.method public resolution(I)Lhessian/Qimo$Builder;
    .locals 0

    iput p1, p0, Lhessian/Qimo$Builder;->resolution:I

    return-object p0
.end method

.method public videoName(Ljava/lang/String;)Lhessian/Qimo$Builder;
    .locals 0

    iput-object p1, p0, Lhessian/Qimo$Builder;->videoName:Ljava/lang/String;

    return-object p0
.end method
