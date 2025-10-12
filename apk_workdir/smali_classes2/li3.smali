.class public final Lli3;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lwi3;

.field public Y:I

.field public final synthetic Z:Lwi3;

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:I


# direct methods
.method public constructor <init>(Lwi3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lli3;->Z:Lwi3;

    iput-object p2, p0, Lli3;->r0:Ljava/lang/String;

    iput p3, p0, Lli3;->s0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lli3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lli3;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lli3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lli3;

    iget-object v0, p0, Lli3;->r0:Ljava/lang/String;

    iget v1, p0, Lli3;->s0:I

    iget-object v2, p0, Lli3;->Z:Lwi3;

    invoke-direct {p1, v2, v0, v1, p2}, Lli3;-><init>(Lwi3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lli3;->Y:I

    iget-object v1, p0, Lli3;->Z:Lwi3;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lo24;->a:Lo24;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lli3;->X:Lwi3;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Lwi3;->K0:Ljava/lang/String;

    invoke-virtual {v1}, Lwi3;->p()Lv3d;

    move-result-object p1

    iput v4, p0, Lli3;->Y:I

    iget-object v0, p1, Lv3d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v6, Lfb9;

    iget-object v7, p0, Lli3;->r0:Ljava/lang/String;

    iget v8, p0, Lli3;->s0:I

    invoke-direct {v6, p1, v7, v8}, Lfb9;-><init>(Lv3d;Ljava/lang/String;I)V

    invoke-static {v0, v6, p0}, Lb19;->s(Lc4d;Lvd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    sget-object p1, Lwi3;->K0:Ljava/lang/String;

    invoke-virtual {v1}, Lwi3;->p()Lv3d;

    move-result-object p1

    iput-object v1, p0, Lli3;->X:Lwi3;

    iput v3, p0, Lli3;->Y:I

    invoke-virtual {p1, p0}, Lv3d;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lli3;->X:Lwi3;

    iput v2, p0, Lli3;->Y:I

    invoke-static {v1, p1, v4, p0}, Lwi3;->H(Lwi3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
