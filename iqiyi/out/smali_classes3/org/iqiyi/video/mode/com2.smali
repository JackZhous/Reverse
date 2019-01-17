.class public Lorg/iqiyi/video/mode/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3b7114650a43dafbL


# instance fields
.field public fGg:Ljava/lang/String;

.field public fGh:J

.field public fGi:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/mode/com2;->fGg:Ljava/lang/String;

    iput-wide v2, p0, Lorg/iqiyi/video/mode/com2;->fGh:J

    iput-wide v2, p0, Lorg/iqiyi/video/mode/com2;->fGi:J

    return-void
.end method


# virtual methods
.method public hx(J)Lorg/iqiyi/video/mode/com2;
    .locals 1

    iput-wide p1, p0, Lorg/iqiyi/video/mode/com2;->fGh:J

    return-object p0
.end method

.method public hy(J)Lorg/iqiyi/video/mode/com2;
    .locals 1

    iput-wide p1, p0, Lorg/iqiyi/video/mode/com2;->fGi:J

    return-object p0
.end method

.method public zT(I)Lorg/iqiyi/video/mode/com2;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/mode/com2;->fGg:Ljava/lang/String;

    return-object p0
.end method
