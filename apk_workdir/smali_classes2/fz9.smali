.class public final Lfz9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lnz9;


# direct methods
.method public constructor <init>(Lnz9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfz9;->Y:Lnz9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcob;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfz9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfz9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lfz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfz9;

    iget-object v1, p0, Lfz9;->Y:Lnz9;

    invoke-direct {v0, v1, p2}, Lfz9;-><init>(Lnz9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfz9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Laxf;->a:Laxf;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfz9;->X:Ljava/lang/Object;

    check-cast p1, Lcob;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcob;->c:Lyx9;

    iget-object v2, p0, Lfz9;->Y:Lnz9;

    iget-object v2, v2, Lnz9;->y0:Lhne;

    iget-object v3, p1, Lcob;->a:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lfz9;->Y:Lnz9;

    iget-object v2, v2, Lnz9;->Y:Lhne;

    iget-object p1, p1, Lcob;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, p1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    iget-object p1, p0, Lfz9;->Y:Lnz9;

    iput-object v1, p1, Lnz9;->X:Lyx9;

    iget-object p1, p0, Lfz9;->Y:Lnz9;

    iget-object p1, p1, Lnz9;->o:Lrod;

    invoke-interface {p1, v1}, Lrod;->d(Lyx9;)V

    return-object v0
.end method
