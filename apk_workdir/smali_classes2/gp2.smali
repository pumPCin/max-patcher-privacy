.class public final Lgp2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lop2;

.field public final synthetic Y:Lr82;


# direct methods
.method public constructor <init>(Lop2;Lr82;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgp2;->X:Lop2;

    iput-object p2, p0, Lgp2;->Y:Lr82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgp2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgp2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lgp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgp2;

    iget-object v0, p0, Lgp2;->X:Lop2;

    iget-object v1, p0, Lgp2;->Y:Lr82;

    invoke-direct {p1, v0, v1, p2}, Lgp2;-><init>(Lop2;Lr82;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lgp2;->X:Lop2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgp2;->Y:Lr82;

    invoke-virtual {v0}, Lr82;->H()Z

    move-result v1

    iget-object v0, v0, Lr82;->b:Luc2;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Luc2;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lop2;->q:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl;

    iget-wide v0, v0, Luc2;->a:J

    check-cast p1, Lgea;

    invoke-virtual {p1, v0, v1}, Lgea;->i(J)J

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
