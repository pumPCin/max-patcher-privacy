.class public final Lr36;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ls36;


# direct methods
.method public constructor <init>(Ls36;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr36;->Y:Ls36;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo36;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr36;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr36;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lr36;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr36;

    iget-object v1, p0, Lr36;->Y:Ls36;

    invoke-direct {v0, v1, p2}, Lr36;-><init>(Ls36;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr36;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr36;->X:Ljava/lang/Object;

    check-cast p1, Lo36;

    iget-object v0, p0, Lr36;->Y:Ls36;

    iget-object v1, v0, Ls36;->d:Lo36;

    if-nez v1, :cond_0

    iput-object p1, v0, Ls36;->d:Lo36;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lo36;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lo36;->o:Ljava/util/Set;

    iget-object v3, p1, Lo36;->o:Ljava/util/Set;

    invoke-static {v2, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lo36;->X:Ljava/util/Set;

    iget-object v3, p1, Lo36;->X:Ljava/util/Set;

    invoke-static {v2, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lo36;->A0:Ljava/util/Set;

    iget-object v3, p1, Lo36;->A0:Ljava/util/Set;

    invoke-static {v2, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lo36;->z0:Ljava/util/Set;

    iget-object v2, p1, Lo36;->z0:Ljava/util/Set;

    invoke-static {v1, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lkx2;->a:Lkx2;

    invoke-virtual {v0, v1}, Lxi0;->a(Llx2;)V

    :cond_3
    iput-object p1, v0, Ls36;->d:Lo36;

    :cond_4
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
