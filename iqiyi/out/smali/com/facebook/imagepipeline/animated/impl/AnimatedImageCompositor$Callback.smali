.class public interface abstract Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getCachedBitmap(I)Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onIntermediateResult(ILandroid/graphics/Bitmap;)V
.end method
