.class public final Leo1;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lis9;

.field public Y:Lfo1;

.field public Z:Lru/ok/tamtam/android/util/share/ShareData;

.field public r0:Lbo1;

.field public s0:Ljava/lang/Object;

.field public t0:Lco1;

.field public u0:I

.field public final synthetic v0:Lfo1;

.field public final synthetic w0:Lru/ok/tamtam/android/util/share/ShareData;

.field public final synthetic x0:Lbo1;


# direct methods
.method public constructor <init>(Lfo1;Lru/ok/tamtam/android/util/share/ShareData;Lbo1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leo1;->v0:Lfo1;

    iput-object p2, p0, Leo1;->w0:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p3, p0, Leo1;->x0:Lbo1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leo1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leo1;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Leo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Leo1;

    iget-object v0, p0, Leo1;->w0:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, p0, Leo1;->x0:Lbo1;

    iget-object v2, p0, Leo1;->v0:Lfo1;

    invoke-direct {p1, v2, v0, v1, p2}, Leo1;-><init>(Lfo1;Lru/ok/tamtam/android/util/share/ShareData;Lbo1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Leo1;->u0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leo1;->t0:Lco1;

    iget-object v3, p0, Leo1;->s0:Ljava/lang/Object;

    iget-object v4, p0, Leo1;->r0:Lbo1;

    iget-object v5, p0, Leo1;->Z:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v6, p0, Leo1;->Y:Lfo1;

    iget-object v7, p0, Leo1;->X:Lis9;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Leo1;->v0:Lfo1;

    iget-object v0, p1, Lfo1;->f:Lhne;

    iget-object v3, p0, Leo1;->w0:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v4, p0, Leo1;->x0:Lbo1;

    move-object v6, p1

    move-object v7, v0

    move-object v5, v3

    :cond_2
    invoke-interface {v7}, Lis9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lco1;

    iget-object p1, v6, Lfo1;->a:Lwgd;

    iput-object v7, p0, Leo1;->X:Lis9;

    iput-object v6, p0, Leo1;->Y:Lfo1;

    iput-object v5, p0, Leo1;->Z:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object v4, p0, Leo1;->r0:Lbo1;

    iput-object v3, p0, Leo1;->s0:Ljava/lang/Object;

    iput-object v0, p0, Leo1;->t0:Lco1;

    iput v1, p0, Leo1;->u0:I

    if-nez v5, :cond_3

    move-object p1, v2

    goto :goto_3

    :cond_3
    iget-object p1, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

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
    sget v8, Lz7d;->H2:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v8}, Lxcf;-><init>(I)V

    if-nez p1, :cond_7

    new-instance p1, Lon1;

    iget-object v8, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v8, :cond_6

    new-instance v10, Lbdf;

    invoke-direct {v10, v8}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p1, v10}, Lon1;-><init>(Lbdf;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lon1;

    invoke-direct {p1, v2}, Lon1;-><init>(Lbdf;)V

    :goto_2
    new-instance v8, Lxn1;

    iget-object p1, p1, Lon1;->a:Lcdf;

    invoke-direct {v8, v9, p1}, Lxn1;-><init>(Lxcf;Lcdf;)V

    move-object p1, v8

    :goto_3
    sget-object v8, Lo24;->a:Lo24;

    if-ne p1, v8, :cond_8

    return-object v8

    :cond_8
    :goto_4
    check-cast p1, Lxn1;

    invoke-static {v0, v2, p1, v4, v1}, Lco1;->a(Lco1;Lru/ok/tamtam/android/util/share/ShareData;Lxn1;Lbo1;I)Lco1;

    move-result-object p1

    invoke-interface {v7, v3, p1}, Lis9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
