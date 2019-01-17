.class public final Lorg/qiyi/android/scan/c/a/prn;
.super Ljava/lang/Object;


# instance fields
.field private final haY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private final haZ:Ljava/lang/String;

.field private final haa:[B

.field private hba:Ljava/lang/Object;

.field private final hbb:I

.field private final hbc:I

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/scan/c/a/prn;->haa:[B

    iput-object p2, p0, Lorg/qiyi/android/scan/c/a/prn;->text:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/scan/c/a/prn;->haY:Ljava/util/List;

    iput-object p4, p0, Lorg/qiyi/android/scan/c/a/prn;->haZ:Ljava/lang/String;

    iput p6, p0, Lorg/qiyi/android/scan/c/a/prn;->hbb:I

    iput p5, p0, Lorg/qiyi/android/scan/c/a/prn;->hbc:I

    return-void
.end method


# virtual methods
.method public aO(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/scan/c/a/prn;->hba:Ljava/lang/Object;

    return-void
.end method

.method public ciN()[B
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/scan/c/a/prn;->haa:[B

    return-object v0
.end method

.method public ciO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/scan/c/a/prn;->haY:Ljava/util/List;

    return-object v0
.end method

.method public ciP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/scan/c/a/prn;->haZ:Ljava/lang/String;

    return-object v0
.end method

.method public ciQ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/scan/c/a/prn;->hba:Ljava/lang/Object;

    return-object v0
.end method

.method public ciR()Z
    .locals 1

    iget v0, p0, Lorg/qiyi/android/scan/c/a/prn;->hbb:I

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/scan/c/a/prn;->hbc:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ciS()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/scan/c/a/prn;->hbb:I

    return v0
.end method

.method public ciT()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/scan/c/a/prn;->hbc:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/scan/c/a/prn;->text:Ljava/lang/String;

    return-object v0
.end method
