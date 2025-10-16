.class public final Lo5a;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ls5a;

.field public final synthetic r0:Landroid/graphics/RectF;

.field public final synthetic s0:I

.field public final synthetic t0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls5a;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo5a;->Y:Ljava/lang/String;

    iput-object p2, p0, Lo5a;->Z:Ls5a;

    iput-object p3, p0, Lo5a;->r0:Landroid/graphics/RectF;

    iput p4, p0, Lo5a;->s0:I

    iput-object p5, p0, Lo5a;->t0:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo5a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo5a;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lo5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lo5a;

    iget v4, p0, Lo5a;->s0:I

    iget-object v5, p0, Lo5a;->t0:Landroid/graphics/Rect;

    iget-object v1, p0, Lo5a;->Y:Ljava/lang/String;

    iget-object v2, p0, Lo5a;->Z:Ls5a;

    iget-object v3, p0, Lo5a;->r0:Landroid/graphics/RectF;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo5a;-><init>(Ljava/lang/String;Ls5a;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo5a;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo5a;->X:Ljava/lang/Object;

    check-cast p1, Lb54;

    iget-object p1, p0, Lo5a;->Y:Ljava/lang/String;

    iget-object v0, p0, Lo5a;->t0:Landroid/graphics/Rect;

    iget-object v1, p0, Lo5a;->Z:Ls5a;

    :try_start_0
    iget-object v2, v1, Ls5a;->d:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3e;

    invoke-static {p1, v0, v2}, Lizh;->c(Ljava/lang/String;Landroid/graphics/Rect;Lc3e;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lvcd;

    invoke-direct {v2, v0}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    nop

    instance-of v2, v0, Lvcd;

    if-eqz v2, :cond_0

    move-object v0, p1

    :cond_0
    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Ls5a;->k:Lsze;

    new-instance v2, Lvc0;

    iget-object v3, p0, Lo5a;->r0:Landroid/graphics/RectF;

    invoke-static {v3}, Lizh;->b(Landroid/graphics/RectF;)Lu10;

    move-result-object v3

    iget v4, p0, Lo5a;->s0:I

    invoke-direct {v2, v0, p1, v3, v4}, Lvc0;-><init>(Ljava/lang/String;Ljava/lang/String;Lu10;I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
