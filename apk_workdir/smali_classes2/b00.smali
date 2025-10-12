.class public final synthetic Lb00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno3;
.implements Lwkg;
.implements Lke6;
.implements Lorg/webrtc/NativeLibraryLoader;
.implements Le6f;
.implements Lvu;
.implements Lws1;
.implements Lof3;
.implements Lefe;
.implements Lkw7;
.implements Lmw7;
.implements Log4;
.implements Lyh5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lck4;La15;)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    iput v0, p0, Lb00;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb00;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb00;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lb00;->a:I

    iput-object p1, p0, Lb00;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb00;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaCodecInfo;)I
    .locals 2

    iget-object v0, p0, Lb00;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lb00;->c:Ljava/lang/Object;

    check-cast v1, Lh93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lk85;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lh93;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lb00;->a:I

    iget-object v1, p0, Lb00;->c:Ljava/lang/Object;

    iget-object v2, p0, Lb00;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v2, Lfq3;

    check-cast v1, Leq3;

    check-cast p1, Lyp3;

    iput-object v2, p1, Lyp3;->k:Lfq3;

    iput-object v1, p1, Lyp3;->i:Leq3;

    return-void

    :sswitch_0
    check-cast v2, Lzb2;

    check-cast v1, Lr82;

    check-cast p1, Lec2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lec2;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v2, v2, Lzb2;->m:Lnnb;

    check-cast v2, Lpnb;

    iget-object v3, v2, Lpnb;->a:Lt08;

    invoke-virtual {v3}, Lfhd;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lr82;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lpnb;->a:Lt08;

    invoke-virtual {v0}, Lfhd;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p1, Lec2;->Q:Lrs;

    invoke-virtual {v2, v1}, Lube;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lzb2;->q(Lec2;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lec2;->w:J

    return-void

    :sswitch_1
    check-cast v2, Lc00;

    check-cast v1, Lzz;

    check-cast p1, Ljava/io/File;

    const-string v0, "c00"

    const-string v3, "Attach downloaded"

    invoke-static {v0, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Ld08;->b:Lgod;

    invoke-virtual {v0, v1, p1}, Lgod;->o(Ltz7;Ljava/io/File;)V

    iget-object p1, v2, Ld08;->a:Lr08;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lr08;->o(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lbw7;
    .locals 7

    iget v0, p0, Lb00;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lb00;->b:Ljava/lang/Object;

    check-cast p1, Lrx1;

    iget-object v0, p0, Lb00;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lys1;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object v3, p1, Lrx1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    new-instance v1, Lgb2;

    const/4 v6, 0x7

    invoke-direct/range {v1 .. v6}, Lgb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v1}, Lggh;->s(Lws1;)Lys1;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_0
    iget-object v0, p0, Lb00;->b:Ljava/lang/Object;

    check-cast v0, Lc32;

    iget-object v1, p0, Lb00;->c:Ljava/lang/Object;

    check-cast v1, Lg57;

    check-cast p1, Ljava/lang/Void;

    .line 13
    invoke-virtual {v0}, Lc32;->a()V

    .line 14
    invoke-virtual {v1}, Lbm4;->a()V

    .line 15
    invoke-virtual {v0}, Lc32;->m()Lbw7;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lb00;->b:Ljava/lang/Object;

    check-cast v0, Lvm6;

    iget-object v1, p0, Lb00;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    check-cast p1, Leq0;

    .line 1
    iget-wide v2, p1, Leq0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lor3;

    if-nez v1, :cond_0

    .line 2
    iget-wide v1, p1, Leq0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "vm6"

    const-string v3, "prepareBotCommandItems, contactInfo is null, botId: %d"

    invoke-static {v2, v3, v1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v4, Lmq0;

    iget-wide v6, p1, Leq0;->a:J

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lvm6;->h(Leq0;Lor3;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Leq0;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Lmq0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 5
    :cond_0
    new-instance v5, Lmq0;

    iget-wide v7, p1, Leq0;->a:J

    .line 6
    iget-object v2, v1, Lor3;->v0:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lxdf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v0, p1, v1}, Lvm6;->h(Leq0;Lor3;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p1, Leq0;->c:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lmq0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public b(I)V
    .locals 5

    iget-object v0, p0, Lb00;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget-object v1, p0, Lb00;->c:Ljava/lang/Object;

    check-cast v1, Lea4;

    iget-boolean v2, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->M0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa4;

    iget-object v0, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->L0:Lw94;

    if-eqz v0, :cond_3

    check-cast v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "day = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScheduledSendPickerViewModel"

    invoke-static {v2, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo94;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lo94;->a:Laa4;

    invoke-static {v3, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v4, v3}, Lo94;->a(Lo94;Laa4;Legf;Legf;I)Lo94;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()[Lth5;
    .locals 3

    iget-object v0, p0, Lb00;->b:Ljava/lang/Object;

    check-cast v0, Lli4;

    iget-object v1, p0, Lb00;->c:Ljava/lang/Object;

    check-cast v1, Lw66;

    iget-object v2, v0, Lli4;->c:Lh0a;

    invoke-virtual {v2, v1}, Lh0a;->b(Lw66;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lfye;

    iget-object v0, v0, Lli4;->c:Lh0a;

    invoke-virtual {v0, v1}, Lh0a;->n(Lw66;)Llye;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lfye;-><init>(Llye;Lw66;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lki4;

    invoke-direct {v2, v1}, Lki4;-><init>(Lw66;)V

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lth5;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    return-object v0
.end method

.method public d(Ljava/lang/Object;Lot5;)V
    .locals 8

    iget-object v0, p0, Lb00;->b:Ljava/lang/Object;

    check-cast v0, Lsd4;

    iget-object v1, p0, Lb00;->c:Ljava/lang/Object;

    check-cast v1, Lpjb;

    check-cast p1, Led;

    new-instance v2, Ljnb;

    iget-object v0, v0, Lsd4;->X:Landroid/util/SparseArray;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, Ljnb;->a:Ljava/lang/Object;

    new-instance v3, Landroid/util/SparseArray;

    iget-object v4, p2, Lot5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    invoke-direct {v3, v5}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {p2, v5}, Lot5;->b(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, v2, Ljnb;->b:Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Led;->x(Lpjb;Ljnb;)V

    return-void
.end method

.method public e(Lb6f;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lb00;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Lb00;->b:Ljava/lang/Object;

    check-cast v3, Lawa;

    iget-object v4, v0, Lb00;->c:Ljava/lang/Object;

    check-cast v4, Lwka;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v5

    iget-object v6, v1, Lb6f;->b:Landroid/view/View;

    instance-of v7, v6, Lyva;

    if-eqz v7, :cond_0

    check-cast v6, Lyva;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v4, v4, Lwka;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lij2;

    const/4 v7, 0x1

    if-ne v2, v5, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_5

    if-eq v8, v7, :cond_4

    if-eq v8, v9, :cond_3

    const/4 v10, 0x3

    if-ne v8, v10, :cond_2

    sget v8, Lqqa;->q0:I

    invoke-static {v5, v8}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget v8, Lqqa;->s0:I

    invoke-static {v5, v8}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    sget v8, Lqqa;->r0:I

    invoke-static {v5, v8}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    sget v8, Lqqa;->t0:I

    invoke-static {v5, v8}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    new-instance v8, Lxfa;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v7, v9

    :goto_3
    const/16 v2, 0x8

    invoke-direct {v8, v4, v7, v2, v5}, Lxfa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v6, :cond_7

    invoke-virtual {v6, v8}, Lyva;->setTabItem(Lxfa;)V

    goto :goto_4

    :cond_7
    new-instance v2, Lyva;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lyva;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Lyva;->setTabItem(Lxfa;)V

    iput-object v2, v1, Lb6f;->b:Landroid/view/View;

    iget-object v1, v1, Lb6f;->d:Ld6f;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ld6f;->d()V

    :cond_8
    :goto_4
    return-void

    :pswitch_0
    iget-object v3, v0, Lb00;->b:Ljava/lang/Object;

    check-cast v3, Lwm7;

    iget-object v4, v0, Lb00;->c:Ljava/lang/Object;

    check-cast v4, Lawa;

    iget-object v5, v3, Lwm7;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    iget-object v5, v1, Lb6f;->b:Landroid/view/View;

    instance-of v6, v5, Lyva;

    if-eqz v6, :cond_a

    check-cast v5, Lyva;

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    iget-object v3, v3, Lwm7;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc91;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v2, v7, :cond_b

    move v2, v9

    goto :goto_6

    :cond_b
    move v2, v8

    :goto_6
    new-instance v10, Lxfa;

    iget v7, v3, Lc91;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget v3, v3, Lc91;->b:I

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_c

    :goto_7
    move v13, v9

    goto :goto_8

    :cond_c
    const/4 v9, 0x2

    goto :goto_7

    :goto_8
    new-instance v14, Lufa;

    invoke-direct {v14, v8}, Lufa;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lxfa;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILpr0;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_d

    invoke-virtual {v5, v10}, Lyva;->setTabItem(Lxfa;)V

    goto :goto_9

    :cond_d
    new-instance v2, Lyva;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lyva;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v10}, Lyva;->setTabItem(Lxfa;)V

    iput-object v2, v1, Lb6f;->b:Landroid/view/View;

    iget-object v1, v1, Lb6f;->d:Ld6f;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ld6f;->d()V

    :cond_e
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lb00;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lb00;->b:Ljava/lang/Object;

    check-cast v0, Ldd;

    iget-object v1, p0, Lb00;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    check-cast p1, Led;

    invoke-interface {p1, v0, v1}, Led;->O0(Ldd;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lb00;->b:Ljava/lang/Object;

    check-cast v0, Ldd;

    iget-object v1, p0, Lb00;->c:Ljava/lang/Object;

    check-cast v1, Le20;

    check-cast p1, Led;

    invoke-interface {p1, v0, v1}, Led;->S(Ldd;Le20;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lb00;->b:Ljava/lang/Object;

    check-cast v0, Ldd;

    iget-object v1, p0, Lb00;->c:Ljava/lang/Object;

    check-cast v1, Lkhg;

    check-cast p1, Led;

    invoke-interface {p1, v0, v1}, Led;->X(Ldd;Lkhg;)V

    iget p1, v1, Lkhg;->a:I

    return-void

    :pswitch_3
    iget-object v0, p0, Lb00;->b:Ljava/lang/Object;

    check-cast v0, Ldd;

    iget-object v1, p0, Lb00;->c:Ljava/lang/Object;

    check-cast v1, Ltb4;

    check-cast p1, Led;

    invoke-interface {p1, v0, v1}, Led;->N(Ldd;Ltb4;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lb00;->b:Ljava/lang/Object;

    check-cast v0, Ldd;

    iget-object v1, p0, Lb00;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/PlaybackException;

    check-cast p1, Led;

    invoke-interface {p1, v0, v1}, Led;->u0(Ldd;Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lb00;->b:Ljava/lang/Object;

    check-cast v0, Ldd;

    iget-object v1, p0, Lb00;->c:Ljava/lang/Object;

    check-cast v1, Lmnf;

    check-cast p1, Led;

    invoke-interface {p1, v0, v1}, Led;->N0(Ldd;Lmnf;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lb00;->b:Ljava/lang/Object;

    check-cast v0, Ldd;

    iget-object v1, p0, Lb00;->c:Ljava/lang/Object;

    check-cast v1, Lqi9;

    check-cast p1, Led;

    invoke-interface {p1, v0, v1}, Led;->G(Ldd;Lqi9;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lb00;->b:Ljava/lang/Object;

    check-cast v0, Ldd;

    iget-object v1, p0, Lb00;->c:Ljava/lang/Object;

    check-cast v1, Lxib;

    check-cast p1, Led;

    invoke-interface {p1, v0, v1}, Led;->E(Ldd;Lxib;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public load(Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, Lb00;->b:Ljava/lang/Object;

    check-cast v0, Lwkc;

    iget-object v1, p0, Lb00;->c:Ljava/lang/Object;

    check-cast v1, Lmv9;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loading "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallsSdk"

    invoke-interface {v0, v4, v2}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "jingle_peerconnection_so"

    invoke-static {p1, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    sget-object v2, Llv9;->c:Llv9;

    iget v7, v1, Lmv9;->b:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    :try_start_0
    iget-object v7, v2, Llv9;->a:Ljava/lang/String;

    sget-boolean v8, Lcom/facebook/soloader/SoLoader;->k:Z

    if-eqz v8, :cond_0

    invoke-static {v5, v7}, Lcom/facebook/soloader/SoLoader;->m(ILjava/lang/String;)Z

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lov9;->U(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {v1, v2}, Lmv9;->a(Llv9;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    :goto_0
    move v5, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lmv9;->a(Llv9;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, v2, Llv9;->a:Ljava/lang/String;

    sget-boolean v2, Lcom/facebook/soloader/SoLoader;->k:Z

    if-eqz v2, :cond_3

    invoke-static {v5, v1}, Lcom/facebook/soloader/SoLoader;->m(ILjava/lang/String;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lov9;->U(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    return v6

    :cond_5
    new-instance v0, Lt61;

    const-string v1, "failed to load "

    invoke-static {v1, p1}, Lnd0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt61;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public r(Lcl6;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb00;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lb00;->c:Ljava/lang/Object;

    check-cast v1, Lze3;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lze3;->f:Lof3;

    invoke-interface {v0, p1}, Lof3;->r(Lcl6;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public w(Lvs1;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Lb00;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lb00;->b:Ljava/lang/Object;

    check-cast v0, Lck4;

    iget-object v1, p0, Lb00;->c:Ljava/lang/Object;

    check-cast v1, La15;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v2, Lxi;

    invoke-direct {v2, v0, v1, p1}, Lxi;-><init>(Lck4;La15;Lvs1;)V

    new-instance p1, Lhc;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lhc;-><init>(I)V

    invoke-virtual {v0, v2, p1}, Lck4;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lb00;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj12;

    iget-object v0, p0, Lb00;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v4, v2, Lj12;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v1, Li12;

    const/4 v5, 0x1

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Li12;-><init>(Lj12;Landroid/content/Context;Ljava/util/concurrent/Executor;ILvs1;J)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "CameraX initInternal"

    return-object p1

    :pswitch_2
    move-object v6, p1

    iget-object p1, p0, Lb00;->b:Ljava/lang/Object;

    check-cast p1, Lrx1;

    iget-object v0, p0, Lb00;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lpr0;->C()Lgr6;

    move-result-object v1

    new-instance v2, Lxi;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v0, v6, v3}, Lxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lgr6;->execute(Ljava/lang/Runnable;)V

    const-string p1, "OnScreenFlashStart"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
