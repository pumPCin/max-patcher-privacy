.class public final synthetic Ll8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke6;
.implements Lnde;
.implements Loa6;
.implements Lwyc;
.implements Ldnb;
.implements La7d;
.implements Lno3;
.implements Lgld;
.implements Le63;
.implements Lyca;
.implements Lhm7;
.implements Lmo3;
.implements Lws1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll8d;->a:I

    iput-object p2, p0, Ll8d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ll8d;->a:I

    iput-object p3, p0, Ll8d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv6d;Lf7d;)V
    .locals 1

    iget-object v0, p0, Ll8d;->b:Ljava/lang/Object;

    check-cast v0, Lbrd;

    check-cast p1, Lozc;

    check-cast p2, Lpzc;

    iget-object p1, p2, Lpzc;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p2, v0, Lbrd;->v:Lknb;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p2, Lknb;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "estimatedPerformanceIndex"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Ll8d;->a:I

    iget-object v1, p0, Ll8d;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lq5h;

    check-cast p1, Lej9;

    const-string v0, "t56"

    const-string v2, "Tam emoji font loaded"

    invoke-static {v0, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lq5h;->F(Lej9;)V

    return-void

    :sswitch_0
    check-cast v1, Lx57;

    check-cast p1, Lx54;

    invoke-virtual {v1, p1}, Lq57;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast v1, Lfye;

    check-cast p1, Lx54;

    new-instance v0, Leye;

    iget-wide v2, p1, Lx54;->b:J

    iget-object v4, p1, Lx54;->a:La67;

    iget-wide v5, p1, Lx54;->c:J

    invoke-static {v4, v5, v6}, Lvc6;->f(La67;J)[B

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Leye;-><init>(J[B)V

    iget-object v2, v1, Lfye;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v1, Lfye;->t0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iget-wide v4, p1, Lx54;->b:J

    cmp-long p1, v4, v2

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {v1, v0}, Lfye;->a(Leye;)V

    :cond_1
    return-void

    :sswitch_2
    check-cast v1, Lb7e;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v1, Lb7e;->b:Lwkc;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Audio restart failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "SharedPeerConnectionFac"

    const-string v2, "Can\'t restart audio on start error"

    invoke-interface {v0, p1, v2, v1}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    check-cast v1, Lf18;

    check-cast p1, Lr00;

    iget-object v0, p1, Lr00;->v:Lb10;

    if-nez v0, :cond_2

    sget-object v0, Lb10;->j:Lb10;

    :cond_2
    invoke-virtual {v0}, Lb10;->a()La10;

    move-result-object v0

    iput-object v1, v0, La10;->a:Lf18;

    invoke-virtual {v0}, La10;->a()Lb10;

    move-result-object v0

    iput-object v0, p1, Lr00;->v:Lb10;

    sget-object v0, Lj10;->c:Lj10;

    iput-object v0, p1, Lr00;->i:Lj10;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0xe -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ll8d;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ll8d;->b:Ljava/lang/Object;

    check-cast v0, [J

    check-cast p1, Luqe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM sticker_sets WHERE id IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    array-length v3, v0

    :goto_0
    invoke-static {v1, v3}, Lr5b;->d(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Lt4d;->Q(I)V

    goto :goto_2

    :cond_1
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v2

    :goto_1
    if-ge v4, v3, :cond_2

    aget-wide v6, v0, v4

    invoke-virtual {v1, v5, v6, v7}, Lt4d;->k(IJ)V

    add-int/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v0, Lgqc;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v2, v1}, Lgqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lvc8;

    invoke-direct {p1, v0}, Lvc8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :sswitch_0
    iget-object v0, p0, Ll8d;->b:Ljava/lang/Object;

    check-cast v0, Liqe;

    check-cast p1, Ljava/util/List;

    iget-wide v1, v0, Liqe;->a:J

    new-instance v3, Lbqe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Lbqe;->a:J

    iget-object v1, v0, Liqe;->b:Ljava/lang/String;

    iput-object v1, v3, Lbqe;->b:Ljava/lang/String;

    iget-object v1, v0, Liqe;->c:Ljava/lang/String;

    iput-object v1, v3, Lbqe;->c:Ljava/lang/String;

    iget-wide v1, v0, Liqe;->d:J

    iput-wide v1, v3, Lbqe;->d:J

    iget-wide v1, v0, Liqe;->e:J

    iput-wide v1, v3, Lbqe;->e:J

    iget-wide v1, v0, Liqe;->f:J

    iput-wide v1, v3, Lbqe;->f:J

    iget-object v1, v0, Liqe;->g:Ljava/lang/String;

    iput-object v1, v3, Lbqe;->g:Ljava/lang/String;

    iput-object p1, v3, Lbqe;->h:Ljava/util/List;

    iget-boolean p1, v0, Liqe;->i:Z

    iput-boolean p1, v3, Lbqe;->i:Z

    new-instance p1, Ldqe;

    invoke-direct {p1, v3}, Ldqe;-><init>(Lbqe;)V

    return-object p1

    :sswitch_1
    iget-object v0, p0, Ll8d;->b:Ljava/lang/Object;

    check-cast v0, Lhpe;

    check-cast p1, Lvoe;

    iget-object v0, v0, Lhpe;->b:Lfpe;

    iget-object v1, v0, Lfpe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lvoe;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkh5;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2, p1}, Lkh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lrdd;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lrdd;-><init>(I)V

    iget-object v0, v0, Lfpe;->h:Lpcd;

    invoke-static {v1, v2, v0}, Lo8d;->a(Ll6;Lno3;Lpcd;)Lss1;

    invoke-static {p1}, Lrce;->g(Ljava/lang/Object;)Lnba;

    move-result-object p1

    return-object p1

    :sswitch_2
    iget-object p1, p0, Ll8d;->b:Ljava/lang/Object;

    check-cast p1, Lvc8;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ll8d;->b:Ljava/lang/Object;

    check-cast v0, Lcdb;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lacd;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcdb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(JLo3b;)V
    .locals 1

    iget-object v0, p0, Ll8d;->b:Ljava/lang/Object;

    check-cast v0, Lljh;

    iget-object v0, v0, Lljh;->b:Ljava/lang/Object;

    check-cast v0, [Ltmf;

    invoke-static {p1, p2, p3, v0}, Lyt3;->c(JLo3b;[Ltmf;)V

    return-void
.end method

.method public f(Lvce;)V
    .locals 2

    iget v0, p0, Ll8d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll8d;->b:Ljava/lang/Object;

    check-cast v0, Llu8;

    iget-object v0, v0, Llu8;->e:Ljava/lang/Object;

    check-cast v0, Lvd6;

    new-instance v1, Lxme;

    invoke-direct {v1, p1}, Lxme;-><init>(Lvce;)V

    invoke-interface {v0, v1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Ll8d;->b:Ljava/lang/Object;

    check-cast v0, Lxb2;

    invoke-virtual {v0}, Lxb2;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvce;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lhu7;Landroid/view/MotionEvent;)Z
    .locals 8

    iget v0, p0, Ll8d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll8d;->b:Ljava/lang/Object;

    check-cast v0, Lhcf;

    invoke-virtual {v0}, Lhcf;->getOnLinkLongClickListener()Le63;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Le63;->h(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lhu7;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2

    :pswitch_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    iget-object p1, p0, Ll8d;->b:Ljava/lang/Object;

    check-cast p1, Lg6e;

    invoke-virtual {p1}, Lg6e;->getOnLinkLongClickListener()Le63;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface/range {v0 .. v6}, Le63;->h(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lhu7;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Ll8d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll8d;->b:Ljava/lang/Object;

    check-cast v0, Lro3;

    check-cast p1, Ly9b;

    iget-wide v1, p1, Ly9b;->X:J

    invoke-virtual {v0}, Lro3;->o()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Ll8d;->b:Ljava/lang/Object;

    check-cast v0, Lus;

    check-cast p1, Liod;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Landroid/net/Uri;

    iget-object v4, p1, Liod;->a:Ltz7;

    invoke-virtual {v4}, Ltz7;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v1, v4}, Lpu0;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    move v0, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    if-nez v0, :cond_4

    iget-object p1, p1, Liod;->a:Ltz7;

    instance-of v0, p1, Lzz;

    if-nez v0, :cond_4

    iget-object p1, p1, Ltz7;->c:Ljava/lang/String;

    const-string v0, "content://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    move v2, v3

    :cond_4
    return v2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lvs1;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Ll8d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll8d;->b:Ljava/lang/Object;

    check-cast v0, Lj1f;

    iput-object p1, v0, Lj1f;->u0:Lvs1;

    const-string p1, "SurfaceOutputImpl close future complete"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ll8d;->b:Ljava/lang/Object;

    check-cast v0, Lg1f;

    iput-object p1, v0, Lg1f;->p:Lvs1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SettableFuture hashCode: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public x(I)I
    .locals 1

    iget v0, p0, Ll8d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll8d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object v0, v0, Lone/me/stickerssettings/StickersSettingsScreen;->X:Lcte;

    invoke-virtual {v0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    check-cast p1, Lnkd;

    invoke-interface {p1}, Lnkd;->f()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lnkd;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Ll8d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->c:Lj3e;

    invoke-virtual {v0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    check-cast p1, Leld;

    invoke-interface {p1}, Leld;->f()I

    move-result v0

    invoke-interface {p1}, Leld;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget-object v0, p0, Ll8d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:Lr1e;

    invoke-virtual {v0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    check-cast p1, Lokd;

    invoke-interface {p1}, Lokd;->f()I

    move-result v0

    invoke-interface {p1}, Lokd;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_2
    iget-object v0, p0, Ll8d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v0, v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:Ly2e;

    invoke-virtual {v0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    check-cast p1, Lald;

    invoke-interface {p1}, Lald;->f()I

    move-result v0

    invoke-interface {p1}, Lald;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    :pswitch_3
    iget-object v0, p0, Ll8d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/media/ui/SettingMediaScreen;

    iget-object v0, v0, Lone/me/settings/media/ui/SettingMediaScreen;->X:Lz0e;

    invoke-virtual {v0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    check-cast p1, Lskd;

    invoke-interface {p1}, Lskd;->f()I

    move-result v0

    invoke-interface {p1}, Lskd;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    return v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Landroid/view/View;Ld7h;)Ld7h;
    .locals 4

    iget-object p1, p0, Ll8d;->b:Ljava/lang/Object;

    check-cast p1, Lzne;

    iget-boolean v0, p1, Lzne;->g:Z

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    iput-object p2, p1, Lzne;->e:Ld7h;

    invoke-virtual {p2}, Ld7h;->g()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    iget-object v2, p1, Lzne;->b:Lyb7;

    iget-object v2, v2, Lyb7;->b:Lcr0;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcr0;->c:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Lbn8;->l(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lk20;->b(Landroid/view/RoundedCorner;)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {v0}, Lbn8;->B(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lk20;->b(Landroid/view/RoundedCorner;)I

    move-result v1

    :cond_3
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_4
    iput v1, p1, Lzne;->f:I

    invoke-virtual {p1, p2}, Lzne;->c(Ld7h;)V

    invoke-virtual {p1, p2}, Lzne;->d(Ld7h;)Ld7h;

    move-result-object p1

    return-object p1
.end method
