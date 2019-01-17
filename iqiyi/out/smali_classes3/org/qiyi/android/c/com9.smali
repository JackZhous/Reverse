.class public Lorg/qiyi/android/c/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gAE:Lorg/qiyi/android/c/com7;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/c/com7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/c/com9;->gAE:Lorg/qiyi/android/c/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/c/com9;->gAE:Lorg/qiyi/android/c/com7;

    invoke-virtual {v0}, Lorg/qiyi/android/c/com7;->dismiss()V

    return-void
.end method
