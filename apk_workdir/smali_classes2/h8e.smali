.class public final Lh8e;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lo8e;

.field public final synthetic Y:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lo8e;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh8e;->X:Lo8e;

    iput-object p2, p0, Lh8e;->Y:Landroid/graphics/RectF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh8e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh8e;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lh8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lh8e;

    iget-object v0, p0, Lh8e;->X:Lo8e;

    iget-object v1, p0, Lh8e;->Y:Landroid/graphics/RectF;

    invoke-direct {p1, v0, v1, p2}, Lh8e;-><init>(Lo8e;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Lo8e;->L0:[Lwq7;

    iget-object p1, p0, Lh8e;->X:Lo8e;

    invoke-virtual {p1}, Lo8e;->u()Lou5;

    move-result-object v0

    iget-object v1, p1, Lo8e;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lou5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh8e;->Y:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Lo8e;->x(Ljava/lang/String;Landroid/graphics/RectF;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
