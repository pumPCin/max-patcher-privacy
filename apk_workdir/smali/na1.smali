.class public final Lna1;
.super Lsyg;
.source "SourceFile"

# interfaces
.implements Liq1;


# instance fields
.field public final X:Li21;

.field public final Y:Lbhb;

.field public final Z:Llt7;

.field public final b:Le41;

.field public final c:Lxu1;

.field public final o:Lfw1;

.field public final r0:Lrhf;

.field public final s0:Lsze;

.field public final t0:Lsze;

.field public u0:Z


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;Le41;Lxu1;Lfw1;Lexa;Lqq1;Li21;Lbhb;Llt7;Llt7;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    move-object/from16 v8, p8

    move-object/from16 v3, p9

    move-object/from16 v9, p10

    move-object/from16 v5, p12

    invoke-direct {v0}, Lsyg;-><init>()V

    move-object/from16 v6, p6

    iput-object v6, v0, Lna1;->b:Le41;

    move-object/from16 v6, p7

    iput-object v6, v0, Lna1;->c:Lxu1;

    iput-object v8, v0, Lna1;->o:Lfw1;

    move-object/from16 v6, p11

    iput-object v6, v0, Lna1;->X:Li21;

    iput-object v5, v0, Lna1;->Y:Lbhb;

    move-object/from16 v10, p13

    iput-object v10, v0, Lna1;->Z:Llt7;

    new-instance v6, Ltz;

    const/4 v7, 0x3

    move-object/from16 v11, p14

    invoke-direct {v6, v11, v7}, Ltz;-><init>(Llt7;I)V

    new-instance v7, Lrhf;

    invoke-direct {v7, v6}, Lrhf;-><init>(Loh6;)V

    iput-object v7, v0, Lna1;->r0:Lrhf;

    invoke-virtual {v7}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lma1;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_9

    sget-object v12, Lyj8;->b:Lyj8;

    const/4 v13, 0x1

    if-eq v6, v13, :cond_4

    const/4 v10, 0x2

    if-ne v6, v10, :cond_3

    invoke-virtual {v5, v1}, Lbhb;->a(Z)Lyj8;

    move-result-object v5

    if-ne v5, v12, :cond_0

    move/from16 v16, v13

    goto :goto_0

    :cond_0
    move/from16 v16, v7

    :goto_0
    new-instance v5, Ltd0;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v3}, Lpva;->a(Ljava/lang/String;Lexa;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v6}, Lfhi;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lkc0;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    move-object v7, v11

    :goto_1
    invoke-direct {v5, v3, v7}, Ltd0;-><init>(Lkc0;Ljava/lang/String;)V

    new-instance v2, Lp41;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lp41;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ltd0;ZI)V

    invoke-virtual {v9, v1}, Lqq1;->d(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v18

    sget-object v19, Lha1;->s0:Lha1;

    sget-object v20, Lha1;->Z:Lha1;

    if-eqz v1, :cond_2

    sget-object v1, Lha1;->Y:Lha1;

    move-object/from16 v21, v1

    goto :goto_2

    :cond_2
    move-object/from16 v21, v11

    :goto_2
    new-instance v14, Lia1;

    const/16 v17, 0x0

    move-object v15, v2

    invoke-direct/range {v14 .. v21}, Lia1;-><init>(Lp41;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lha1;Lha1;Lha1;)V

    goto/16 :goto_9

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    invoke-virtual {v5, v1}, Lbhb;->a(Z)Lyj8;

    move-result-object v5

    if-ne v5, v12, :cond_5

    goto :goto_3

    :cond_5
    move v13, v7

    :goto_3
    new-instance v5, Ltd0;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v3}, Lpva;->a(Ljava/lang/String;Lexa;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v6}, Lfhi;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lkc0;

    move-result-object v3

    if-eqz v2, :cond_6

    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_4

    :cond_6
    move-object v7, v11

    :goto_4
    invoke-direct {v5, v3, v7}, Ltd0;-><init>(Lkc0;Ljava/lang/String;)V

    new-instance v2, Lp41;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lp41;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ltd0;ZI)V

    invoke-virtual {v9, v1}, Lqq1;->d(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v18

    if-eqz v1, :cond_7

    invoke-interface {v10}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqq1;

    invoke-virtual {v3, v13}, Lqq1;->c(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_5

    :cond_7
    move-object/from16 v17, v11

    :goto_5
    if-eqz v1, :cond_8

    if-eqz v13, :cond_8

    sget-object v1, Lha1;->o:Lha1;

    :goto_6
    move-object/from16 v20, v1

    goto :goto_7

    :cond_8
    sget-object v1, Lha1;->X:Lha1;

    goto :goto_6

    :goto_7
    sget-object v19, Lha1;->r0:Lha1;

    new-instance v14, Lia1;

    const/16 v21, 0x0

    move-object v15, v2

    move/from16 v16, v13

    invoke-direct/range {v14 .. v21}, Lia1;-><init>(Lp41;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lha1;Lha1;Lha1;)V

    goto :goto_9

    :cond_9
    new-instance v13, Lp41;

    new-instance v5, Ltd0;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v3}, Lpva;->a(Ljava/lang/String;Lexa;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v6}, Lfhi;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lkc0;

    move-result-object v3

    if-eqz v2, :cond_a

    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_8

    :cond_a
    move-object v7, v11

    :goto_8
    invoke-direct {v5, v3, v7}, Ltd0;-><init>(Lkc0;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v3, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v7}, Lp41;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ltd0;ZI)V

    invoke-virtual {v9, v1}, Lqq1;->d(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v16

    sget-object v18, Lha1;->X:Lha1;

    sget-object v17, Lha1;->r0:Lha1;

    new-instance v12, Lia1;

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v19}, Lia1;-><init>(Lp41;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lha1;Lha1;Lha1;)V

    move-object v14, v12

    :goto_9
    invoke-static {v14}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v1

    iput-object v1, v0, Lna1;->s0:Lsze;

    iput-object v1, v0, Lna1;->t0:Lsze;

    invoke-virtual {v8, v0}, Lfw1;->d(Liq1;)V

    iget-object v1, v0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lla1;

    invoke-direct {v2, v0, v11}, Lla1;-><init>(Lna1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v11, v11, v2, v3}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method


