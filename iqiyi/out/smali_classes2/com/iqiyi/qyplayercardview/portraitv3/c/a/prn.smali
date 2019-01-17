.class public Lcom/iqiyi/qyplayercardview/portraitv3/c/a/prn;
.super Ljava/lang/Object;


# instance fields
.field private cem:Ljava/lang/String;

.field private mAtoken:Ljava/lang/String;

.field private mDay:I

.field private mUid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public agN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/prn;->cem:Ljava/lang/String;

    return-object v0
.end method

.method public getAtoken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/prn;->mAtoken:Ljava/lang/String;

    return-object v0
.end method

.method public getDay()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/prn;->mDay:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/prn;->mUid:Ljava/lang/String;

    return-object v0
.end method

.method public rY(I)Lcom/iqiyi/qyplayercardview/portraitv3/c/a/prn;
    .locals 0

    iput p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/prn;->mDay:I

    return-object p0
.end method

.method public tT(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/portraitv3/c/a/prn;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/prn;->cem:Ljava/lang/String;

    return-object p0
.end method

.method public tU(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/portraitv3/c/a/prn;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/prn;->mUid:Ljava/lang/String;

    return-object p0
.end method

.method public tV(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/portraitv3/c/a/prn;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/prn;->mAtoken:Ljava/lang/String;

    return-object p0
.end method
