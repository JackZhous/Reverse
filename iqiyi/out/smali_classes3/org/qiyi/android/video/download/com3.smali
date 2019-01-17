.class Lorg/qiyi/android/video/download/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x631b6d78f02321fcL


# instance fields
.field private hwV:Ljava/lang/String;

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/download/com3;->hwV:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/android/video/download/com3;->packageName:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/download/com3;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/download/com3;->hwV:Ljava/lang/String;

    return-object v0
.end method
