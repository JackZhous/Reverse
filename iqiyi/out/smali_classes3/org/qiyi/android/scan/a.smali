.class public final Lorg/qiyi/android/scan/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/scan/c/lpt2;


# instance fields
.field private final gXZ:Lorg/qiyi/android/scan/ViewfinderView;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/scan/ViewfinderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/scan/a;->gXZ:Lorg/qiyi/android/scan/ViewfinderView;

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/scan/c/lpt1;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/scan/a;->gXZ:Lorg/qiyi/android/scan/ViewfinderView;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/scan/ViewfinderView;->b(Lorg/qiyi/android/scan/c/lpt1;)V

    return-void
.end method
