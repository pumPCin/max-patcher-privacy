.class public final Lmga;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/android/OneMeApplication;

.field public final synthetic Z:Loga;


# direct methods
.method public constructor <init>(Lone/me/android/OneMeApplication;Loga;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmga;->Y:Lone/me/android/OneMeApplication;

    iput-object p2, p0, Lmga;->Z:Loga;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmga;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmga;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lmga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmga;

    iget-object v0, p0, Lmga;->Y:Lone/me/android/OneMeApplication;

    iget-object v1, p0, Lmga;->Z:Loga;

    invoke-direct {p1, v0, v1, p2}, Lmga;-><init>(Lone/me/android/OneMeApplication;Loga;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lmga;->X:I

    sget-object v1, Loyf;->a:Loyf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lbx4;->y0:Lsed;

    iget-object v0, p0, Lmga;->Y:Lone/me/android/OneMeApplication;

    invoke-virtual {p1, v0}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object p1

    new-instance v3, Lu78;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-class v6, Loga;

    iget-object v7, p0, Lmga;->Z:Loga;

    const-string v8, "weakActivities"

    const-string v9, "getWeakActivities()Ljava/util/concurrent/CopyOnWriteArrayList;"

    invoke-direct/range {v3 .. v9}, Lu78;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lmga;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll43;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v3, v2}, Ll43;-><init>(Lbx4;Lu78;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lipe;->h(Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

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
