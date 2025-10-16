.class public final Lp5a;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Ls5a;

.field public final synthetic Y:Landroid/graphics/Rect;

.field public final synthetic Z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ls5a;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp5a;->X:Ls5a;

    iput-object p2, p0, Lp5a;->Y:Landroid/graphics/Rect;

    iput-object p3, p0, Lp5a;->Z:Landroid/graphics/RectF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp5a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp5a;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lp5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lp5a;

    iget-object v0, p0, Lp5a;->Y:Landroid/graphics/Rect;

    iget-object v1, p0, Lp5a;->Z:Landroid/graphics/RectF;

    iget-object v2, p0, Lp5a;->X:Ls5a;

    invoke-direct {p1, v2, v0, v1, p2}, Lp5a;-><init>(Ls5a;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp5a;->X:Ls5a;

    invoke-virtual {p1}, Ls5a;->a()Lou5;

    move-result-object p1

    iget-object v0, p0, Lp5a;->X:Ls5a;

    iget-object v0, v0, Ls5a;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lou5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp5a;->X:Ls5a;

    iget-object v5, p0, Lp5a;->Y:Landroid/graphics/Rect;

    iget-object v3, p0, Lp5a;->Z:Landroid/graphics/RectF;

    iget-object p1, v2, Ls5a;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lo5a;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lo5a;-><init>(Ljava/lang/String;Ls5a;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
