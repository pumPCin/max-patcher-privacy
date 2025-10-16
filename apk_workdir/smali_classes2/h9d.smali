.class public final synthetic Lh9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lh9d;->a:I

    iput-object p1, p0, Lh9d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh9d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lh9d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh9d;->b:Ljava/lang/Object;

    check-cast v0, Lmeh;

    iget-object v1, p0, Lh9d;->c:Ljava/lang/Object;

    check-cast v1, Lhih;

    check-cast p1, Lhih;

    iget-object p1, v0, Lmeh;->D0:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lhih;->a:[J

    iget-object v1, v1, Lhih;->b:[I

    invoke-static {p1, v1, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lhih;->c:[J

    invoke-static {p1, v0}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lh9d;->b:Ljava/lang/Object;

    check-cast v0, Lw10;

    iget-object v1, p0, Lh9d;->c:Ljava/lang/Object;

    check-cast v1, Lzcg;

    check-cast p1, Le10;

    iget-object v1, v1, Lzcg;->c:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll83;

    check-cast v1, Lgsd;

    invoke-virtual {v1}, Lgsd;->j()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lwfi;->i(Le10;Lw10;J)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lh9d;->b:Ljava/lang/Object;

    check-cast v0, Lqh6;

    iget-object v1, p0, Lh9d;->c:Ljava/lang/Object;

    check-cast v1, Lqh6;

    new-instance v2, Lgx5;

    invoke-direct {v2, p1, v0, v1}, Lgx5;-><init>(Ljava/lang/Object;Lqh6;Lqh6;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lh9d;->b:Ljava/lang/Object;

    check-cast v0, Lpqf;

    iget-object v1, p0, Lh9d;->c:Ljava/lang/Object;

    check-cast v1, Lxpf;

    check-cast p1, Lpqf;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, v1, Lxpf;->a:Landroid/content/Context;

    iget-object v3, v1, Lxpf;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v1, v1, Lxpf;->c:Ltta;

    iget-object v1, v1, Ltta;->a:Lgzc;

    iget-object v1, v1, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb45;

    invoke-virtual {v0, v2, p1, v3, v1}, Lpqf;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lb45;)V

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lh9d;->b:Ljava/lang/Object;

    check-cast v0, Lrz8;

    iget-object v1, p0, Lh9d;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    check-cast p1, Lgo2;

    iget-object v1, p1, Lgo2;->a:Ldu3;

    iget-object v2, v1, Ldu3;->v0:Ljava/lang/String;

    invoke-static {v2}, Ljrf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lgo2;->a:Ldu3;

    iget-object v2, v2, Ldu3;->X:Ljava/util/List;

    invoke-static {v5, v2}, Lrz8;->o(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v2, v0, Lrz8;->b:Ljava/lang/Object;

    check-cast v2, Liwe;

    iget-wide v3, v1, Ldu3;->a:J

    sget-object v8, Lcl0;->c:Lcl0;

    invoke-virtual {v1, v8}, Ldu3;->d(Lcl0;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p1, Lgo2;->b:Lowb;

    invoke-static {p1}, Luf8;->j(Lowb;)Lnwb;

    move-result-object v9

    iget-object p1, v0, Lrz8;->X:Ljava/lang/Object;

    check-cast p1, Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrzd;

    iget-wide v0, v1, Ldu3;->a:J

    invoke-virtual {p1, v0, v1}, Lrzd;->a(J)I

    move-result v10

    invoke-virtual/range {v2 .. v10}, Liwe;->d(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnwb;I)Lecf;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lh9d;->b:Ljava/lang/Object;

    check-cast v0, Lwre;

    iget-object v1, p0, Lh9d;->c:Ljava/lang/Object;

    check-cast v1, Lda2;

    check-cast p1, Lir3;

    iget-object v0, v0, Lwre;->b:Lho2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lir3;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lda2;->G(J)Z

    move-result v2

    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lh9d;->b:Ljava/lang/Object;

    check-cast v0, Lpie;

    iget-object v1, p0, Lh9d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lot7;

    iget-object v3, v0, Lpie;->a:Landroid/content/Context;

    new-instance v4, Lls5;

    invoke-direct {v4, v1}, Lls5;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lpie;->c:Loie;

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, Lot7;-><init>(Landroid/content/Context;Lls5;Lms5;Lwoe;I)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lh9d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v1, p0, Lh9d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:Ldde;

    invoke-virtual {v0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    check-cast p1, Lovd;

    invoke-interface {p1}, Lovd;->r()Lqh6;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lsz4;->t0:Lc82;

    invoke-virtual {v0, v1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v0

    invoke-interface {p1, v0}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    const/high16 p1, -0x80000000

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lh9d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lh9d;->c:Ljava/lang/Object;

    check-cast v1, Lqw0;

    check-cast p1, Ljf7;

    iget v2, v1, Lqw0;->a:I

    iget v1, v1, Lqw0;->b:I

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v1, v3}, Lwfi;->g(Ljf7;Ljava/lang/String;IIZ)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lh9d;->b:Ljava/lang/Object;

    check-cast v0, Ldud;

    iget-object v1, p0, Lh9d;->c:Ljava/lang/Object;

    check-cast v1, Laud;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Ldud;->b:Lexa;

    invoke-virtual {v2, p1}, Lexa;->i(Ljava/lang/CharSequence;)Ltvb;

    move-result-object p1

    iget-object v2, p1, Ltvb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Laud;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lpni;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lsz4;->t0:Lc82;

    iget-object v0, v0, Ldud;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v0

    invoke-virtual {v0}, Lsz4;->l()Lu4b;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lpni;->c(Lu4b;Ltvb;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v1, Ltvb;

    iget-object p1, p1, Ltvb;->b:[Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ltvb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lh9d;->b:Ljava/lang/Object;

    check-cast v0, Lzx3;

    iget-object v1, p0, Lh9d;->c:Ljava/lang/Object;

    check-cast v1, Lptd;

    check-cast p1, Lptd;

    iget-object p1, v0, Lzx3;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1, v1}, Lone/me/chats/search/ChatsListSearchScreen;->E0(Lptd;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lh9d;->b:Ljava/lang/Object;

    check-cast v0, Lred;

    iget-object v1, p0, Lh9d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Lred;->d(Lred;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lh9d;->b:Ljava/lang/Object;

    check-cast v0, Lred;

    iget-object v1, p0, Lh9d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, p1}, Lred;->b(Lred;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lh9d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lh9d;->c:Ljava/lang/Object;

    check-cast v1, Lo0f;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance p1, Li9d;

    invoke-direct {p1, v1, v2, v3}, Li9d;-><init>(Lo0f;J)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
