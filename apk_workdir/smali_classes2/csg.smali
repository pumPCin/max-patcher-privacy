.class public final Lcsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj7;


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lsj7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Ljava/util/Set;

.field public final g:Lfu0;

.field public h:Lfpg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "unknown"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcsg;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lsj7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsg;->a:Lsj7;

    iput-object p2, p0, Lcsg;->b:Lyn7;

    iput-object p3, p0, Lcsg;->c:Lyn7;

    iput-object p4, p0, Lcsg;->d:Lyn7;

    iput-object p5, p0, Lcsg;->e:Lyn7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Llrg;->t0:Laa5;

    invoke-static {p3, p2}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lc2;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Lc2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lc2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lc2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llrg;

    iget-object p3, p3, Llrg;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lw83;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcsg;->f:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lnc6;->a(III)Lfu0;

    move-result-object p1

    iput-object p1, p0, Lcsg;->g:Lfu0;

    return-void
.end method

.method public static final e(Lcsg;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcsg;->h:Lfpg;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcsg;->b:Lyn7;

    invoke-interface {p0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lpsg;

    iget-wide v3, v0, Lfpg;->a:J

    iget-object v5, v0, Lfpg;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lpsg;->a(Lpsg;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Loj7;
    .locals 7

    instance-of v0, p0, Lerg;

    if-eqz v0, :cond_0

    check-cast p0, Lerg;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lxqg;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    new-instance p0, Lmj7;

    new-instance v0, Lpj7;

    const-string v2, "access_denied"

    invoke-direct {v0, v2, v1}, Lpj7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lmj7;-><init>(Lpj7;)V

    return-object p0

    :cond_1
    instance-of v0, p0, Lyqg;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    check-cast p0, Lyqg;

    iget-object p0, p0, Lyqg;->a:Llrg;

    sget-object v0, Lmrg;->$EnumSwitchMapping$0:[I

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
    new-instance p0, Lmj7;

    new-instance v0, Lpj7;

    const-string v1, "not_found"

    invoke-direct {v0, v1, v2}, Lpj7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lmj7;-><init>(Lpj7;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lzqg;

    if-eqz v0, :cond_8

    new-instance v0, Lmj7;

    new-instance v2, Lpj7;

    check-cast p0, Lzqg;

    iget-boolean p0, p0, Lzqg;->a:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v5

    :goto_2
    const-string p0, "not_supported"

    invoke-direct {v2, p0, v1}, Lpj7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2}, Lmj7;-><init>(Lpj7;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Larg;

    if-eqz v0, :cond_c

    check-cast p0, Larg;

    iget-object p0, p0, Larg;->a:Llrg;

    sget-object v0, Lmrg;->$EnumSwitchMapping$0:[I

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
    new-instance p0, Lmj7;

    new-instance v0, Lpj7;

    const-string v1, "permission_denied"

    invoke-direct {v0, v1, v2}, Lpj7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lmj7;-><init>(Lpj7;)V

    return-object p0

    :cond_c
    instance-of v0, p0, Lcrg;

    if-eqz v0, :cond_d

    new-instance p0, Lmj7;

    new-instance v0, Lpj7;

    const-string v1, "token_not_found"

    invoke-direct {v0, v1, v6}, Lpj7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lmj7;-><init>(Lpj7;)V

    return-object p0

    :cond_d
    instance-of v0, p0, Ldrg;

    if-eqz v0, :cond_e

    new-instance p0, Lmj7;

    new-instance v0, Lpj7;

    const-string v2, "too_large"

    invoke-direct {v0, v2, v1}, Lpj7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lmj7;-><init>(Lpj7;)V

    return-object p0

    :cond_e
    instance-of v0, p0, Lbrg;

    if-eqz v0, :cond_f

    new-instance p0, Lmj7;

    new-instance v0, Lpj7;

    const-string v1, "refused"

    invoke-direct {v0, v1, v5}, Lpj7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lmj7;-><init>(Lpj7;)V

    return-object p0

    :cond_f
    if-nez p0, :cond_10

    sget-object p0, Lnj7;->d:Lnj7;

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcsg;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Lcsg;

    sget-object v2, Laxf;->a:Laxf;

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

    invoke-static {p2, p1, p3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lcsg;->e:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl5;

    check-cast v0, Lbm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-biometry-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lmhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Processing is disable"

    invoke-static {p1, p2}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v0, "WebAppBiometryGetInfo"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lo24;->a:Lo24;

    if-eqz v0, :cond_2

    check-cast p3, Lwy3;

    invoke-virtual {p0, p2, p3}, Lcsg;->i(Ljava/lang/String;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_2
    const-string v0, "WebAppBiometryRequestAccess"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p3, Lwy3;

    invoke-virtual {p0, p2, p3}, Lcsg;->k(Ljava/lang/String;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_3
    const-string v0, "WebAppBiometryUpdateToken"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p3, Lwy3;

    invoke-virtual {p0, p2, p3}, Lcsg;->l(Ljava/lang/String;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_4
    const-string v0, "WebAppBiometryRequestAuth"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p3, Lwy3;

    invoke-virtual {p0, p2, p3}, Lcsg;->h(Ljava/lang/String;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_5
    const-string v0, "WebAppBiometryOpenSettings"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Lwy3;

    invoke-virtual {p0, p2, p3}, Lcsg;->j(Ljava/lang/String;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_6
    return-object v2
.end method

.method public final b()Lfu0;
    .locals 1

    iget-object v0, p0, Lcsg;->g:Lfu0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcsg;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lfpg;)V
    .locals 0

    iput-object p1, p0, Lcsg;->h:Lfpg;

    return-void
.end method

.method public final g()Lwb3;
    .locals 1

    iget-object v0, p0, Lcsg;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb3;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lwy3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lnrg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnrg;

    iget v1, v0, Lnrg;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnrg;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnrg;

    invoke-direct {v0, p0, p2}, Lnrg;-><init>(Lcsg;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lnrg;->r0:Ljava/lang/Object;

    iget v1, v0, Lnrg;->t0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lo24;->a:Lo24;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lnrg;->Y:Llrg;

    iget-object v1, v0, Lnrg;->X:Lmpg;

    iget-object v3, v0, Lnrg;->o:Lcsg;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lnrg;->Z:Lmn0;

    iget-object v1, v0, Lnrg;->Y:Llrg;

    iget-object v4, v0, Lnrg;->X:Lmpg;

    iget-object v7, v0, Lnrg;->o:Lcsg;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lcsg;->a:Lsj7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmpg;->Companion:Llpg;

    invoke-virtual {v1}, Llpg;->serializer()Lql7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lsj7;->a(Lql7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpg;

    new-instance p2, Lmn0;

    iget-object v1, p1, Lmpg;->a:Ljava/lang/String;

    iget-object v7, p1, Lmpg;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v7}, Lmn0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lnrg;->o:Lcsg;

    iput-object p1, v0, Lnrg;->X:Lmpg;

    sget-object v1, Llrg;->Z:Llrg;

    iput-object v1, v0, Lnrg;->Y:Llrg;

    iput-object p2, v0, Lnrg;->Z:Lmn0;

    iput v4, v0, Lnrg;->t0:I

    iget-object v4, p0, Lcsg;->g:Lfu0;

    invoke-interface {v4, p2, v0}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, p0

    move-object v4, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lorg;

    invoke-direct {p2, v4, v1, v7, v5}, Lorg;-><init>(Lmpg;Llrg;Lcsg;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lnrg;->o:Lcsg;

    iput-object v4, v0, Lnrg;->X:Lmpg;

    iput-object v1, v0, Lnrg;->Y:Llrg;

    iput-object v5, v0, Lnrg;->Z:Lmn0;

    iput v3, v0, Lnrg;->t0:I

    invoke-virtual {p1, p2, v0}, Lej7;->c(Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    move-object v1, v4

    move-object v3, v7

    :goto_2
    check-cast p2, Lej7;

    new-instance v4, Lprg;

    invoke-direct {v4, v1, p1, v3, v5}, Lprg;-><init>(Lmpg;Llrg;Lcsg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lnrg;->o:Lcsg;

    iput-object v5, v0, Lnrg;->X:Lmpg;

    iput-object v5, v0, Lnrg;->Y:Llrg;

    iput v2, v0, Lnrg;->t0:I

    invoke-virtual {p2, v4, v0}, Lej7;->d(Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final i(Ljava/lang/String;Lwy3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lqrg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqrg;

    iget v1, v0, Lqrg;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqrg;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqrg;

    invoke-direct {v0, p0, p2}, Lqrg;-><init>(Lcsg;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lqrg;->r0:Ljava/lang/Object;

    iget v1, v0, Lqrg;->t0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lo24;->a:Lo24;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lqrg;->Y:Llrg;

    iget-object v1, v0, Lqrg;->X:Lhrg;

    iget-object v3, v0, Lqrg;->o:Lcsg;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lqrg;->Z:Lnn0;

    iget-object v1, v0, Lqrg;->Y:Llrg;

    iget-object v4, v0, Lqrg;->X:Lhrg;

    iget-object v7, v0, Lqrg;->o:Lcsg;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lcsg;->a:Lsj7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhrg;->Companion:Lgrg;

    invoke-virtual {v1}, Lgrg;->serializer()Lql7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lsj7;->a(Lql7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrg;

    new-instance p2, Lnn0;

    iget-object v1, p1, Lhrg;->a:Ljava/lang/String;

    invoke-direct {p2, v1}, Lnn0;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lqrg;->o:Lcsg;

    iput-object p1, v0, Lqrg;->X:Lhrg;

    sget-object v1, Llrg;->o:Llrg;

    iput-object v1, v0, Lqrg;->Y:Llrg;

    iput-object p2, v0, Lqrg;->Z:Lnn0;

    iput v4, v0, Lqrg;->t0:I

    iget-object v4, p0, Lcsg;->g:Lfu0;

    invoke-interface {v4, p2, v0}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, p0

    move-object v4, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lrrg;

    invoke-direct {p2, v4, v1, v7, v5}, Lrrg;-><init>(Lhrg;Llrg;Lcsg;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lqrg;->o:Lcsg;

    iput-object v4, v0, Lqrg;->X:Lhrg;

    iput-object v1, v0, Lqrg;->Y:Llrg;

    iput-object v5, v0, Lqrg;->Z:Lnn0;

    iput v3, v0, Lqrg;->t0:I

    invoke-virtual {p1, p2, v0}, Lej7;->c(Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    move-object v1, v4

    move-object v3, v7

    :goto_2
    check-cast p2, Lej7;

    new-instance v4, Lsrg;

    invoke-direct {v4, v1, p1, v3, v5}, Lsrg;-><init>(Lhrg;Llrg;Lcsg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lqrg;->o:Lcsg;

    iput-object v5, v0, Lqrg;->X:Lhrg;

    iput-object v5, v0, Lqrg;->Y:Llrg;

    iput v2, v0, Lqrg;->t0:I

    invoke-virtual {p2, v4, v0}, Lej7;->d(Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final j(Ljava/lang/String;Lwy3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ltrg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltrg;

    iget v1, v0, Ltrg;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltrg;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltrg;

    invoke-direct {v0, p0, p2}, Ltrg;-><init>(Lcsg;Lwy3;)V

    :goto_0
    iget-object p2, v0, Ltrg;->r0:Ljava/lang/Object;

    iget v1, v0, Ltrg;->t0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lo24;->a:Lo24;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ltrg;->Y:Llrg;

    iget-object v1, v0, Ltrg;->X:Lfsg;

    iget-object v3, v0, Ltrg;->o:Lcsg;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Ltrg;->Z:Lon0;

    iget-object v1, v0, Ltrg;->Y:Llrg;

    iget-object v4, v0, Ltrg;->X:Lfsg;

    iget-object v7, v0, Ltrg;->o:Lcsg;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lcsg;->a:Lsj7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfsg;->Companion:Lesg;

    invoke-virtual {v1}, Lesg;->serializer()Lql7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lsj7;->a(Lql7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfsg;

    new-instance p2, Lon0;

    iget-object v1, p1, Lfsg;->a:Ljava/lang/String;

    invoke-direct {p2, v1}, Lon0;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Ltrg;->o:Lcsg;

    iput-object p1, v0, Ltrg;->X:Lfsg;

    sget-object v1, Llrg;->r0:Llrg;

    iput-object v1, v0, Ltrg;->Y:Llrg;

    iput-object p2, v0, Ltrg;->Z:Lon0;

    iput v4, v0, Ltrg;->t0:I

    iget-object v4, p0, Lcsg;->g:Lfu0;

    invoke-interface {v4, p2, v0}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, p0

    move-object v4, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lurg;

    invoke-direct {p2, v1, v7, v4, v5}, Lurg;-><init>(Llrg;Lcsg;Lfsg;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Ltrg;->o:Lcsg;

    iput-object v4, v0, Ltrg;->X:Lfsg;

    iput-object v1, v0, Ltrg;->Y:Llrg;

    iput-object v5, v0, Ltrg;->Z:Lon0;

    iput v3, v0, Ltrg;->t0:I

    invoke-virtual {p1, p2, v0}, Lej7;->c(Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    move-object v1, v4

    move-object v3, v7

    :goto_2
    check-cast p2, Lej7;

    new-instance v4, Lvrg;

    invoke-direct {v4, p1, v3, v1, v5}, Lvrg;-><init>(Llrg;Lcsg;Lfsg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Ltrg;->o:Lcsg;

    iput-object v5, v0, Ltrg;->X:Lfsg;

    iput-object v5, v0, Ltrg;->Y:Llrg;

    iput v2, v0, Ltrg;->t0:I

    invoke-virtual {p2, v4, v0}, Lej7;->d(Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final k(Ljava/lang/String;Lwy3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lwrg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwrg;

    iget v1, v0, Lwrg;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwrg;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwrg;

    invoke-direct {v0, p0, p2}, Lwrg;-><init>(Lcsg;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lwrg;->r0:Ljava/lang/Object;

    iget v1, v0, Lwrg;->t0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lo24;->a:Lo24;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lwrg;->Y:Llrg;

    iget-object v1, v0, Lwrg;->X:Ljpg;

    iget-object v3, v0, Lwrg;->o:Lcsg;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lwrg;->Z:Lln0;

    iget-object v1, v0, Lwrg;->Y:Llrg;

    iget-object v4, v0, Lwrg;->X:Ljpg;

    iget-object v7, v0, Lwrg;->o:Lcsg;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lcsg;->a:Lsj7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljpg;->Companion:Lipg;

    invoke-virtual {v1}, Lipg;->serializer()Lql7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lsj7;->a(Lql7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljpg;

    new-instance p2, Lln0;

    iget-object v1, p1, Ljpg;->a:Ljava/lang/String;

    iget-object v7, p1, Ljpg;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v7}, Lln0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lwrg;->o:Lcsg;

    iput-object p1, v0, Lwrg;->X:Ljpg;

    sget-object v1, Llrg;->X:Llrg;

    iput-object v1, v0, Lwrg;->Y:Llrg;

    iput-object p2, v0, Lwrg;->Z:Lln0;

    iput v4, v0, Lwrg;->t0:I

    iget-object v4, p0, Lcsg;->g:Lfu0;

    invoke-interface {v4, p2, v0}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, p0

    move-object v4, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lxrg;

    invoke-direct {p2, v4, v1, v7, v5}, Lxrg;-><init>(Ljpg;Llrg;Lcsg;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lwrg;->o:Lcsg;

    iput-object v4, v0, Lwrg;->X:Ljpg;

    iput-object v1, v0, Lwrg;->Y:Llrg;

    iput-object v5, v0, Lwrg;->Z:Lln0;

    iput v3, v0, Lwrg;->t0:I

    invoke-virtual {p1, p2, v0}, Lej7;->c(Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    move-object v1, v4

    move-object v3, v7

    :goto_2
    check-cast p2, Lej7;

    new-instance v4, Lyrg;

    invoke-direct {v4, v1, p1, v3, v5}, Lyrg;-><init>(Ljpg;Llrg;Lcsg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lwrg;->o:Lcsg;

    iput-object v5, v0, Lwrg;->X:Ljpg;

    iput-object v5, v0, Lwrg;->Y:Llrg;

    iput v2, v0, Lwrg;->t0:I

    invoke-virtual {p2, v4, v0}, Lej7;->d(Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final l(Ljava/lang/String;Lwy3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lzrg;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzrg;

    iget v3, v2, Lzrg;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzrg;->u0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lzrg;

    invoke-direct {v2, v0, v1}, Lzrg;-><init>(Lcsg;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lzrg;->s0:Ljava/lang/Object;

    iget v2, v8, Lzrg;->u0:I

    sget-object v9, Laxf;->a:Laxf;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v10, Lo24;->a:Lo24;

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v8, Lzrg;->Y:Llrg;

    iget-object v4, v8, Lzrg;->X:Losg;

    iget-object v5, v8, Lzrg;->o:Lcsg;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v2, v8, Lzrg;->r0:Lpn0;

    iget-object v5, v8, Lzrg;->Z:Ljava/lang/String;

    iget-object v6, v8, Lzrg;->Y:Llrg;

    iget-object v11, v8, Lzrg;->X:Losg;

    iget-object v12, v8, Lzrg;->o:Lcsg;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v14, v5

    move-object/from16 v16, v12

    move-object v12, v2

    move v2, v4

    :goto_2
    move-object/from16 v17, v6

    move-object v15, v11

    goto/16 :goto_5

    :cond_4
    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v9

    :cond_5
    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lcsg;->a:Lsj7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Losg;->Companion:Lnsg;

    invoke-virtual {v2}, Lnsg;->serializer()Lql7;

    move-result-object v2

    move-object/from16 v11, p1

    invoke-virtual {v1, v2, v11}, Lsj7;->a(Lql7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Losg;

    iget-object v1, v11, Losg;->d:Ljava/lang/String;

    move v2, v4

    iget-object v4, v0, Lcsg;->g:Lfu0;

    sget-object v12, Llrg;->Y:Llrg;

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
    new-instance v1, Ldrg;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Lcsg;->f(Ljava/lang/Throwable;)Loj7;

    move-result-object v5

    invoke-virtual {v0}, Lcsg;->g()Lwb3;

    move-result-object v3

    iget-object v7, v11, Losg;->b:Ljava/lang/String;

    iput v6, v8, Lzrg;->u0:I

    move-object v6, v12

    invoke-virtual/range {v3 .. v8}, Lwb3;->a(Ls62;Loj7;Ldwg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    goto :goto_7

    :goto_4
    new-instance v12, Lpn0;

    iget-object v13, v11, Losg;->a:Ljava/lang/String;

    iget-object v14, v11, Losg;->c:Ljava/lang/String;

    invoke-direct {v12, v13, v1, v14}, Lpn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, Lzrg;->o:Lcsg;

    iput-object v11, v8, Lzrg;->X:Losg;

    iput-object v6, v8, Lzrg;->Y:Llrg;

    iput-object v1, v8, Lzrg;->Z:Ljava/lang/String;

    iput-object v12, v8, Lzrg;->r0:Lpn0;

    iput v5, v8, Lzrg;->u0:I

    invoke-interface {v4, v12, v8}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v16, v0

    move-object v14, v1

    goto :goto_2

    :goto_5
    new-instance v13, Lasg;

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lasg;-><init>(Ljava/lang/String;Losg;Lcsg;Llrg;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    iput-object v5, v8, Lzrg;->o:Lcsg;

    iput-object v15, v8, Lzrg;->X:Losg;

    iput-object v6, v8, Lzrg;->Y:Llrg;

    iput-object v7, v8, Lzrg;->Z:Ljava/lang/String;

    iput-object v7, v8, Lzrg;->r0:Lpn0;

    iput v2, v8, Lzrg;->u0:I

    invoke-virtual {v12, v13, v8}, Lej7;->c(Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, v6

    move-object v4, v15

    :goto_6
    check-cast v1, Lej7;

    new-instance v6, Lbsg;

    invoke-direct {v6, v5, v2, v4, v7}, Lbsg;-><init>(Lcsg;Llrg;Losg;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v8, Lzrg;->o:Lcsg;

    iput-object v7, v8, Lzrg;->X:Losg;

    iput-object v7, v8, Lzrg;->Y:Llrg;

    iput v3, v8, Lzrg;->u0:I

    invoke-virtual {v1, v6, v8}, Lej7;->d(Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    :goto_7
    return-object v10

    :cond_b
    return-object v9
.end method
