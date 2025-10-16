.class public final synthetic Lz77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt1;


# instance fields
.field public final synthetic X:Lv97;

.field public final synthetic Y:Landroid/graphics/Rect;

.field public final synthetic Z:Lt77;

.field public final synthetic a:Lb87;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lv97;

.field public final synthetic o:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Lb87;Ljava/util/concurrent/Executor;Lv97;Landroid/graphics/Matrix;Lv97;Landroid/graphics/Rect;Lt77;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz77;->a:Lb87;

    iput-object p2, p0, Lz77;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lz77;->c:Lv97;

    iput-object p4, p0, Lz77;->o:Landroid/graphics/Matrix;

    iput-object p5, p0, Lz77;->X:Lv97;

    iput-object p6, p0, Lz77;->Y:Landroid/graphics/Rect;

    iput-object p7, p0, Lz77;->Z:Lt77;

    return-void
.end method


# virtual methods
.method public final k(Lyt1;)Ljava/lang/String;
    .locals 8

    new-instance v0, La87;

    iget-object v1, p0, Lz77;->a:Lb87;

    iget-object v2, p0, Lz77;->c:Lv97;

    iget-object v3, p0, Lz77;->o:Landroid/graphics/Matrix;

    iget-object v4, p0, Lz77;->X:Lv97;

    iget-object v5, p0, Lz77;->Y:Landroid/graphics/Rect;

    iget-object v6, p0, Lz77;->Z:Lt77;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, La87;-><init>(Lb87;Lv97;Landroid/graphics/Matrix;Lv97;Landroid/graphics/Rect;Lt77;Lyt1;)V

    iget-object p1, p0, Lz77;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "analyzeImage"

    return-object p1
.end method
