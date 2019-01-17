.class public final Lorg/qiyi/basecard/v3/viewmodelholder/CardViewModelPool;
.super Landroid/support/v7/widget/RecyclerView$RecycledViewPool;


# static fields
.field private static final INSTANCE:Lorg/qiyi/basecard/v3/viewmodelholder/CardViewModelPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/viewmodelholder/CardViewModelPool;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardViewModelPool;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/v3/viewmodelholder/CardViewModelPool;->INSTANCE:Lorg/qiyi/basecard/v3/viewmodelholder/CardViewModelPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/qiyi/basecard/v3/viewmodelholder/CardViewModelPool;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/v3/viewmodelholder/CardViewModelPool;->INSTANCE:Lorg/qiyi/basecard/v3/viewmodelholder/CardViewModelPool;

    return-object v0
.end method
