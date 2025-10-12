.class public final Led9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lwe9;

.field public final synthetic Y:Lat7;


# direct methods
.method public constructor <init>(Lwe9;Lat7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Led9;->X:Lwe9;

    iput-object p2, p0, Led9;->Y:Lat7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Led9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Led9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Led9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Led9;

    iget-object v0, p0, Led9;->X:Lwe9;

    iget-object v1, p0, Led9;->Y:Lat7;

    invoke-direct {p1, v0, v1, p2}, Led9;-><init>(Lwe9;Lat7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Led9;->X:Lwe9;

    iget-object v0, p1, Lwe9;->c:Lnh1;

    iget-object v1, p0, Led9;->Y:Lat7;

    move-object v2, v1

    check-cast v2, Lws7;

    iget-object v2, v2, Lws7;->a:Ljava/lang/String;

    new-instance v5, Lu13;

    const/16 v3, 0x19

    invoke-direct {v5, p1, v3, v1}, Lu13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lnh1;->j(Ljava/lang/String;ZZZLtd6;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
