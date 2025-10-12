.class public final Lye1;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Lyn7;

.field public final Y:Lyn7;

.field public final Z:Lyn7;

.field public final b:Lqe1;

.field public final c:Lym1;

.field public final o:Lyn7;

.field public final r0:Lyn7;

.field public final s0:Lyn7;

.field public final t0:Lxb;

.field public final u0:Lya5;


# direct methods
.method public constructor <init>(Lqe1;Lym1;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p1, p0, Lye1;->b:Lqe1;

    iput-object p2, p0, Lye1;->c:Lym1;

    iput-object p3, p0, Lye1;->o:Lyn7;

    iput-object p5, p0, Lye1;->X:Lyn7;

    iput-object p6, p0, Lye1;->Y:Lyn7;

    iput-object p4, p0, Lye1;->Z:Lyn7;

    iput-object p7, p0, Lye1;->r0:Lyn7;

    iput-object p8, p0, Lye1;->s0:Lyn7;

    invoke-interface {p4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lded;

    check-cast p2, Lmed;

    iget-object p2, p2, Lmed;->z0:Lhne;

    new-instance p3, Lxb;

    const/16 p5, 0x8

    invoke-direct {p3, p2, p0, p5}, Lxb;-><init>(Liu5;Ljava/lang/Object;I)V

    iput-object p3, p0, Lye1;->t0:Lxb;

    new-instance p2, Lya5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lya5;-><init>(I)V

    iput-object p2, p0, Lye1;->u0:Lya5;

    sget-object p2, Lqe1;->b:Lqe1;

    if-ne p1, p2, :cond_0

    invoke-interface {p4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lded;

    check-cast p1, Lmed;

    iget-object p1, p1, Lmed;->t0:Lhne;

    new-instance p2, Lvg0;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lvg0;-><init>(Liu5;I)V

    new-instance p1, Lve1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lve1;-><init>(Lye1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lnw5;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object p1, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Luce;->N(Liu5;Ln24;)Loke;

    :cond_0
    return-void
.end method
