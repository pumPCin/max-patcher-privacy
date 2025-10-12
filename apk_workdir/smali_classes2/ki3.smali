.class public final Lki3;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lwi3;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic r0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lwi3;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lki3;->Y:Lwi3;

    iput-object p2, p0, Lki3;->Z:Ljava/util/List;

    iput-object p3, p0, Lki3;->r0:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lki3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lki3;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lki3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lki3;

    iget-object v0, p0, Lki3;->Z:Ljava/util/List;

    iget-object v1, p0, Lki3;->r0:Ljava/util/Set;

    iget-object v2, p0, Lki3;->Y:Lwi3;

    invoke-direct {p1, v2, v0, v1, p2}, Lki3;-><init>(Lwi3;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lki3;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Lwi3;->K0:Ljava/lang/String;

    iget-object p1, p0, Lki3;->Y:Lwi3;

    invoke-virtual {p1}, Lwi3;->p()Lv3d;

    move-result-object p1

    iput v1, p0, Lki3;->X:I

    iget-object v0, p1, Lv3d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v1, Lvt1;

    const/16 v2, 0xb

    iget-object v3, p0, Lki3;->Z:Ljava/util/List;

    iget-object v4, p0, Lki3;->r0:Ljava/util/Set;

    invoke-direct {v1, p1, v3, v4, v2}, Lvt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, p0}, Lb19;->s(Lc4d;Lvd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
