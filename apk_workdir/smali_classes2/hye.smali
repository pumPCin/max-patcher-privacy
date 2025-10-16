.class public final Lhye;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lmye;


# direct methods
.method public constructor <init>(Lmye;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhye;->X:Lmye;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhye;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhye;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lhye;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhye;

    iget-object v0, p0, Lhye;->X:Lmye;

    invoke-direct {p1, v0, p2}, Lhye;-><init>(Lmye;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhye;->X:Lmye;

    iget-object v0, p1, Lmye;->x0:Lsze;

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v1

    new-instance v2, Lf64;

    sget v3, Li3b;->s:I

    sget v4, Liid;->a2:I

    sget v5, Lwid;->y:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v5}, Ljqf;-><init>(I)V

    invoke-direct {v2, v3, v4, v6}, Lf64;-><init>(IILjqf;)V

    invoke-virtual {v1, v2}, Lx08;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lmye;->c:Lc3e;

    check-cast p1, Lpsd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->channels-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lpsd;->j(Ljava/lang/Enum;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lf64;

    sget v2, Li3b;->r:I

    sget v3, Lwza;->l:I

    sget v4, Lwid;->S:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v4}, Ljqf;-><init>(I)V

    invoke-direct {p1, v2, v3, v5}, Lf64;-><init>(IILjqf;)V

    invoke-virtual {v1, p1}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsze;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
