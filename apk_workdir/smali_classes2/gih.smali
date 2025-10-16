.class public final Lgih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo7;


# instance fields
.field public final a:Lnp7;

.field public final b:Llt7;

.field public final c:Ljava/util/Set;

.field public final d:Ldv0;

.field public e:Lz3h;


# direct methods
.method public constructor <init>(Lnp7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgih;->a:Lnp7;

    iput-object p2, p0, Lgih;->b:Llt7;

    const-string p1, "unsupported_method_handler"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lgih;->c:Ljava/util/Set;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lnni;->a(III)Ldv0;

    move-result-object p1

    iput-object p1, p0, Lgih;->d:Ldv0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of p1, p3, Lfih;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lfih;

    iget v0, p1, Lfih;->Z:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lfih;->Z:I

    goto :goto_0

    :cond_0
    new-instance p1, Lfih;

    check-cast p3, Lk14;

    invoke-direct {p1, p0, p3}, Lfih;-><init>(Lgih;Lk14;)V

    :goto_0
    iget-object p3, p1, Lfih;->X:Ljava/lang/Object;

    iget v0, p1, Lfih;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lfih;->o:Lgih;

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p3, Lmcg;->Companion:Llcg;

    invoke-virtual {p3}, Llcg;->serializer()Lxq7;

    move-result-object p3

    iget-object v0, p0, Lgih;->a:Lnp7;

    invoke-virtual {v0, p3, p2}, Lap7;->a(Lxq7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmcg;

    new-instance p3, Lod5;

    iget-object p2, p2, Lmcg;->a:Ljava/lang/String;

    new-instance v2, Lnd5;

    const-string v3, "client.unsupported_method.unsupported_method"

    invoke-direct {v2, v3}, Lnd5;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p2, v2}, Lod5;-><init>(Ljava/lang/String;Lnd5;)V

    new-instance p2, Lno7;

    sget-object v2, Lod5;->Companion:Lkd5;

    invoke-virtual {v2}, Lkd5;->serializer()Lxq7;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Lap7;->b(Lxq7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "unsupported_method"

    invoke-direct {p2, v0, p3}, Lno7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Lfih;->o:Lgih;

    iput v1, p1, Lfih;->Z:I

    iget-object p3, p0, Lgih;->d:Ldv0;

    invoke-interface {p3, p2, p1}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Lgih;->e:Lz3h;

    if-eqz p2, :cond_4

    iget-object p1, p1, Lgih;->b:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lk7h;

    iget-wide v4, p2, Lz3h;->a:J

    iget-object v6, p2, Lz3h;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v11, 0x80

    const-string v3, "unsupported_method"

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v11}, Lk7h;->a(Lk7h;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final b()Ldv0;
    .locals 1

    iget-object v0, p0, Lgih;->d:Ldv0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lgih;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lz3h;)V
    .locals 0

    iput-object p1, p0, Lgih;->e:Lz3h;

    return-void
.end method
