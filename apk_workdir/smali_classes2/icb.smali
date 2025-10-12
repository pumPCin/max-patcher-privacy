.class public final Licb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Ljcb;


# direct methods
.method public constructor <init>(Ljcb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Licb;->X:Ljcb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Licb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Licb;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Licb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Licb;

    iget-object v0, p0, Licb;->X:Ljcb;

    invoke-direct {p1, v0, p2}, Licb;-><init>(Ljcb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Licb;->X:Ljcb;

    iget-object p1, p1, Ljcb;->Y:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrta;

    sget v0, Lqhc;->oneme_location_map_location_error:I

    new-instance v1, Lxcf;

    invoke-direct {v1, v0}, Lxcf;-><init>(I)V

    invoke-virtual {p1, v1}, Lrta;->g(Lcdf;)V

    invoke-virtual {p1}, Lrta;->i()Lqta;

    move-result-object p1

    return-object p1
.end method
