.class public final Ly8g;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lc9g;


# direct methods
.method public constructor <init>(Lc9g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly8g;->X:Lc9g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly8g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly8g;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ly8g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ly8g;

    iget-object v0, p0, Ly8g;->X:Lc9g;

    invoke-direct {p1, v0, p2}, Ly8g;-><init>(Lc9g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly8g;->X:Lc9g;

    iget-object v0, p1, Lc9g;->c:Lti7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lti7;->c:Lsi7;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p1, Lc9g;->t0:Lsze;

    new-instance v3, Li9g;

    sget v4, Lsid;->a:I

    sget v4, Lqsc;->oneme_settings_twofa_creation_email_verify_title:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v4}, Ljqf;-><init>(I)V

    sget v4, Lqsc;->oneme_settings_twofa_creation_email_verify_subtitle:I

    iget-object v6, v0, Lsi7;->a:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Llqf;

    invoke-static {v6}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v4, v6}, Llqf;-><init>(ILjava/util/List;)V

    iget v4, v0, Lsi7;->c:I

    invoke-direct {v3, v5, v7, v4}, Li9g;-><init>(Ljqf;Llqf;I)V

    invoke-virtual {v2, v1, v3}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p1, Lc9g;->v0:Lsze;

    iget-wide v3, v0, Lsi7;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Lc9g;->z0:Lwwe;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p1, Lc9g;->z0:Lwwe;

    new-instance v0, Lb9g;

    invoke-direct {v0, p1, v1}, Lb9g;-><init>(Lc9g;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object v0

    iput-object v0, p1, Lc9g;->z0:Lwwe;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
