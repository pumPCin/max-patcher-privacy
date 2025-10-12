.class public final Lrea;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/android/OneMeApplication;

.field public final synthetic Z:Ltea;


# direct methods
.method public constructor <init>(Lone/me/android/OneMeApplication;Ltea;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrea;->Y:Lone/me/android/OneMeApplication;

    iput-object p2, p0, Lrea;->Z:Ltea;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrea;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrea;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lrea;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrea;

    iget-object v0, p0, Lrea;->Y:Lone/me/android/OneMeApplication;

    iget-object v1, p0, Lrea;->Z:Ltea;

    invoke-direct {p1, v0, v1, p2}, Lrea;-><init>(Lone/me/android/OneMeApplication;Ltea;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lrea;->X:I

    sget-object v1, Laxf;->a:Laxf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Lrw4;->t0:Lss6;

    iget-object v0, p0, Lrea;->Y:Lone/me/android/OneMeApplication;

    invoke-virtual {p1, v0}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object p1

    new-instance v3, Lo68;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-class v6, Ltea;

    iget-object v7, p0, Lrea;->Z:Ltea;

    const-string v8, "weakActivities"

    const-string v9, "getWeakActivities()Ljava/util/concurrent/CopyOnWriteArrayList;"

    invoke-direct/range {v3 .. v9}, Lo68;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lrea;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg43;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v3, v2}, Lg43;-><init>(Lrw4;Lo68;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lov9;->n(Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
