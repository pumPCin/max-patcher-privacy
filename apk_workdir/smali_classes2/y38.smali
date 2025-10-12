.class public final Ly38;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lz38;

.field public final synthetic Y:Ldwc;

.field public final synthetic Z:Lq19;


# direct methods
.method public constructor <init>(Lz38;Ldwc;Lq19;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly38;->X:Lz38;

    iput-object p2, p0, Ly38;->Y:Ldwc;

    iput-object p3, p0, Ly38;->Z:Lq19;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly38;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly38;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ly38;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ly38;

    iget-object v0, p0, Ly38;->Y:Ldwc;

    iget-object v1, p0, Ly38;->Z:Lq19;

    iget-object v2, p0, Ly38;->X:Lz38;

    invoke-direct {p1, v2, v0, v1, p2}, Ly38;-><init>(Lz38;Ldwc;Lq19;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ly38;->X:Lz38;

    iget-object v0, p1, Lz38;->k:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc39;

    iget-object v1, p0, Ly38;->Y:Ldwc;

    iget-object v1, v1, Ldwc;->a:Ljava/lang/Object;

    check-cast v1, Le39;

    iget-object v2, p0, Ly38;->Z:Lq19;

    iget-object v2, v2, Lq19;->r0:Llz;

    iget-object p1, p1, Lz38;->s:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvgd;

    invoke-static {v2, p1}, Ln98;->e(Llz;Lvgd;)Lljh;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lc39;->t(Le39;Lljh;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
