.class public final Lpp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llze;


# instance fields
.field public final synthetic a:Lqp5;

.field public final synthetic b:Lru/ok/tamtam/android/prefs/PmsKey;


# direct methods
.method public constructor <init>(Lqp5;Lru/ok/tamtam/android/prefs/PmsKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp5;->a:Lqp5;

    iput-object p2, p0, Lpp5;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lpp5;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lmp5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmp5;

    iget v1, v0, Lmp5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmp5;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmp5;

    invoke-direct {v0, p0, p2}, Lmp5;-><init>(Lpp5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lmp5;->o:Ljava/lang/Object;

    iget v1, v0, Lmp5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lpp5;->a:Lqp5;

    iget-object p2, p2, Lw3;->f:Leie;

    new-instance v1, Lnp5;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Loy5;

    invoke-direct {v3, v1, p2}, Loy5;-><init>(Lei6;Lzx5;)V

    iput v2, v0, Lmp5;->X:I

    new-instance p2, Ls3;

    const/16 v1, 0x14

    invoke-direct {p2, p1, v1, p0}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p2, v0}, Loy5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lzag;->a:Lzag;

    :goto_1
    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StateFlow collection never ends"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lpp5;->a:Lqp5;

    iget-object v2, p0, Lpp5;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v2}, Lnsd;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lnsd;->i:Lpsd;

    :goto_0
    iget-object v1, v1, Lw3;->h:Lot7;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Ls6d;->a(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lxyi;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lv63;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpp5;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
