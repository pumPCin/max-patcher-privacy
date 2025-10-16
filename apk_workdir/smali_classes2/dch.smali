.class public final Ldch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo7;


# instance fields
.field public final a:Lap7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Ljava/util/Set;

.field public final e:Ldv0;

.field public f:Lz3h;


# direct methods
.method public constructor <init>(Lap7;Llt7;Llt7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldch;->a:Lap7;

    iput-object p2, p0, Ldch;->b:Llt7;

    iput-object p3, p0, Ldch;->c:Llt7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lzbh;->c:Lfd5;

    invoke-static {p3, p2}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lf2;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lf2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lf2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lf2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzbh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "WebAppRequestPhone"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lab3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ldch;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lnni;->a(III)Ldv0;

    move-result-object p1

    iput-object p1, p0, Ldch;->e:Ldv0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldch;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lzag;->a:Lzag;

    if-nez v0, :cond_0

    const-class p2, Ldch;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown method with name = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-string v0, "WebAppRequestPhone"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p3, Lk14;

    invoke-virtual {p0, p2, p3}, Ldch;->e(Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final b()Ldv0;
    .locals 1

    iget-object v0, p0, Ldch;->e:Ldv0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ldch;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lz3h;)V
    .locals 1

    iget-object v0, p0, Ldch;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe3;

    iput-object p1, v0, Lbe3;->c:Lz3h;

    iput-object p1, p0, Ldch;->f:Lz3h;

    return-void
.end method

.method public final e(Ljava/lang/String;Lk14;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lach;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lach;

    iget v1, v0, Lach;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lach;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lach;

    invoke-direct {v0, p0, p2}, Lach;-><init>(Ldch;Lk14;)V

    :goto_0
    iget-object p2, v0, Lach;->Z:Ljava/lang/Object;

    iget v1, v0, Lach;->s0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lc54;->a:Lc54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lach;->X:Lgch;

    iget-object v1, v0, Lach;->o:Ldch;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lach;->Y:Lyad;

    iget-object v1, v0, Lach;->X:Lgch;

    iget-object v4, v0, Lach;->o:Ldch;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ldch;->a:Lap7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgch;->Companion:Lfch;

    invoke-virtual {v1}, Lfch;->serializer()Lxq7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lap7;->a(Lxq7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgch;

    new-instance p2, Lyad;

    invoke-direct {p2}, Lmo7;-><init>()V

    iput-object p0, v0, Lach;->o:Ldch;

    iput-object p1, v0, Lach;->X:Lgch;

    iput-object p2, v0, Lach;->Y:Lyad;

    iput v4, v0, Lach;->s0:I

    iget-object v1, p0, Ldch;->e:Ldv0;

    invoke-interface {v1, p2, v0}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p0

    move-object v1, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lbch;

    invoke-direct {p2, v4, v1, v5}, Lbch;-><init>(Ldch;Lgch;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lach;->o:Ldch;

    iput-object v1, v0, Lach;->X:Lgch;

    iput-object v5, v0, Lach;->Y:Lyad;

    iput v3, v0, Lach;->s0:I

    invoke-virtual {p1, p2, v0}, Lmo7;->c(Lei6;Lk14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    move-object v1, v4

    :goto_2
    check-cast p2, Lmo7;

    new-instance v3, Lcch;

    invoke-direct {v3, v1, p1, v5}, Lcch;-><init>(Ldch;Lgch;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lach;->o:Ldch;

    iput-object v5, v0, Lach;->X:Lgch;

    iput v2, v0, Lach;->s0:I

    invoke-virtual {p2, v3, v0}, Lmo7;->d(Lei6;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
