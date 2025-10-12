.class public final Ls2c;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lc3c;

.field public final synthetic Y:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lc3c;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls2c;->X:Lc3c;

    iput-object p2, p0, Ls2c;->Y:Landroid/graphics/RectF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls2c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls2c;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ls2c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ls2c;

    iget-object v0, p0, Ls2c;->X:Lc3c;

    iget-object v1, p0, Ls2c;->Y:Landroid/graphics/RectF;

    invoke-direct {p1, v0, v1, p2}, Ls2c;-><init>(Lc3c;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Lc3c;->U0:[Lpl7;

    iget-object p1, p0, Ls2c;->X:Lc3c;

    invoke-virtual {p1}, Lc3c;->v()Lyq5;

    move-result-object v0

    iget-object v1, p1, Lc3c;->R0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyq5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls2c;->Y:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Lc3c;->y(Ljava/lang/String;Landroid/graphics/RectF;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
