.class public final Lclb;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Ldlb;


# direct methods
.method public constructor <init>(Ldlb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lclb;->X:Ldlb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lclb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lclb;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lclb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lclb;

    iget-object v0, p0, Lclb;->X:Ldlb;

    invoke-direct {p1, v0, p2}, Lclb;-><init>(Ldlb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lclb;->X:Ldlb;

    iget-object p1, p1, Ldlb;->Y:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2b;

    sget v0, Lqrc;->oneme_location_map_location_error:I

    new-instance v1, Ljqf;

    invoke-direct {v1, v0}, Ljqf;-><init>(I)V

    invoke-virtual {p1, v1}, La2b;->g(Loqf;)V

    invoke-virtual {p1}, La2b;->i()Lz1b;

    move-result-object p1

    return-object p1
.end method
