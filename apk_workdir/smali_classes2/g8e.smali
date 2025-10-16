.class public final Lg8e;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Landroid/graphics/RectF;

.field public final synthetic Y:Lo8e;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lo8e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg8e;->X:Landroid/graphics/RectF;

    iput-object p2, p0, Lg8e;->Y:Lo8e;

    iput-object p3, p0, Lg8e;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg8e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg8e;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lg8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lg8e;

    iget-object v0, p0, Lg8e;->Y:Lo8e;

    iget-object v1, p0, Lg8e;->Z:Ljava/lang/String;

    iget-object v2, p0, Lg8e;->X:Landroid/graphics/RectF;

    invoke-direct {p1, v2, v0, v1, p2}, Lg8e;-><init>(Landroid/graphics/RectF;Lo8e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8e;->X:Landroid/graphics/RectF;

    invoke-static {p1}, Lizh;->b(Landroid/graphics/RectF;)Lu10;

    move-result-object p1

    iget-object v0, p0, Lg8e;->Y:Lo8e;

    iget-object v1, v0, Lo8e;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lo8e;->t0:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll;

    iget-object v3, p0, Lg8e;->Z:Ljava/lang/String;

    check-cast v2, Lkma;

    invoke-virtual {v2, v3, p1}, Lkma;->E(Ljava/lang/String;Lu10;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, v0, Lo8e;->A0:Lde5;

    new-instance v0, Lbde;

    sget v1, Ln1b;->q:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    sget v1, Liid;->m:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lbde;-><init>(Loqf;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
