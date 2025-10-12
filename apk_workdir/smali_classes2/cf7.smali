.class public final Lcf7;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lyn7;

.field public final synthetic Y:Luka;


# direct methods
.method public constructor <init>(Lyn7;Luka;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcf7;->X:Lyn7;

    iput-object p2, p0, Lcf7;->Y:Luka;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcf7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcf7;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lcf7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcf7;

    iget-object v0, p0, Lcf7;->X:Lyn7;

    iget-object v1, p0, Lcf7;->Y:Luka;

    invoke-direct {p1, v0, v1, p2}, Lcf7;-><init>(Lyn7;Luka;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lcf7;->X:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbab;

    iget-object v0, p0, Lcf7;->Y:Luka;

    iget-object v0, v0, Luka;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcea;->s(Lbab;Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
