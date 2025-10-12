.class public final synthetic Lyv0;
.super Lye6;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lyv0;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lxe6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lx49;

    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Ld29;

    check-cast v0, Lmf9;

    iget-object v0, v0, Lmf9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    instance-of v1, p1, Lv49;

    if-eqz v1, :cond_0

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v3

    check-cast p1, Lv49;

    iget-wide v4, p1, Lv49;->a:J

    iget-object v6, p1, Lv49;->b:Ljava/lang/String;

    iget-wide v7, p1, Lv49;->c:J

    iget-object p1, v3, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v3, Lwe9;->Y:Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v2, Lhd9;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lhd9;-><init>(Lwe9;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lw49;

    if-eqz v1, :cond_1

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v0

    check-cast p1, Lw49;

    iget-wide v1, p1, Lw49;->a:J

    invoke-virtual {v0, v1, v2}, Lwe9;->F(J)V

    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lyv0;->a:I

    const-string v2, "ServerPayload/PayloadCatching"

    const-string v3, "payloadCatching catch error"

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsz8;

    iget-object v4, v0, Lsz8;->J0:Ljava/lang/String;

    sget-object v5, Lyt3;->n:Lhoa;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lr28;->o:Lr28;

    invoke-virtual {v5, v6}, Lhoa;->b(Lr28;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "process click on member: "

    invoke-static {v2, v3, v7}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v10}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lsz8;->H0:Lya5;

    sget-object v4, Lac9;->c:Lac9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":profile?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=contact"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lnd0;->m(Ljava/lang/String;Lya5;)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lyv0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lrw8;

    check-cast v2, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->D0()Lcy8;

    move-result-object v2

    iget-object v2, v2, Lcy8;->X:Lya5;

    new-instance v3, Lyx8;

    invoke-direct {v3, v0}, Lyx8;-><init>(I)V

    invoke-static {v2, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lxv8;

    iget-object v2, v1, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lrv8;

    iget-wide v3, v2, Lrv8;->c:J

    iget-object v7, v2, Lrv8;->Y:Lya5;

    sget-object v9, Luv8;->a:Luv8;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    sget-object v9, Lwv8;->a:Lwv8;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v0, v2, Lrv8;->Z:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrd;

    check-cast v0, Lohd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->money-transfer-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v5, v6}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    sget-object v0, Lir2;->c:Lir2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":webapp:root?bot_id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&entry_point=money_button&chat_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&request_code=1010"

    invoke-static {v0, v3, v4, v2}, Lbk7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lnd0;->m(Ljava/lang/String;Lya5;)V

    goto :goto_2

    :cond_2
    sget-object v5, Lvv8;->a:Lvv8;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, v2, Lrv8;->t0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl5;

    check-cast v0, Lbm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->location-map-widget-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v8}, Lmhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lir2;->c:Lir2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":location-new/pick?chat_id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&request_code=371"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkc4;

    invoke-direct {v2, v0}, Lkc4;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v2, Liv8;->b:Liv8;

    :goto_1
    invoke-static {v7, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v2, Lsv8;->a:Lsv8;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lir2;->c:Lir2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkc4;

    const-string v2, ":contacts-picker?request_code=372"

    invoke-direct {v0, v2}, Lkc4;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object v2, Ltv8;->a:Ltv8;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljv8;->b:Ljv8;

    invoke-static {v7, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    :goto_2
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Ldf1;

    iget-object v3, v2, Ldf1;->a:Lwkc;

    iget-object v2, v2, Ldf1;->j:Ljava/lang/String;

    const-string v4, "Unexpected error during media processing"

    invoke-interface {v3, v2, v4, v0}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lov7;

    iget-object v2, v1, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lvue;

    iget-object v3, v2, Lvue;->v0:Lhne;

    if-eqz v0, :cond_f

    instance-of v5, v0, Lqpe;

    if-nez v5, :cond_8

    instance-of v6, v0, Loqe;

    if-eqz v6, :cond_f

    :cond_8
    if-eqz v5, :cond_9

    move-object v6, v0

    check-cast v6, Lqpe;

    iget-wide v6, v6, Lqpe;->b:J

    invoke-virtual {v3}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leue;

    iget-wide v11, v9, Leue;->a:J

    cmp-long v6, v6, v11

    if-nez v6, :cond_9

    goto/16 :goto_8

    :cond_9
    instance-of v6, v0, Loqe;

    if-eqz v6, :cond_a

    move-object v7, v0

    check-cast v7, Loqe;

    iget v9, v7, Loqe;->Y:I

    const/4 v11, 0x5

    if-ne v9, v11, :cond_f

    iget-wide v11, v7, Loqe;->a:J

    invoke-virtual {v3}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leue;

    iget-wide v13, v7, Leue;->a:J

    cmp-long v7, v11, v13

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    if-eqz v6, :cond_b

    check-cast v0, Loqe;

    iget-wide v5, v0, Loqe;->a:J

    :goto_3
    move-wide v12, v5

    goto :goto_5

    :cond_b
    if-eqz v5, :cond_c

    check-cast v0, Lqpe;

    goto :goto_4

    :cond_c
    move-object v0, v10

    :goto_4
    if-eqz v0, :cond_f

    iget-wide v5, v0, Lqpe;->b:J

    goto :goto_3

    :goto_5
    iget-object v0, v2, Lvue;->t0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfue;

    iget-object v0, v0, Lfue;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt32;

    iget-object v5, v5, Lt32;->b:Loqe;

    iget-wide v5, v5, Loqe;->a:J

    cmp-long v5, v5, v12

    if-nez v5, :cond_d

    move v15, v8

    goto :goto_7

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    move v15, v4

    :goto_7
    new-instance v11, Leue;

    const/4 v14, 0x0

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v16}, Leue;-><init>(JIII)V

    invoke-virtual {v3, v10, v11}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v12, v13, v10}, Lvue;->u(JLow3;)V

    :cond_f
    :goto_8
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lov7;

    iget-object v2, v1, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lb65;

    iget-object v3, v2, Lb65;->Y:Lhne;

    if-eqz v0, :cond_13

    instance-of v5, v0, Lu45;

    if-eqz v5, :cond_13

    check-cast v0, Lu45;

    iget v0, v0, Lu45;->a:I

    invoke-virtual {v3}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz55;

    iget v5, v5, Lz55;->a:I

    if-ne v0, v5, :cond_10

    goto :goto_b

    :cond_10
    iget-object v5, v2, Lb65;->t0:Lbpc;

    iget-object v5, v5, Lbpc;->a:Lane;

    invoke-interface {v5}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly55;

    iget-object v5, v5, Ly55;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v8

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls32;

    iget v9, v9, Ls32;->a:I

    if-ne v9, v0, :cond_11

    move v4, v6

    goto :goto_a

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_12
    :goto_a
    new-instance v5, Lz55;

    invoke-direct {v5, v0, v8, v4, v7}, Lz55;-><init>(IIII)V

    invoke-virtual {v3, v10, v5}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v0, v10}, Lb65;->s(ILm8;)V

    :cond_13
    :goto_b
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lrh7;

    invoke-virtual {v2, v0}, Lrh7;->d(Ljava/lang/Throwable;)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lde7;

    iget-object v2, v1, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lhe7;

    invoke-interface {v2, v0}, Lhe7;->G(Lde7;)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lhrd;

    iget-object v2, v2, Lhrd;->a:Lzx6;

    invoke-virtual {v2, v0}, Lzx6;->t(Ljava/lang/String;)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lqm6;

    iget-object v2, v1, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lom6;

    invoke-interface {v2, v0}, Lom6;->Q(Lqm6;)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ln2g;

    iget-object v2, v1, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r0:[Lpl7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ln2g;->b:Lm2g;

    sget-object v4, Lm46;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-ne v3, v9, :cond_17

    invoke-virtual {v2}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->B0()Lw46;

    move-result-object v2

    iget-object v3, v2, Lw46;->x0:Lhne;

    iget-object v0, v0, Ln2g;->a:Lsz5;

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    iget-object v0, v0, Lsz5;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lw83;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v3, v10, v4}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v2, Lw46;->u0:Lhne;

    iget-object v2, v2, Lw46;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v3}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    :goto_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_17
    :goto_d
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ln2g;

    iget-object v2, v1, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/folders/list/FoldersListScreen;

    sget-object v3, Lone/me/folders/list/FoldersListScreen;->Z:[Lpl7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ln2g;->b:Lm2g;

    iget-object v0, v0, Ln2g;->a:Lsz5;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1d

    if-eq v3, v9, :cond_1b

    if-eq v3, v7, :cond_1a

    const/4 v4, 0x3

    if-ne v3, v4, :cond_19

    invoke-virtual {v2}, Lone/me/folders/list/FoldersListScreen;->B0()Le46;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_18

    goto :goto_e

    :cond_18
    iget-object v3, v2, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v2, Le46;->c:Le7f;

    check-cast v4, Lmka;

    invoke-virtual {v4}, Lmka;->a()Lh24;

    move-result-object v4

    new-instance v5, Lb46;

    invoke-direct {v5, v2, v0, v10}, Lb46;-><init>(Le46;Lsz5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v10, v5, v7}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    :goto_e
    sget-object v0, Ll36;->a:Ll36;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    invoke-virtual {v0}, Lo5;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw67;

    if-eqz v0, :cond_1d

    new-instance v2, Lv67;

    sget-object v3, Lt67;->c:Lt67;

    invoke-direct {v2, v3, v9}, Lv67;-><init>(Lt67;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lmdd;->n1:Lmdd;

    invoke-virtual {v0, v2, v3}, Lw67;->f(Ljava/util/Set;Lmdd;)V

    goto :goto_f

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    invoke-virtual {v2}, Lone/me/folders/list/FoldersListScreen;->B0()Le46;

    move-result-object v0

    iget-object v0, v0, Le46;->t0:Lya5;

    sget-object v2, Lf26;->c:Lf26;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkc4;

    const-string v3, ":settings/folder/create"

    invoke-direct {v2, v3}, Lkc4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    invoke-virtual {v2}, Lone/me/folders/list/FoldersListScreen;->B0()Le46;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1c

    goto :goto_f

    :cond_1c
    iget-object v2, v2, Le46;->t0:Lya5;

    sget-object v3, Lf26;->c:Lf26;

    iget-object v0, v0, Lsz5;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ":settings/folder/edit?id="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lnd0;->m(Ljava/lang/String;Lya5;)V

    :cond_1d
    :goto_f
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v1, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqi5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Ll03;

    move-result-object v0

    invoke-virtual {v0}, Ll03;->x()V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqi5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Ll03;

    move-result-object v0

    iget-object v4, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v0, Ll03;->Z:Le7f;

    check-cast v5, Lmka;

    invoke-virtual {v5}, Lmka;->a()Lh24;

    move-result-object v5

    new-instance v6, Llz2;

    invoke-direct {v6, v0, v2, v3, v10}, Llz2;-><init>(Ll03;JLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v10, v6, v7}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v1, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqi5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Ll03;

    move-result-object v0

    invoke-virtual {v0}, Ll03;->x()V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqi5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Ll03;

    move-result-object v0

    iget-object v4, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v0, Ll03;->Z:Le7f;

    check-cast v5, Lmka;

    invoke-virtual {v5}, Lmka;->a()Lh24;

    move-result-object v5

    new-instance v6, Llz2;

    invoke-direct {v6, v0, v2, v3, v10}, Llz2;-><init>(Ll03;JLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v10, v6, v7}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_10
    sget-object v4, Lo65;->a:Lo65;

    move-object/from16 v5, p1

    check-cast v5, Lc79;

    iget-object v0, v1, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Led3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v5}, Lg8;->I(Lc79;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    goto :goto_11

    :catchall_0
    move-exception v0

    invoke-static {v2, v3, v0}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnea;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1e
    sget v6, Ljjd;->a:I

    invoke-static {v6}, Lsw1;->u(I)I

    move-result v6

    if-eqz v6, :cond_20

    if-eq v6, v9, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    throw v0

    :cond_20
    move v6, v8

    :goto_11
    move-object v7, v10

    move-object v11, v7

    :goto_12
    if-ge v8, v6, :cond_33

    :try_start_1
    invoke-static {v5}, Lg8;->K(Lc79;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_14

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v2, v3, v0}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnea;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_13

    :catchall_2
    move-exception v0

    goto/16 :goto_1c

    :cond_21
    sget v12, Ljjd;->a:I

    invoke-static {v12}, Lsw1;->u(I)I

    move-result v12

    if-eqz v12, :cond_23

    if-eq v12, v9, :cond_22

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_23
    move-object v0, v10

    :goto_14
    if-eqz v0, :cond_30

    :try_start_3
    const-string v12, "typeId"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v12, :cond_2a

    :try_start_4
    invoke-static {v5}, Lg8;->C(Lc79;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_16

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v2, v3, v0}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnea;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_15

    :catchall_4
    move-exception v0

    goto/16 :goto_19

    :cond_24
    sget v12, Ljjd;->a:I

    invoke-static {v12}, Lsw1;->u(I)I

    move-result v12

    if-eqz v12, :cond_26

    if-eq v12, v9, :cond_25

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    throw v0

    :cond_26
    move-object v0, v10

    :goto_16
    if-nez v0, :cond_27

    move-object v7, v10

    goto/16 :goto_1b

    :cond_27
    sget-object v12, Lld3;->t0:Laa5;

    invoke-virtual {v12}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_28
    move-object v13, v12

    check-cast v13, Lc2;

    invoke-virtual {v13}, Lc2;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-virtual {v13}, Lc2;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lld3;

    iget-byte v14, v14, Lld3;->a:B

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v15

    if-ne v14, v15, :cond_28

    goto :goto_17

    :cond_29
    move-object v13, v10

    :goto_17
    check-cast v13, Lld3;

    move-object v7, v13

    goto/16 :goto_1b

    :cond_2a
    const-string v12, "reasons"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v12, Lyv0;

    sget-object v14, Ldd3;->c:Lcd3;

    const-class v15, Lcd3;

    const-string v16, "invoke"

    const-string v17, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/ComplainReason;"

    const/16 v18, 0x0

    const/16 v19, 0xb

    const/4 v13, 0x1

    invoke-direct/range {v12 .. v19}, Lyv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v5, v4, v12}, Lprd;->b(Lc79;Ljava/util/List;Lvd6;)Ljava/util/List;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_1b

    :cond_2b
    :try_start_6
    invoke-virtual {v5}, Lc79;->y()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_1b

    :catchall_5
    move-exception v0

    :try_start_7
    invoke-static {v2, v3, v0}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnea;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_2c
    sget v12, Ljjd;->a:I

    invoke-static {v12}, Lsw1;->u(I)I

    move-result v12

    if-eqz v12, :cond_30

    if-eq v12, v9, :cond_2d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2d
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_19
    :try_start_8
    invoke-static {v2, v3, v0}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnea;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_2e
    sget v12, Ljjd;->a:I

    invoke-static {v12}, Lsw1;->u(I)I

    move-result v12

    if-eqz v12, :cond_30

    if-eq v12, v9, :cond_2f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_30
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_12

    :goto_1c
    invoke-static {v2, v3, v0}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnea;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_31
    sget v2, Ljjd;->a:I

    invoke-static {v2}, Lsw1;->u(I)I

    move-result v2

    if-eqz v2, :cond_33

    if-eq v2, v9, :cond_32

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    throw v0

    :cond_33
    if-nez v7, :cond_34

    goto :goto_1f

    :cond_34
    new-instance v10, Lfd3;

    if-nez v11, :cond_35

    goto :goto_1e

    :cond_35
    move-object v4, v11

    :goto_1e
    invoke-direct {v10, v7, v4}, Lfd3;-><init>(Lld3;Ljava/util/List;)V

    :goto_1f
    return-object v10

    :pswitch_11
    move-object/from16 v4, p1

    check-cast v4, Lc79;

    iget-object v0, v1, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcd3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    invoke-static {v4}, Lg8;->I(Lc79;)I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move v5, v0

    goto :goto_21

    :catchall_6
    move-exception v0

    invoke-static {v2, v3, v0}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnea;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_36
    sget v5, Ljjd;->a:I

    invoke-static {v5}, Lsw1;->u(I)I

    move-result v5

    if-eqz v5, :cond_38

    if-eq v5, v9, :cond_37

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_37
    throw v0

    :cond_38
    move v5, v8

    :goto_21
    move-object v6, v10

    move-object v7, v6

    :goto_22
    if-ge v8, v5, :cond_4b

    :try_start_a
    invoke-static {v4}, Lg8;->K(Lc79;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_24

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-static {v2, v3, v0}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_39

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnea;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_23

    :catchall_8
    move-exception v0

    goto/16 :goto_2b

    :cond_39
    sget v11, Ljjd;->a:I

    invoke-static {v11}, Lsw1;->u(I)I

    move-result v11

    if-eqz v11, :cond_3b

    if-eq v11, v9, :cond_3a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3a
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :cond_3b
    move-object v0, v10

    :goto_24
    if-eqz v0, :cond_48

    :try_start_c
    const-string v11, "reasonId"

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    if-eqz v11, :cond_3f

    :try_start_d
    invoke-static {v4}, Lg8;->C(Lc79;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-object v6, v0

    goto/16 :goto_2a

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v2, v3, v0}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnea;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_25

    :catchall_a
    move-exception v0

    goto/16 :goto_28

    :cond_3c
    sget v11, Ljjd;->a:I

    invoke-static {v11}, Lsw1;->u(I)I

    move-result v11

    if-eqz v11, :cond_3e

    if-eq v11, v9, :cond_3d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3d
    throw v0

    :cond_3e
    move-object v6, v10

    goto/16 :goto_2a

    :cond_3f
    const-string v11, "reasonTitle"

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    if-eqz v0, :cond_43

    :try_start_f
    invoke-static {v4}, Lg8;->K(Lc79;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    move-object v7, v0

    goto/16 :goto_2a

    :catchall_b
    move-exception v0

    :try_start_10
    invoke-static {v2, v3, v0}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_40

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnea;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_40
    sget v11, Ljjd;->a:I

    invoke-static {v11}, Lsw1;->u(I)I

    move-result v11

    if-eqz v11, :cond_42

    if-eq v11, v9, :cond_41

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_41
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :cond_42
    move-object v7, v10

    goto :goto_2a

    :cond_43
    :try_start_11
    invoke-virtual {v4}, Lc79;->y()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    goto :goto_2a

    :catchall_c
    move-exception v0

    :try_start_12
    invoke-static {v2, v3, v0}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_44

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnea;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_44
    sget v11, Ljjd;->a:I

    invoke-static {v11}, Lsw1;->u(I)I

    move-result v11

    if-eqz v11, :cond_48

    if-eq v11, v9, :cond_45

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_45
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :goto_28
    :try_start_13
    invoke-static {v2, v3, v0}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_29
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_46

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnea;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_46
    sget v11, Ljjd;->a:I

    invoke-static {v11}, Lsw1;->u(I)I

    move-result v11

    if-eqz v11, :cond_48

    if-eq v11, v9, :cond_47

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_47
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :cond_48
    :goto_2a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_22

    :goto_2b
    invoke-static {v2, v3, v0}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnea;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_2c

    :cond_49
    sget v2, Ljjd;->a:I

    invoke-static {v2}, Lsw1;->u(I)I

    move-result v2

    if-eqz v2, :cond_4b

    if-eq v2, v9, :cond_4a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4a
    throw v0

    :cond_4b
    if-eqz v6, :cond_4d

    if-eqz v7, :cond_4d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_2d

    :cond_4c
    new-instance v10, Ldd3;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-direct {v10, v0, v7}, Ldd3;-><init>(BLjava/lang/String;)V

    :cond_4d
    :goto_2d
    return-object v10

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Lpl7;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lrm2;

    move-result-object v3

    sget-object v4, Lo65;->a:Lo65;

    invoke-virtual {v3}, Lrm2;->C()Lkl8;

    move-result-object v7

    instance-of v8, v7, Lcl8;

    if-eqz v8, :cond_4e

    sget v8, Laja;->g:I

    goto :goto_2e

    :cond_4e
    instance-of v8, v7, Lil8;

    if-eqz v8, :cond_51

    sget v8, Laja;->h:I

    :goto_2e
    instance-of v10, v7, Lvk8;

    if-eqz v10, :cond_4f

    goto :goto_2f

    :cond_4f
    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v4

    new-instance v10, Lhy3;

    sget v11, Lzia;->n:I

    sget v12, Laja;->j:I

    new-instance v13, Lxcf;

    invoke-direct {v13, v12}, Lxcf;-><init>(I)V

    sget v12, Lpra;->x:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v15, 0x14

    move-object/from16 v20, v13

    move-object v13, v12

    move-object/from16 v12, v20

    invoke-direct/range {v10 .. v15}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v10}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance v11, Lhy3;

    sget v12, Lzia;->m:I

    sget v10, Laja;->i:I

    new-instance v13, Lxcf;

    invoke-direct {v13, v10}, Lxcf;-><init>(I)V

    sget v10, Ll7d;->i1:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v11}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Lkl8;->i()J

    move-result-wide v10

    cmp-long v5, v10, v5

    if-lez v5, :cond_50

    iget-boolean v3, v3, Lrm2;->Y:Z

    if-nez v3, :cond_50

    new-instance v10, Lhy3;

    sget v11, Lzia;->l:I

    new-instance v12, Lxcf;

    invoke-direct {v12, v8}, Lxcf;-><init>(I)V

    sget v3, Lyia;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v10}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_50
    invoke-static {v4}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v4

    :cond_51
    :goto_2f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_52

    goto :goto_30

    :cond_52
    invoke-static {v9}, Lnc6;->b(I)Ley3;

    move-result-object v3

    invoke-interface {v3, v4}, Ley3;->p(Ljava/util/Collection;)Ley3;

    move-result-object v3

    invoke-interface {v3, v0}, Ley3;->x(Landroid/view/View;)Ley3;

    move-result-object v0

    invoke-interface {v0}, Ley3;->i()Ley3;

    move-result-object v0

    invoke-interface {v0}, Ley3;->k()Ley3;

    move-result-object v0

    invoke-interface {v0}, Ley3;->build()Lfy3;

    move-result-object v0

    invoke-interface {v0, v2}, Lfy3;->v(Lone/me/sdk/arch/Widget;)V

    :goto_30
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Liw8;

    iget-object v2, v1, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lqh2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->C0()Lkk2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkk2;->D(Liw8;)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Liw8;

    iget-object v2, v1, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lqh2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->C0()Lkk2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkk2;->D(Liw8;)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lgw8;

    iget-object v2, v1, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lqh2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Lgw8;->r0:Z

    if-eqz v3, :cond_53

    goto/16 :goto_33

    :cond_53
    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    iget-object v3, v0, Lgw8;->X:Ljava/lang/String;

    new-instance v4, Lbdf;

    invoke-direct {v4, v3}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    iget-wide v5, v0, Lgw8;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Ld3b;

    const-string v6, "selected_message_id"

    invoke-direct {v5, v6, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v11, v0, Lgw8;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v6, Ld3b;

    const-string v11, "selected_attach_id"

    invoke-direct {v6, v11, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Ld3b;

    move-result-object v3

    invoke-static {v3}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v4, v3, v10, v5}, Ld40;->b(Lcdf;Landroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object v3

    iget-object v0, v0, Lgw8;->Z:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lbdf;

    invoke-direct {v4, v0}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lil3;->f(Lcdf;)V

    new-instance v0, Lkl3;

    sget v4, Loqa;->c0:I

    sget v5, Lqqa;->x1:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v5}, Lxcf;-><init>(I)V

    const/16 v5, 0x38

    invoke-direct {v0, v4, v6, v7, v5}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {v0}, [Lkl3;

    move-result-object v0

    invoke-virtual {v3, v0}, Lil3;->a([Lkl3;)V

    new-instance v0, Lkl3;

    sget v4, Loqa;->X:I

    sget v6, Lqqa;->p1:I

    new-instance v11, Lxcf;

    invoke-direct {v11, v6}, Lxcf;-><init>(I)V

    invoke-direct {v0, v4, v11, v7, v5}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {v0}, [Lkl3;

    move-result-object v0

    invoke-virtual {v3, v0}, Lil3;->a([Lkl3;)V

    invoke-virtual {v3}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v12, v2}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v0, v2

    :goto_31
    invoke-virtual {v0}, Ljz3;->getParentController()Ljz3;

    move-result-object v3

    if-eqz v3, :cond_54

    invoke-virtual {v0}, Ljz3;->getParentController()Ljz3;

    move-result-object v0

    goto :goto_31

    :cond_54
    instance-of v3, v0, Lt6d;

    if-eqz v3, :cond_55

    check-cast v0, Lt6d;

    goto :goto_32

    :cond_55
    move-object v0, v10

    :goto_32
    if-eqz v0, :cond_56

    invoke-interface {v0}, Lt6d;->f0()Ln6d;

    move-result-object v10

    :cond_56
    invoke-virtual {v12, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v10, :cond_57

    new-instance v11, Lq6d;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v8, v11, v9, v0}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Ln6d;->H(Lq6d;)V

    :cond_57
    :goto_33
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Liw8;

    iget-object v2, v1, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lqh2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->C0()Lkk2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkk2;->D(Liw8;)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Liw8;

    iget-object v2, v1, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lqh2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->C0()Lkk2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkk2;->D(Liw8;)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lj92;

    invoke-virtual {v0}, Lj92;->r()Lr82;

    move-result-object v4

    if-eqz v4, :cond_58

    invoke-virtual {v4, v2, v3}, Lr82;->d(J)Ljava/lang/Long;

    move-result-object v10

    :cond_58
    if-eqz v10, :cond_59

    iget-object v2, v0, Lj92;->Z:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm63;

    check-cast v2, Lfhd;

    invoke-virtual {v2}, Lfhd;->s()J

    move-result-wide v2

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_5a

    :cond_59
    invoke-virtual {v0}, Lj92;->r()Lr82;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Lr82;->d0()Z

    move-result v2

    if-ne v2, v9, :cond_5b

    :cond_5a
    move v8, v9

    :cond_5b
    iget-object v0, v0, Lj92;->r0:Lx4f;

    if-eqz v8, :cond_5c

    iget-object v0, v0, Lx4f;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy3;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_34

    :cond_5c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo65;->a:Lo65;

    :goto_34
    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lju1;

    invoke-static {v2, v0}, Lju1;->c(Lju1;Ljava/lang/Throwable;)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lju1;

    invoke-static {v2, v0}, Lju1;->c(Lju1;Ljava/lang/Throwable;)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lfo1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Lfo1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lxl7;

    iget-object v2, v1, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Law0;

    iput-object v0, v2, Law0;->v0:Lxl7;

    check-cast v0, Lz97;

    iget-object v0, v0, Lz97;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv0;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lnv0;

    iget-object v4, v2, Law0;->u0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v9

    if-le v8, v4, :cond_5e

    goto :goto_36

    :cond_5e
    iget-object v4, v2, Law0;->u0:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnq0;

    iget-object v5, v4, Lnq0;->a:Lnv0;

    if-eq v11, v5, :cond_5f

    iget-object v5, v2, Law0;->u0:Ljava/util/ArrayList;

    new-instance v10, Lnq0;

    iget-object v12, v4, Lnq0;->b:Lh10;

    iget v13, v4, Lnq0;->c:I

    iget-boolean v14, v4, Lnq0;->d:Z

    iget-boolean v15, v4, Lnq0;->e:Z

    iget-boolean v6, v4, Lnq0;->f:Z

    iget-boolean v7, v4, Lnq0;->g:Z

    iget-object v9, v4, Lnq0;->h:[F

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v18}, Lnq0;-><init>(Lnv0;Lh10;IZZZZ[F)V

    iget-object v4, v4, Lnq0;->i:Ljava/lang/String;

    iput-object v4, v10, Lnq0;->i:Ljava/lang/String;

    invoke-virtual {v5, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    goto :goto_35

    :cond_60
    :goto_36
    new-instance v0, Lj3;

    const/16 v3, 0x16

    invoke-direct {v0, v3, v2}, Lj3;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
