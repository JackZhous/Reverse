.class public Lorg/qiyi/android/scan/c/a/com2;
.super Ljava/lang/Object;


# instance fields
.field private final hbd:Lorg/qiyi/android/scan/c/a/aux;

.field private final hbe:[Lorg/qiyi/android/scan/c/lpt1;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/scan/c/a/aux;[Lorg/qiyi/android/scan/c/lpt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/scan/c/a/com2;->hbd:Lorg/qiyi/android/scan/c/a/aux;

    iput-object p2, p0, Lorg/qiyi/android/scan/c/a/com2;->hbe:[Lorg/qiyi/android/scan/c/lpt1;

    return-void
.end method


# virtual methods
.method public final ciU()Lorg/qiyi/android/scan/c/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/scan/c/a/com2;->hbd:Lorg/qiyi/android/scan/c/a/aux;

    return-object v0
.end method

.method public final ciV()[Lorg/qiyi/android/scan/c/lpt1;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/scan/c/a/com2;->hbe:[Lorg/qiyi/android/scan/c/lpt1;

    return-object v0
.end method
