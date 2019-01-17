.class public Lorg/iqiyi/video/mode/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private fGc:I

.field private fGd:Ljava/lang/String;

.field private fGe:Ljava/lang/String;

.field private fGf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/mode/nul;->fGf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public GH(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/mode/nul;->fGd:Ljava/lang/String;

    return-void
.end method

.method public GI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/mode/nul;->fGe:Ljava/lang/String;

    return-void
.end method

.method public byE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/nul;->fGd:Ljava/lang/String;

    return-object v0
.end method

.method public byF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/nul;->fGe:Ljava/lang/String;

    return-object v0
.end method

.method public zS(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/mode/nul;->fGc:I

    return-void
.end method
