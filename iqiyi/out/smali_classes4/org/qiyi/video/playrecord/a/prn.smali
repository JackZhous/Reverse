.class public Lorg/qiyi/video/playrecord/a/prn;
.super Ljava/lang/Object;


# instance fields
.field private jGe:Ljava/lang/String;

.field private jGf:Lorg/qiyi/video/playrecord/model/a/com3;

.field private jGg:Z

.field private jGh:Z

.field public jGi:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/qiyi/video/playrecord/model/a/com3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/video/playrecord/a/prn;->jGi:I

    iput-object p1, p0, Lorg/qiyi/video/playrecord/a/prn;->jGe:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/video/playrecord/a/prn;->jGf:Lorg/qiyi/video/playrecord/model/a/com3;

    return-void
.end method


# virtual methods
.method public diw()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/playrecord/a/prn;->jGg:Z

    return v0
.end method

.method public dix()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/playrecord/a/prn;->jGh:Z

    return v0
.end method

.method public diy()Lorg/qiyi/video/playrecord/model/a/com3;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/prn;->jGf:Lorg/qiyi/video/playrecord/model/a/com3;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/prn;->jGe:Ljava/lang/String;

    return-object v0
.end method

.method public zX(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/playrecord/a/prn;->jGh:Z

    return-void
.end method

.method public zY(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/playrecord/a/prn;->jGg:Z

    return-void
.end method
