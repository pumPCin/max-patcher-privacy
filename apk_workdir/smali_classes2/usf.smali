.class public final Lusf;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Ldtf;


# direct methods
.method public constructor <init>(Ldtf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lusf;->X:Ldtf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lusf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lusf;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lusf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lusf;

    iget-object v0, p0, Lusf;->X:Ldtf;

    invoke-direct {p1, v0, p2}, Lusf;-><init>(Ldtf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lusf;->X:Ldtf;

    iget-object v2, v1, Ldtf;->b:Lisf;

    iget-object v3, v1, Ldtf;->Y:Lhd7;

    iget-object v4, v1, Ldtf;->w0:Lhne;

    iget-object v5, v1, Ldtf;->c:Lhsf;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_b

    if-eq v5, v8, :cond_9

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v2, 0x3

    if-ne v5, v2, :cond_4

    if-eqz v3, :cond_0

    iget-object v3, v3, Lhd7;->c:Lgd7;

    goto :goto_0

    :cond_0
    move-object v3, v9

    :goto_0
    const-string v5, "Required value was null."

    if-eqz v3, :cond_3

    new-instance v6, Ljvf;

    sget v7, Lv7d;->a:I

    sget v7, Lpic;->oneme_settings_twofa_creation_email_verify_title:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v7}, Lxcf;-><init>(I)V

    sget v7, Lpic;->oneme_settings_twofa_creation_email_verify_subtitle:I

    iget-object v10, v3, Lgd7;->a:Ljava/lang/String;

    if-eqz v10, :cond_2

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v10, Lzcf;

    invoke-static {v5}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v10, v7, v5}, Lzcf;-><init>(ILjava/util/List;)V

    iget v5, v3, Lgd7;->c:I

    invoke-direct {v6, v8, v10, v5}, Ljvf;-><init>(Lxcf;Lzcf;I)V

    invoke-virtual {v4, v9, v6}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v1, Ldtf;->y0:Lhne;

    iget-wide v5, v3, Lgd7;->o:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v9, v3}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v1, Ldtf;->C0:Loke;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v9}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v9, v1, Ldtf;->C0:Loke;

    new-instance v3, Lctf;

    invoke-direct {v3, v1, v9}, Lctf;-><init>(Ldtf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v9, v3, v2}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object v2

    iput-object v2, v1, Ldtf;->C0:Loke;

    goto/16 :goto_5

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    sget-object v5, Lisf;->c:Lisf;

    if-ne v2, v5, :cond_6

    iget-object v1, v1, Ldtf;->Z:Ljava/lang/String;

    const-string v2, "Can\'t open email step for restore"

    invoke-static {v1, v2, v9}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_6
    if-eqz v3, :cond_7

    iget-object v1, v3, Lhd7;->c:Lgd7;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lgd7;->b:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v1, v9

    :goto_1
    sget-object v3, Lisf;->b:Lisf;

    if-ne v2, v3, :cond_8

    if-eqz v1, :cond_8

    sget v2, Lpic;->oneme_settings_twofa_creation_new_email_title:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v2}, Lxcf;-><init>(I)V

    sget v2, Lpic;->oneme_settings_twofa_creation_new_email_description:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lzcf;

    invoke-static {v1}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v2, v1}, Lzcf;-><init>(ILjava/util/List;)V

    move-object v12, v5

    goto :goto_2

    :cond_8
    sget v1, Lpic;->oneme_settings_twofa_creation_email_title:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v1}, Lxcf;-><init>(I)V

    move-object v12, v9

    :goto_2
    new-instance v1, Levf;

    sget v2, Lv7d;->a:I

    sget v2, Lpic;->oneme_settings_twofa_creation_email_empty_confirmation_description:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v2}, Lxcf;-><init>(I)V

    new-instance v10, Livf;

    sget v2, Lpic;->oneme_settings_twofa_creation_email_hint:I

    new-instance v11, Lxcf;

    invoke-direct {v11, v2}, Lxcf;-><init>(I)V

    const/4 v14, 0x0

    const/16 v15, 0x7c

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Livf;-><init>(Lxcf;Lcdf;III)V

    invoke-direct {v1, v3, v5, v10}, Levf;-><init>(Lxcf;Lxcf;Livf;)V

    invoke-virtual {v4, v9, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v1}, Ldtf;->t()Lyrf;

    move-result-object v2

    iget v2, v2, Lyrf;->c:I

    if-eq v2, v6, :cond_a

    if-lez v2, :cond_a

    invoke-virtual {v1}, Ldtf;->t()Lyrf;

    move-result-object v1

    iget v7, v1, Lyrf;->c:I

    :cond_a
    move v14, v7

    new-instance v1, Lgvf;

    sget v2, Lv7d;->a:I

    sget v2, Lpic;->oneme_settings_twofa_creation_hint_title:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v2}, Lxcf;-><init>(I)V

    sget v2, Lpic;->oneme_settings_twofa_creation_hint_subtitle:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v2}, Lxcf;-><init>(I)V

    new-instance v10, Livf;

    sget v2, Lpic;->oneme_settings_twofa_creation_hint_input_hint:I

    new-instance v11, Lxcf;

    invoke-direct {v11, v2}, Lxcf;-><init>(I)V

    const/4 v13, 0x0

    const/16 v15, 0x5e

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v15}, Livf;-><init>(Lxcf;Lcdf;III)V

    invoke-direct {v1, v3, v5, v10}, Lgvf;-><init>(Lxcf;Lxcf;Livf;)V

    invoke-virtual {v4, v9, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ldtf;->t()Lyrf;

    move-result-object v3

    iget v3, v3, Lyrf;->a:I

    if-ge v3, v8, :cond_c

    move v13, v8

    goto :goto_3

    :cond_c
    move v13, v3

    :goto_3
    invoke-virtual {v1}, Ldtf;->t()Lyrf;

    move-result-object v3

    iget v3, v3, Lyrf;->b:I

    if-eq v3, v6, :cond_d

    if-lez v3, :cond_d

    invoke-virtual {v1}, Ldtf;->t()Lyrf;

    move-result-object v1

    iget v7, v1, Lyrf;->b:I

    :cond_d
    move v14, v7

    sget v1, Lvfc;->oneme_settings_twofa_creation_password_symbols_count:I

    new-instance v12, Ltcf;

    invoke-direct {v12, v1, v13}, Ltcf;-><init>(II)V

    sget-object v1, Lisf;->a:Lisf;

    if-ne v2, v1, :cond_e

    sget v1, Lpic;->oneme_settings_twofa_creation_password_title:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>(I)V

    goto :goto_4

    :cond_e
    sget v1, Lpic;->oneme_settings_twofa_creation_new_password_title:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>(I)V

    :goto_4
    new-instance v1, Lhvf;

    sget v3, Lv7d;->a:I

    new-instance v10, Livf;

    sget v3, Lpic;->oneme_settings_twofa_creation_password_first_hint:I

    new-instance v11, Lxcf;

    invoke-direct {v11, v3}, Lxcf;-><init>(I)V

    const/16 v15, 0xc

    invoke-direct/range {v10 .. v15}, Livf;-><init>(Lxcf;Lcdf;III)V

    new-instance v3, Livf;

    sget v5, Lpic;->oneme_settings_twofa_creation_password_second_hint:I

    new-instance v15, Lxcf;

    invoke-direct {v15, v5}, Lxcf;-><init>(I)V

    const/16 v17, 0x0

    const/16 v19, 0x16

    const/16 v16, 0x0

    move/from16 v18, v14

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Livf;-><init>(Lxcf;Lcdf;III)V

    invoke-direct {v1, v2, v10, v14}, Lhvf;-><init>(Lxcf;Livf;Livf;)V

    invoke-virtual {v4, v9, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    sget-object v1, Laxf;->a:Laxf;

    return-object v1
.end method
