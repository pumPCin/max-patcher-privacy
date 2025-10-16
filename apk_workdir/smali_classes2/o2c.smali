.class public final Lo2c;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lx2c;


# direct methods
.method public constructor <init>(Lx2c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo2c;->Y:Lx2c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqbb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo2c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo2c;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lo2c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo2c;

    iget-object v1, p0, Lo2c;->Y:Lx2c;

    invoke-direct {v0, v1, p2}, Lo2c;-><init>(Lx2c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo2c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo2c;->X:Ljava/lang/Object;

    check-cast p1, Lqbb;

    iget-object v0, p1, Lqbb;->a:Ljava/lang/Object;

    check-cast v0, Lda2;

    iget-object p1, p1, Lqbb;->b:Ljava/lang/Object;

    check-cast p1, Lir3;

    iget-object v1, p0, Lo2c;->Y:Lx2c;

    iget-boolean v2, v1, Lx2c;->y0:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lx2c;->w0:Lsze;

    const/4 v3, 0x0

    invoke-static {v1, v0, p1, v3}, Lx2c;->r(Lx2c;Lda2;Lir3;Z)Lk2c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
