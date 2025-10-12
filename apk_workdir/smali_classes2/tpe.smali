.class public final Ltpe;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lzpe;


# direct methods
.method public constructor <init>(Lzpe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltpe;->X:Lzpe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltpe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltpe;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ltpe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltpe;

    iget-object v0, p0, Ltpe;->X:Lzpe;

    invoke-direct {p1, v0, p2}, Ltpe;-><init>(Lzpe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Laxf;->a:Laxf;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ltpe;->X:Lzpe;

    iget-object p1, p1, Lzpe;->r0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg13;

    iget-object v1, p0, Ltpe;->X:Lzpe;

    iget-wide v1, v1, Lzpe;->b:J

    check-cast p1, Lh23;

    invoke-virtual {p1, v1, v2}, Lh23;->N(J)Lbpc;

    move-result-object p1

    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr82;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Ltpe;->X:Lzpe;

    iget-object v1, v1, Lzpe;->y0:Lhne;

    invoke-virtual {p1}, Lr82;->k0()V

    iget-object p1, p1, Lr82;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lhne;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
