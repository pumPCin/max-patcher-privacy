.class public final Lr;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:La0;


# direct methods
.method public constructor <init>(La0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr;->Y:La0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lr;

    iget-object v0, p0, Lr;->Y:La0;

    invoke-direct {p1, v0, p2}, Lr;-><init>(La0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr;->X:I

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

    iget-object p1, p0, Lr;->Y:La0;

    iget-object v0, p1, La0;->Z:Lhne;

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v3

    iget-object v4, p1, La0;->b:Lsrd;

    check-cast v4, Lohd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->user-debug-report:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    sget-object v4, Lmpd;->a:Lmpd;

    invoke-virtual {v3, v4}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, Lsbe;

    sget v5, Lvbc;->about_app_version:I

    sget v6, Lrgc;->about_app_settings_version:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v6}, Lxcf;-><init>(I)V

    iget-object p1, p1, La0;->X:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzga;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbdf;

    const-string v6, "25.13.0"

    invoke-direct {p1, v6}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v5, v7, p1}, Lsbe;-><init>(ILxcf;Lbdf;)V

    invoke-virtual {v3, v4}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object p1

    iput v2, p0, Lr;->X:I

    invoke-virtual {v0, p1}, Lhne;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lo24;->a:Lo24;

    if-ne v1, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method