# virtual methods
.method public final onCallAccepted()V
    .locals 4

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    :cond_0
    iget-object v0, p0, Lna1;->s0:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lka1;

    new-instance v2, Lja1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lja1;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 3

    :cond_0
    iget-object p1, p0, Lna1;->s0:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lka1;

    new-instance v1, Lja1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lja1;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 3

    :cond_0
    iget-object p1, p0, Lna1;->s0:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lka1;

    new-instance v1, Lja1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lja1;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final r(Z)V
    .locals 3

    iget-object v0, p0, Lna1;->c:Lxu1;

    check-cast v0, Lmv1;

    invoke-virtual {v0, p1}, Lmv1;->g(Z)V

    iget-object p1, p0, Lna1;->X:Li21;

    check-cast p1, Lj21;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lj21;->e(Z)V

    sget-object p1, Lag1;->c:Lag1;

    invoke-virtual {p1}, Lqci;->q0()Llf4;

    move-result-object p1

    const-string v1, ""

    const-string v2, ":call-active?place="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    iget-object p1, p0, Lna1;->s0:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lka1;

    new-instance v2, Lja1;

    invoke-direct {v2, v0}, Lja1;-><init>(Z)V

    invoke-virtual {p1, v1, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final s(Z)V
    .locals 9

    iget-object v0, p0, Lna1;->t0:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lia1;

    if-eqz v1, :cond_0

    check-cast v0, Lia1;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    iget-object v0, p0, Lna1;->s0:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lka1;

    sget-object v2, Lyj8;->b:Lyj8;

    iget-object v3, p0, Lna1;->Y:Lbhb;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v3, v5}, Lbhb;->a(Z)Lyj8;

    move-result-object v6

    if-ne v6, v2, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    iget-object v8, p0, Lna1;->Z:Llt7;

    invoke-interface {v8}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqq1;

    invoke-virtual {v3, v6}, Lbhb;->a(Z)Lyj8;

    move-result-object v3

    if-ne v3, v2, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v8, v4}, Lqq1;->c(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    if-eqz v6, :cond_4

    sget-object v2, Lha1;->o:Lha1;

    :goto_3
    move-object v5, v2

    move v3, v6

    goto :goto_4

    :cond_4
    sget-object v2, Lha1;->X:Lha1;

    goto :goto_3

    :goto_4
    const/16 v6, 0x59

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lia1;->a(Lia1;Lp41;ZLandroid/text/SpannableStringBuilder;Lha1;I)Lia1;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_5
    return-void
.end method

.method public final t()V
    .locals 4

    sget-object v0, Lsv6;->c:Lsv6;

    iget-object v1, p0, Lna1;->c:Lxu1;

    check-cast v1, Lmv1;

    invoke-virtual {v1, v0}, Lmv1;->z(Lsv6;)V

    :cond_0
    iget-object v0, p0, Lna1;->s0:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lka1;

    new-instance v2, Lja1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lja1;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
