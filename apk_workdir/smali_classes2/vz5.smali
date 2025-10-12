.class public final Lvz5;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwz5;


# direct methods
.method public constructor <init>(Lwz5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvz5;->Y:Lwz5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsz5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvz5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvz5;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lvz5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvz5;

    iget-object v1, p0, Lvz5;->Y:Lwz5;

    invoke-direct {v0, v1, p2}, Lvz5;-><init>(Lwz5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvz5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lvz5;->X:Ljava/lang/Object;

    check-cast p1, Lsz5;

    iget-object v0, p0, Lvz5;->Y:Lwz5;

    iget-object v1, v0, Lwz5;->d:Lsz5;

    if-nez v1, :cond_0

    iput-object p1, v0, Lwz5;->d:Lsz5;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lsz5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lsz5;->o:Ljava/util/Set;

    iget-object v3, p1, Lsz5;->o:Ljava/util/Set;

    invoke-static {v2, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lsz5;->X:Ljava/util/Set;

    iget-object v3, p1, Lsz5;->X:Ljava/util/Set;

    invoke-static {v2, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lsz5;->A0:Ljava/util/Set;

    iget-object v3, p1, Lsz5;->A0:Ljava/util/Set;

    invoke-static {v2, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lsz5;->z0:Ljava/util/Set;

    iget-object v2, p1, Lsz5;->z0:Ljava/util/Set;

    invoke-static {v1, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lwv2;->a:Lwv2;

    invoke-virtual {v0, v1}, Lfi0;->a(Lxv2;)V

    :cond_3
    iput-object p1, v0, Lwz5;->d:Lsz5;

    :cond_4
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
