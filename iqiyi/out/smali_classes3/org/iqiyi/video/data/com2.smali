.class public Lorg/iqiyi/video/data/com2;
.super Ljava/lang/Object;


# instance fields
.field public JX:Ljava/lang/String;

.field public JY:Ljava/lang/String;

.field public JZ:Ljava/lang/String;

.field public fsp:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/iqiyi/video/data/com2;->status:I

    iput v0, p0, Lorg/iqiyi/video/data/com2;->fsp:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/data/com2;->JX:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/data/com2;->JY:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/data/com2;->JZ:Ljava/lang/String;

    return-void
.end method
