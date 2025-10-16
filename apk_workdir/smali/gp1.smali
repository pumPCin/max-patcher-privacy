.class public final Lgp1;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Lh0a;

.field public Y:Lhp1;

.field public Z:Lru/ok/tamtam/android/util/share/ShareData;

.field public r0:Ldp1;

.field public s0:Ljava/lang/Object;

.field public t0:Lep1;

.field public u0:I

.field public final synthetic v0:Lhp1;

.field public final synthetic w0:Lru/ok/tamtam/android/util/share/ShareData;

.field public final synthetic x0:Ldp1;


# direct methods
.method public constructor <init>(Lhp1;Lru/ok/tamtam/android/util/share/ShareData;Ldp1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgp1;->v0:Lhp1;

    iput-object p2, p0, Lgp1;->w0:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p3, p0, Lgp1;->x0:Ldp1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgp1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgp1;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lgp1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lgp1;

    iget-object v0, p0, Lgp1;->w0:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, p0, Lgp1;->x0:Ldp1;

    iget-object v2, p0, Lgp1;->v0:Lhp1;

    invoke-direct {p1, v2, v0, v1, p2}, Lgp1;-><init>(Lhp1;Lru/ok/tamtam/android/util/share/ShareData;Ldp1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lgp1;->u0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgp1;->t0:Lep1;

    iget-object v3, p0, Lgp1;->s0:Ljava/lang/Object;

    iget-object v4, p0, Lgp1;->r0:Ldp1;

    iget-object v5, p0, Lgp1;->Z:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v6, p0, Lgp1;->Y:Lhp1;

    iget-object v7, p0, Lgp1;->X:Lh0a;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgp1;->v0:Lhp1;

    iget-object v0, p1, Lhp1;->f:Lsze;

    iget-object v3, p0, Lgp1;->w0:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v4, p0, Lgp1;->x0:Ldp1;

    move-object v6, p1

    move-object v7, v0

    move-object v5, v3

    :cond_2
    invoke-interface {v7}, Lh0a;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lep1;

    iget-object p1, v6, Lhp1;->a:Lsnd;

    iput-object v7, p0, Lgp1;->X:Lh0a;

    iput-object v6, p0, Lgp1;->Y:Lhp1;

    iput-object v5, p0, Lgp1;->Z:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object v4, p0, Lgp1;->r0:Ldp1;

    iput-object v3, p0, Lgp1;->s0:Ljava/lang/Object;

    iput-object v0, p0, Lgp1;->t0:Lep1;

    iput v1, p0, Lgp1;->u0:I

    if-nez v5, :cond_3

    move-object p1, v2

    goto :goto_3

    :cond_3
    iget-object p1, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v1

    :goto_1
    sget v8, Lwid;->J2:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v8}, Ljqf;-><init>(I)V

    if-nez p1, :cond_7

    new-instance p1, Lqo1;

    iget-object v8, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v8, :cond_6

    new-instance v10, Lnqf;

    invoke-direct {v10, v8}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p1, v10}, Lqo1;-><init>(Lnqf;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lqo1;

    invoke-direct {p1, v2}, Lqo1;-><init>(Lnqf;)V

    :goto_2
    new-instance v8, Lzo1;

    iget-object p1, p1, Lqo1;->a:Loqf;

    invoke-direct {v8, v9, p1}, Lzo1;-><init>(Ljqf;Loqf;)V

    move-object p1, v8

    :goto_3
    sget-object v8, Lc54;->a:Lc54;

    if-ne p1, v8, :cond_8

    return-object v8

    :cond_8
    :goto_4
    check-cast p1, Lzo1;

    invoke-static {v0, v2, p1, v4, v1}, Lep1;->a(Lep1;Lru/ok/tamtam/android/util/share/ShareData;Lzo1;Ldp1;I)Lep1;

    move-result-object p1

    invoke-interface {v7, v3, p1}, Lh0a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
