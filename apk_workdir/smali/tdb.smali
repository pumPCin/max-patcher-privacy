.class public final Ltdb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Laeb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Laeb;)V
    .locals 0

    iput-object p1, p0, Ltdb;->X:Ljava/lang/Object;

    iput-object p3, p0, Ltdb;->Y:Laeb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltdb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltdb;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ltdb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltdb;

    iget-object v0, p0, Ltdb;->X:Ljava/lang/Object;

    iget-object v1, p0, Ltdb;->Y:Laeb;

    invoke-direct {p1, v0, p2, v1}, Ltdb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Laeb;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ltdb;->X:Ljava/lang/Object;

    check-cast p1, Lzid;

    iget v0, p1, Lzid;->a:I

    const/4 v1, 0x4

    iget-object v2, p0, Ltdb;->Y:Laeb;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Laeb;->t0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeb;

    iget-object p1, p1, Lzid;->X:Lro3;

    invoke-virtual {v0, p1}, Lpeb;->a(Lro3;)Lkdb;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, v2, Laeb;->s0:Lv97;

    iget-object v0, v0, Lv97;->a:Ljava/lang/Object;

    check-cast v0, Lnx2;

    iget-object p1, p1, Lzid;->o:Lr82;

    invoke-virtual {v0, p1}, Lnx2;->a(Lr82;)Lao2;

    move-result-object p1

    invoke-static {v2, p1}, Laeb;->r(Laeb;Lao2;)Lkdb;

    move-result-object p1

    return-object p1
.end method
