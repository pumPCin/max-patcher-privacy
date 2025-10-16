.class public final Lx6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo7;


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lap7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Ljava/util/Set;

.field public final g:Ldv0;

.field public h:Lz3h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "unknown"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx6h;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lap7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6h;->a:Lap7;

    iput-object p2, p0, Lx6h;->b:Llt7;

    iput-object p3, p0, Lx6h;->c:Llt7;

    iput-object p4, p0, Lx6h;->d:Llt7;

    iput-object p5, p0, Lx6h;->e:Llt7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lg6h;->t0:Lfd5;

    invoke-static {p3, p2}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lf2;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Lf2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lf2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lf2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg6h;

    iget-object p3, p3, Lg6h;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lab3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lx6h;->f:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lnni;->a(III)Ldv0;

    move-result-object p1

    iput-object p1, p0, Lx6h;->g:Ldv0;

    return-void
.end method

.method public static final e(Lx6h;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lx6h;->h:Lz3h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx6h;->b:Llt7;

    invoke-interface {p0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lk7h;

    iget-wide v3, v0, Lz3h;->a:J

    iget-object v5, v0, Lz3h;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lk7h;->a(Lk7h;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lwo7;
    .locals 7

    instance-of v0, p0, Lz5h;

    if-eqz v0, :cond_0

    check-cast p0, Lz5h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Ls5h;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    new-instance p0, Luo7;

    new-instance v0, Lxo7;

    const-string v2, "access_denied"

    invoke-direct {v0, v2, v1}, Lxo7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Luo7;-><init>(Lxo7;)V

    return-object p0

    :cond_1
    instance-of v0, p0, Lt5h;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    check-cast p0, Lt5h;

    iget-object p0, p0, Lt5h;->a:Lg6h;

    sget-object v0, Lh6h;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_5

    if-eq p0, v1, :cond_3

    if-eq p0, v6, :cond_3

    if-ne p0, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 v2, 0x6

    goto :goto_1

    :cond_4
    move v2, v6

    :cond_5
    :goto_1
    new-instance p0, Luo7;

    new-instance v0, Lxo7;

    const-string v1, "not_found"

    invoke-direct {v0, v1, v2}, Lxo7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Luo7;-><init>(Lxo7;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lu5h;

    if-eqz v0, :cond_8

    new-instance v0, Luo7;

    new-instance v2, Lxo7;

    check-cast p0, Lu5h;

    iget-boolean p0, p0, Lu5h;->a:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v5

    :goto_2
    const-string p0, "not_supported"

    invoke-direct {v2, p0, v1}, Lxo7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2}, Luo7;-><init>(Lxo7;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lv5h;

    if-eqz v0, :cond_c

    check-cast p0, Lv5h;

    iget-object p0, p0, Lv5h;->a:Lg6h;

    sget-object v0, Lh6h;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_a

    if-eq p0, v4, :cond_b

    if-eq p0, v1, :cond_a

    if-eq p0, v6, :cond_a

    if-ne p0, v3, :cond_9

    move v2, v6

    goto :goto_3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    move v2, v4

    :cond_b
    :goto_3
    new-instance p0, Luo7;

    new-instance v0, Lxo7;

    const-string v1, "permission_denied"

    invoke-direct {v0, v1, v2}, Lxo7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Luo7;-><init>(Lxo7;)V

    return-object p0

    :cond_c
    instance-of v0, p0, Lx5h;

    if-eqz v0, :cond_d

    new-instance p0, Luo7;

    new-instance v0, Lxo7;

    const-string v1, "token_not_found"

    invoke-direct {v0, v1, v6}, Lxo7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Luo7;-><init>(Lxo7;)V

    return-object p0

    :cond_d
    instance-of v0, p0, Ly5h;

    if-eqz v0, :cond_e

    new-instance p0, Luo7;

    new-instance v0, Lxo7;

    const-string v2, "too_large"

    invoke-direct {v0, v2, v1}, Lxo7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Luo7;-><init>(Lxo7;)V

    return-object p0

    :cond_e
    instance-of v0, p0, Lw5h;

    if-eqz v0, :cond_f

    new-instance p0, Luo7;

    new-instance v0, Lxo7;

    const-string v1, "refused"

    invoke-direct {v0, v1, v5}, Lxo7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Luo7;-><init>(Lxo7;)V

    return-object p0

    :cond_f
    if-nez p0, :cond_10

    sget-object p0, Lvo7;->d:Lvo7;

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lx6h;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Lx6h;

    sget-object v2, Lzag;->a:Lzag;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

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

    return-object v2

    :cond_0
    iget-object v0, p0, Lx6h;->e:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp5;

    check-cast v0, Lqp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-biometry-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Processing is disable"

    invoke-static {p1, p2}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v0, "WebAppBiometryGetInfo"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lc54;->a:Lc54;

    if-eqz v0, :cond_2

    check-cast p3, Lk14;

    invoke-virtual {p0, p2, p3}, Lx6h;->i(Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_2
    const-string v0, "WebAppBiometryRequestAccess"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p3, Lk14;

    invoke-virtual {p0, p2, p3}, Lx6h;->k(Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_3
    const-string v0, "WebAppBiometryUpdateToken"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p3, Lk14;

    invoke-virtual {p0, p2, p3}, Lx6h;->l(Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_4
    const-string v0, "WebAppBiometryRequestAuth"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p3, Lk14;

    invoke-virtual {p0, p2, p3}, Lx6h;->h(Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_5
    const-string v0, "WebAppBiometryOpenSettings"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Lk14;

    invoke-virtual {p0, p2, p3}, Lx6h;->j(Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_6
    return-object v2
.end method

.method public final b()Ldv0;
    .locals 1

    iget-object v0, p0, Lx6h;->g:Ldv0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lx6h;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lz3h;)V
    .locals 0

    iput-object p1, p0, Lx6h;->h:Lz3h;

    return-void
.end method

.method public final g()Lbe3;
    .locals 1

    iget-object v0, p0, Lx6h;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe3;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lk14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Li6h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li6h;

    iget v1, v0, Li6h;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li6h;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Li6h;

    invoke-direct {v0, p0, p2}, Li6h;-><init>(Lx6h;Lk14;)V

    :goto_0
    iget-object p2, v0, Li6h;->r0:Ljava/lang/Object;

    iget v1, v0, Li6h;->t0:I

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
    iget-object p1, v0, Li6h;->Y:Lg6h;

    iget-object v1, v0, Li6h;->X:Lh4h;

    iget-object v3, v0, Li6h;->o:Lx6h;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Li6h;->Z:Lho0;

    iget-object v1, v0, Li6h;->Y:Lg6h;

    iget-object v4, v0, Li6h;->X:Lh4h;

    iget-object v7, v0, Li6h;->o:Lx6h;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lx6h;->a:Lap7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh4h;->Companion:Lg4h;

    invoke-virtual {v1}, Lg4h;->serializer()Lxq7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lap7;->a(Lxq7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4h;

    new-instance p2, Lho0;

    iget-object v1, p1, Lh4h;->a:Ljava/lang/String;

    iget-object v7, p1, Lh4h;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v7}, Lho0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Li6h;->o:Lx6h;

    iput-object p1, v0, Li6h;->X:Lh4h;

    sget-object v1, Lg6h;->Z:Lg6h;

    iput-object v1, v0, Li6h;->Y:Lg6h;

    iput-object p2, v0, Li6h;->Z:Lho0;

    iput v4, v0, Li6h;->t0:I

    iget-object v4, p0, Lx6h;->g:Ldv0;

    invoke-interface {v4, p2, v0}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, p0

    move-object v4, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lj6h;

    invoke-direct {p2, v4, v1, v7, v5}, Lj6h;-><init>(Lh4h;Lg6h;Lx6h;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Li6h;->o:Lx6h;

    iput-object v4, v0, Li6h;->X:Lh4h;

    iput-object v1, v0, Li6h;->Y:Lg6h;

    iput-object v5, v0, Li6h;->Z:Lho0;

    iput v3, v0, Li6h;->t0:I

    invoke-virtual {p1, p2, v0}, Lmo7;->c(Lei6;Lk14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    move-object v1, v4

    move-object v3, v7

    :goto_2
    check-cast p2, Lmo7;

    new-instance v4, Lk6h;

    invoke-direct {v4, v1, p1, v3, v5}, Lk6h;-><init>(Lh4h;Lg6h;Lx6h;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Li6h;->o:Lx6h;

    iput-object v5, v0, Li6h;->X:Lh4h;

    iput-object v5, v0, Li6h;->Y:Lg6h;

    iput v2, v0, Li6h;->t0:I

    invoke-virtual {p2, v4, v0}, Lmo7;->d(Lei6;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final i(Ljava/lang/String;Lk14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ll6h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll6h;

    iget v1, v0, Ll6h;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll6h;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll6h;

    invoke-direct {v0, p0, p2}, Ll6h;-><init>(Lx6h;Lk14;)V

    :goto_0
    iget-object p2, v0, Ll6h;->r0:Ljava/lang/Object;

    iget v1, v0, Ll6h;->t0:I

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
    iget-object p1, v0, Ll6h;->Y:Lg6h;

    iget-object v1, v0, Ll6h;->X:Lc6h;

    iget-object v3, v0, Ll6h;->o:Lx6h;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Ll6h;->Z:Lio0;

    iget-object v1, v0, Ll6h;->Y:Lg6h;

    iget-object v4, v0, Ll6h;->X:Lc6h;

    iget-object v7, v0, Ll6h;->o:Lx6h;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lx6h;->a:Lap7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc6h;->Companion:Lb6h;

    invoke-virtual {v1}, Lb6h;->serializer()Lxq7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lap7;->a(Lxq7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6h;

    new-instance p2, Lio0;

    iget-object v1, p1, Lc6h;->a:Ljava/lang/String;

    invoke-direct {p2, v1}, Lio0;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Ll6h;->o:Lx6h;

    iput-object p1, v0, Ll6h;->X:Lc6h;

    sget-object v1, Lg6h;->o:Lg6h;

    iput-object v1, v0, Ll6h;->Y:Lg6h;

    iput-object p2, v0, Ll6h;->Z:Lio0;

    iput v4, v0, Ll6h;->t0:I

    iget-object v4, p0, Lx6h;->g:Ldv0;

    invoke-interface {v4, p2, v0}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, p0

    move-object v4, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lm6h;

    invoke-direct {p2, v4, v1, v7, v5}, Lm6h;-><init>(Lc6h;Lg6h;Lx6h;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Ll6h;->o:Lx6h;

    iput-object v4, v0, Ll6h;->X:Lc6h;

    iput-object v1, v0, Ll6h;->Y:Lg6h;

    iput-object v5, v0, Ll6h;->Z:Lio0;

    iput v3, v0, Ll6h;->t0:I

    invoke-virtual {p1, p2, v0}, Lmo7;->c(Lei6;Lk14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    move-object v1, v4

    move-object v3, v7

    :goto_2
    check-cast p2, Lmo7;

    new-instance v4, Ln6h;

    invoke-direct {v4, v1, p1, v3, v5}, Ln6h;-><init>(Lc6h;Lg6h;Lx6h;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Ll6h;->o:Lx6h;

    iput-object v5, v0, Ll6h;->X:Lc6h;

    iput-object v5, v0, Ll6h;->Y:Lg6h;

    iput v2, v0, Ll6h;->t0:I

    invoke-virtual {p2, v4, v0}, Lmo7;->d(Lei6;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final j(Ljava/lang/String;Lk14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lo6h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo6h;

    iget v1, v0, Lo6h;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo6h;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo6h;

    invoke-direct {v0, p0, p2}, Lo6h;-><init>(Lx6h;Lk14;)V

    :goto_0
    iget-object p2, v0, Lo6h;->r0:Ljava/lang/Object;

    iget v1, v0, Lo6h;->t0:I

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
    iget-object p1, v0, Lo6h;->Y:Lg6h;

    iget-object v1, v0, Lo6h;->X:La7h;

    iget-object v3, v0, Lo6h;->o:Lx6h;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lo6h;->Z:Ljo0;

    iget-object v1, v0, Lo6h;->Y:Lg6h;

    iget-object v4, v0, Lo6h;->X:La7h;

    iget-object v7, v0, Lo6h;->o:Lx6h;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lx6h;->a:Lap7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La7h;->Companion:Lz6h;

    invoke-virtual {v1}, Lz6h;->serializer()Lxq7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lap7;->a(Lxq7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La7h;

    new-instance p2, Ljo0;

    iget-object v1, p1, La7h;->a:Ljava/lang/String;

    invoke-direct {p2, v1}, Ljo0;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lo6h;->o:Lx6h;

    iput-object p1, v0, Lo6h;->X:La7h;

    sget-object v1, Lg6h;->r0:Lg6h;

    iput-object v1, v0, Lo6h;->Y:Lg6h;

    iput-object p2, v0, Lo6h;->Z:Ljo0;

    iput v4, v0, Lo6h;->t0:I

    iget-object v4, p0, Lx6h;->g:Ldv0;

    invoke-interface {v4, p2, v0}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, p0

    move-object v4, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lp6h;

    invoke-direct {p2, v1, v7, v4, v5}, Lp6h;-><init>(Lg6h;Lx6h;La7h;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lo6h;->o:Lx6h;

    iput-object v4, v0, Lo6h;->X:La7h;

    iput-object v1, v0, Lo6h;->Y:Lg6h;

    iput-object v5, v0, Lo6h;->Z:Ljo0;

    iput v3, v0, Lo6h;->t0:I

    invoke-virtual {p1, p2, v0}, Lmo7;->c(Lei6;Lk14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    move-object v1, v4

    move-object v3, v7

    :goto_2
    check-cast p2, Lmo7;

    new-instance v4, Lq6h;

    invoke-direct {v4, p1, v3, v1, v5}, Lq6h;-><init>(Lg6h;Lx6h;La7h;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lo6h;->o:Lx6h;

    iput-object v5, v0, Lo6h;->X:La7h;

    iput-object v5, v0, Lo6h;->Y:Lg6h;

    iput v2, v0, Lo6h;->t0:I

    invoke-virtual {p2, v4, v0}, Lmo7;->d(Lei6;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final k(Ljava/lang/String;Lk14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr6h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr6h;

    iget v1, v0, Lr6h;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr6h;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr6h;

    invoke-direct {v0, p0, p2}, Lr6h;-><init>(Lx6h;Lk14;)V

    :goto_0
    iget-object p2, v0, Lr6h;->r0:Ljava/lang/Object;

    iget v1, v0, Lr6h;->t0:I

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
    iget-object p1, v0, Lr6h;->Y:Lg6h;

    iget-object v1, v0, Lr6h;->X:Le4h;

    iget-object v3, v0, Lr6h;->o:Lx6h;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lr6h;->Z:Lgo0;

    iget-object v1, v0, Lr6h;->Y:Lg6h;

    iget-object v4, v0, Lr6h;->X:Le4h;

    iget-object v7, v0, Lr6h;->o:Lx6h;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lx6h;->a:Lap7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le4h;->Companion:Ld4h;

    invoke-virtual {v1}, Ld4h;->serializer()Lxq7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lap7;->a(Lxq7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4h;

    new-instance p2, Lgo0;

    iget-object v1, p1, Le4h;->a:Ljava/lang/String;

    iget-object v7, p1, Le4h;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v7}, Lgo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lr6h;->o:Lx6h;

    iput-object p1, v0, Lr6h;->X:Le4h;

    sget-object v1, Lg6h;->X:Lg6h;

    iput-object v1, v0, Lr6h;->Y:Lg6h;

    iput-object p2, v0, Lr6h;->Z:Lgo0;

    iput v4, v0, Lr6h;->t0:I

    iget-object v4, p0, Lx6h;->g:Ldv0;

    invoke-interface {v4, p2, v0}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, p0

    move-object v4, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Ls6h;

    invoke-direct {p2, v4, v1, v7, v5}, Ls6h;-><init>(Le4h;Lg6h;Lx6h;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lr6h;->o:Lx6h;

    iput-object v4, v0, Lr6h;->X:Le4h;

    iput-object v1, v0, Lr6h;->Y:Lg6h;

    iput-object v5, v0, Lr6h;->Z:Lgo0;

    iput v3, v0, Lr6h;->t0:I

    invoke-virtual {p1, p2, v0}, Lmo7;->c(Lei6;Lk14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    move-object v1, v4

    move-object v3, v7

    :goto_2
    check-cast p2, Lmo7;

    new-instance v4, Lt6h;

    invoke-direct {v4, v1, p1, v3, v5}, Lt6h;-><init>(Le4h;Lg6h;Lx6h;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lr6h;->o:Lx6h;

    iput-object v5, v0, Lr6h;->X:Le4h;

    iput-object v5, v0, Lr6h;->Y:Lg6h;

    iput v2, v0, Lr6h;->t0:I

    invoke-virtual {p2, v4, v0}, Lmo7;->d(Lei6;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final l(Ljava/lang/String;Lk14;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lu6h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lu6h;

    iget v3, v2, Lu6h;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lu6h;->u0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lu6h;

    invoke-direct {v2, v0, v1}, Lu6h;-><init>(Lx6h;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lu6h;->s0:Ljava/lang/Object;

    iget v2, v8, Lu6h;->u0:I

    sget-object v9, Lzag;->a:Lzag;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v10, Lc54;->a:Lc54;

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v8, Lu6h;->Y:Lg6h;

    iget-object v4, v8, Lu6h;->X:Lj7h;

    iget-object v5, v8, Lu6h;->o:Lx6h;

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v2, v8, Lu6h;->r0:Lko0;

    iget-object v5, v8, Lu6h;->Z:Ljava/lang/String;

    iget-object v6, v8, Lu6h;->Y:Lg6h;

    iget-object v11, v8, Lu6h;->X:Lj7h;

    iget-object v12, v8, Lu6h;->o:Lx6h;

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v14, v5

    move-object/from16 v16, v12

    move-object v12, v2

    move v2, v4

    :goto_2
    move-object/from16 v17, v6

    move-object v15, v11

    goto/16 :goto_5

    :cond_4
    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_5
    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lx6h;->a:Lap7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lj7h;->Companion:Li7h;

    invoke-virtual {v2}, Li7h;->serializer()Lxq7;

    move-result-object v2

    move-object/from16 v11, p1

    invoke-virtual {v1, v2, v11}, Lap7;->a(Lxq7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lj7h;

    iget-object v1, v11, Lj7h;->d:Ljava/lang/String;

    move v2, v4

    iget-object v4, v0, Lx6h;->g:Ldv0;

    sget-object v12, Lg6h;->Y:Lg6h;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x400

    if-gt v13, v14, :cond_8

    :cond_7
    :goto_3
    move-object v6, v12

    goto :goto_4

    :cond_8
    new-instance v1, Ly5h;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Lx6h;->f(Ljava/lang/Throwable;)Lwo7;

    move-result-object v5

    invoke-virtual {v0}, Lx6h;->g()Lbe3;

    move-result-object v3

    iget-object v7, v11, Lj7h;->b:Ljava/lang/String;

    iput v6, v8, Lu6h;->u0:I

    move-object v6, v12

    invoke-virtual/range {v3 .. v8}, Lbe3;->a(Le82;Lwo7;Lkbh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    goto :goto_7

    :goto_4
    new-instance v12, Lko0;

    iget-object v13, v11, Lj7h;->a:Ljava/lang/String;

    iget-object v14, v11, Lj7h;->c:Ljava/lang/String;

    invoke-direct {v12, v13, v1, v14}, Lko0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, Lu6h;->o:Lx6h;

    iput-object v11, v8, Lu6h;->X:Lj7h;

    iput-object v6, v8, Lu6h;->Y:Lg6h;

    iput-object v1, v8, Lu6h;->Z:Ljava/lang/String;

    iput-object v12, v8, Lu6h;->r0:Lko0;

    iput v5, v8, Lu6h;->u0:I

    invoke-interface {v4, v12, v8}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v16, v0

    move-object v14, v1

    goto :goto_2

    :goto_5
    new-instance v13, Lv6h;

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lv6h;-><init>(Ljava/lang/String;Lj7h;Lx6h;Lg6h;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    iput-object v5, v8, Lu6h;->o:Lx6h;

    iput-object v15, v8, Lu6h;->X:Lj7h;

    iput-object v6, v8, Lu6h;->Y:Lg6h;

    iput-object v7, v8, Lu6h;->Z:Ljava/lang/String;

    iput-object v7, v8, Lu6h;->r0:Lko0;

    iput v2, v8, Lu6h;->u0:I

    invoke-virtual {v12, v13, v8}, Lmo7;->c(Lei6;Lk14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, v6

    move-object v4, v15

    :goto_6
    check-cast v1, Lmo7;

    new-instance v6, Lw6h;

    invoke-direct {v6, v5, v2, v4, v7}, Lw6h;-><init>(Lx6h;Lg6h;Lj7h;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v8, Lu6h;->o:Lx6h;

    iput-object v7, v8, Lu6h;->X:Lj7h;

    iput-object v7, v8, Lu6h;->Y:Lg6h;

    iput v3, v8, Lu6h;->u0:I

    invoke-virtual {v1, v6, v8}, Lmo7;->d(Lei6;Lk14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    :goto_7
    return-object v10

    :cond_b
    return-object v9
.end method
