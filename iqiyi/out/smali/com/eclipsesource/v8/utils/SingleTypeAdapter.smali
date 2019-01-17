.class public abstract Lcom/eclipsesource/v8/utils/SingleTypeAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/eclipsesource/v8/utils/TypeAdapter;


# instance fields
.field private typeToAdapt:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/eclipsesource/v8/utils/SingleTypeAdapter;->typeToAdapt:I

    return-void
.end method


# virtual methods
.method public adapt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/eclipsesource/v8/utils/SingleTypeAdapter;->typeToAdapt:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/eclipsesource/v8/utils/SingleTypeAdapter;->adapt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/eclipsesource/v8/utils/TypeAdapter;->DEFAULT:Ljava/lang/Object;

    goto :goto_0
.end method

.method public abstract adapt(Ljava/lang/Object;)Ljava/lang/Object;
.end method
