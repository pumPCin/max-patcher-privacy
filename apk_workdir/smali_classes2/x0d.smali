.class public final synthetic Lx0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi6;
.implements Lzt1;
.implements Lnpe;
.implements Lge6;
.implements Lm9d;
.implements Lzvb;
.implements Lwhd;
.implements Ler3;
.implements Lgwd;
.implements Lv73;
.implements Ldla;
.implements Ltr7;
.implements Ldr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx0d;->a:I

    iput-object p2, p0, Lx0d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La24;Ld7d;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lx0d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lx0d;->a:I

    iput-object p3, p0, Lx0d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrhd;Lbid;)V
    .locals 1

    iget-object v0, p0, Lx0d;->b:Ljava/lang/Object;

    check-cast v0, Lj2e;

    check-cast p1, Lgad;

    check-cast p2, Lhad;

    iget-object p1, p2, Lhad;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p2, v0, Lj2e;->v:Lgwb;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p2, Lgwb;->a:Landroid/content/SharedPreferences;

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

    iget v0, p0, Lx0d;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lx0d;->b:Ljava/lang/Object;

    check-cast v0, Lkbf;

    check-cast p1, Ln84;

    new-instance v1, Ljbf;

    iget-wide v2, p1, Ln84;->b:J

    iget-object v4, p1, Ln84;->a:Lhb7;

    iget-wide v5, p1, Ln84;->c:J

    invoke-static {v4, v5, v6}, Li8a;->k(Lhb7;J)[B

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ljbf;-><init>(J[B)V

    iget-object v2, v0, Lkbf;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, Lkbf;->t0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iget-wide v4, p1, Ln84;->d:J

    cmp-long p1, v4, v2

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Lkbf;->a(Ljbf;)V

    :cond_1
    return-void

    :sswitch_0
    iget-object v0, p0, Lx0d;->b:Ljava/lang/Object;

    check-cast v0, Lmie;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lmie;->b:Lyuc;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Audio restart failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "SharedPeerConnectionFac"

    const-string v2, "Can\'t restart audio on start error"

    invoke-interface {v0, p1, v2, v1}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lx0d;->b:Ljava/lang/Object;

    check-cast v0, Lt68;

    check-cast p1, Le10;

    iget-object v1, p1, Le10;->v:Lo10;

    if-nez v1, :cond_2

    sget-object v1, Lo10;->j:Lo10;

    :cond_2
    invoke-virtual {v1}, Lo10;->a()Ln10;

    move-result-object v1

    iput-object v0, v1, Ln10;->a:Lt68;

    invoke-virtual {v1}, Ln10;->a()Lo10;

    move-result-object v0

    iput-object v0, p1, Le10;->v:Lo10;

    sget-object v0, Lw10;->c:Lw10;

    iput-object v0, p1, Le10;->i:Lw10;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lx0d;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lx0d;->b:Ljava/lang/Object;

    check-cast v0, [J

    check-cast p1, Lh3f;

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
    invoke-static {v3, v1}, Lz0j;->a(ILjava/lang/StringBuilder;)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lpfd;->c(ILjava/lang/String;)Lpfd;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Lpfd;->S(I)V

    goto :goto_2

    :cond_1
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v2

    :goto_1
    if-ge v4, v3, :cond_2

    aget-wide v6, v0, v4

    invoke-virtual {v1, v5, v6, v7}, Lpfd;->k(IJ)V

    add-int/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v0, Ln0d;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v2, v1}, Ln0d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lej8;

    invoke-direct {p1, v0}, Lej8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :sswitch_0
    iget-object v0, p0, Lx0d;->b:Ljava/lang/Object;

    check-cast v0, Lv2f;

    check-cast p1, Ljava/util/List;

    iget-wide v1, v0, Lv2f;->a:J

    new-instance v3, Lo2f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Lo2f;->a:J

    iget-object v1, v0, Lv2f;->b:Ljava/lang/String;

    iput-object v1, v3, Lo2f;->b:Ljava/lang/String;

    iget-object v1, v0, Lv2f;->c:Ljava/lang/String;

    iput-object v1, v3, Lo2f;->c:Ljava/lang/String;

    iget-wide v1, v0, Lv2f;->d:J

    iput-wide v1, v3, Lo2f;->d:J

    iget-wide v1, v0, Lv2f;->e:J

    iput-wide v1, v3, Lo2f;->e:J

    iget-wide v1, v0, Lv2f;->f:J

    iput-wide v1, v3, Lo2f;->f:J

    iget-object v1, v0, Lv2f;->g:Ljava/lang/String;

    iput-object v1, v3, Lo2f;->g:Ljava/lang/String;

    iput-object p1, v3, Lo2f;->h:Ljava/util/List;

    iget-boolean p1, v0, Lv2f;->i:Z

    iput-boolean p1, v3, Lo2f;->i:Z

    new-instance p1, Lq2f;

    invoke-direct {p1, v3}, Lq2f;-><init>(Lo2f;)V

    return-object p1

    :sswitch_1
    iget-object v0, p0, Lx0d;->b:Ljava/lang/Object;

    check-cast v0, Lu1f;

    check-cast p1, Li1f;

    iget-object v0, v0, Lu1f;->b:Ls1f;

    iget-object v1, v0, Ls1f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Li1f;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Luk5;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2, p1}, Luk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lsud;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lsud;-><init>(I)V

    iget-object v0, v0, Ls1f;->h:Lqnd;

    invoke-static {v1, v2, v0}, Lkjd;->a(Lr6;Ler3;Lqnd;)Lvt1;

    invoke-static {p1}, Lqoe;->g(Ljava/lang/Object;)Lrja;

    move-result-object p1

    return-object p1

    :sswitch_2
    iget-object p1, p0, Lx0d;->b:Ljava/lang/Object;

    check-cast p1, Lej8;

    return-object p1

    :sswitch_3
    iget-object v0, p0, Lx0d;->b:Ljava/lang/Object;

    check-cast v0, Lp0d;

    check-cast p1, Lo0d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgi;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2, v0}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmg3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_4
    iget-object v0, p0, Lx0d;->b:Ljava/lang/Object;

    check-cast v0, Lo0d;

    check-cast p1, Ls0d;

    invoke-static {v0, p1}, Lb1d;->d(Lo0d;Ls0d;)Lej8;

    move-result-object p1

    return-object p1

    :sswitch_5
    iget-object v0, p0, Lx0d;->b:Ljava/lang/Object;

    check-cast v0, Ls0d;

    check-cast p1, Lo0d;

    invoke-static {p1, v0}, Lb1d;->d(Lo0d;Ls0d;)Lej8;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lx0d;->b:Ljava/lang/Object;

    check-cast v0, Lwlb;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbnd;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lwlb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(JLbcb;)V
    .locals 1

    iget-object v0, p0, Lx0d;->b:Ljava/lang/Object;

    check-cast v0, Lq8c;

    iget-object v0, v0, Lq8c;->b:Ljava/lang/Object;

    check-cast v0, [Lt0g;

    invoke-static {p1, p2, p3, v0}, Lnmi;->a(JLbcb;[Lt0g;)V

    return-void
.end method

.method public e(Landroid/text/style/ClickableSpan;IILjava/lang/String;Luz7;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lx0d;->b:Ljava/lang/Object;

    check-cast v0, Lrhe;

    invoke-virtual {v0}, Lrhe;->getOnLinkLongClickListener()Lv73;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lv73;->e(Landroid/text/style/ClickableSpan;IILjava/lang/String;Luz7;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(I)I
    .locals 1

    iget v0, p0, Lx0d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx0d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object v0, v0, Lone/me/stickerssettings/StickersSettingsScreen;->X:Lq5f;

    invoke-virtual {v0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    check-cast p1, Lnvd;

    invoke-interface {p1}, Lnvd;->f()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lnvd;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Lx0d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->c:Lvee;

    invoke-virtual {v0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    check-cast p1, Lewd;

    invoke-interface {p1}, Lewd;->f()I

    move-result v0

    invoke-interface {p1}, Lewd;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget-object v0, p0, Lx0d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:Ldde;

    invoke-virtual {v0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    check-cast p1, Lovd;

    invoke-interface {p1}, Lovd;->f()I

    move-result v0

    invoke-interface {p1}, Lovd;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_2
    iget-object v0, p0, Lx0d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v0, v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:Lkee;

    invoke-virtual {v0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    check-cast p1, Lawd;

    invoke-interface {p1}, Lawd;->f()I

    move-result v0

    invoke-interface {p1}, Lawd;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    :pswitch_3
    iget-object v0, p0, Lx0d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/media/ui/SettingMediaScreen;

    iget-object v0, v0, Lone/me/settings/media/ui/SettingMediaScreen;->X:Lmce;

    invoke-virtual {v0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    check-cast p1, Lsvd;

    invoke-interface {p1}, Lsvd;->f()I

    move-result v0

    invoke-interface {p1}, Lsvd;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    return v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Luoe;)V
    .locals 2

    iget v0, p0, Lx0d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx0d;->b:Ljava/lang/Object;

    check-cast v0, La96;

    iget-object v0, v0, La96;->Y:Ljava/lang/Object;

    check-cast v0, Lqh6;

    new-instance v1, Lize;

    invoke-direct {v1, p1}, Lize;-><init>(Luoe;)V

    invoke-interface {v0, v1}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lx0d;->b:Ljava/lang/Object;

    check-cast v0, Lid2;

    invoke-virtual {v0}, Lid2;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Luoe;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lyt1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx0d;->b:Ljava/lang/Object;

    check-cast v0, Lmx1;

    iput-object p1, v0, Lmx1;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "RequestCompleteListener["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lx0d;->b:Ljava/lang/Object;

    check-cast v0, Lht;

    check-cast p1, Ljzd;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Landroid/net/Uri;

    iget-object v4, p1, Ljzd;->a:Lg58;

    invoke-virtual {v4}, Lg58;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v1, v4}, Li0i;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    move v0, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    iget-object p1, p1, Ljzd;->a:Lg58;

    instance-of v0, p1, Lm00;

    if-nez v0, :cond_3

    iget-object p1, p1, Lg58;->c:Ljava/lang/String;

    const-string v0, "content://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public x(Landroid/view/View;Lwmh;)Lwmh;
    .locals 4

    iget-object p1, p0, Lx0d;->b:Ljava/lang/Object;

    check-cast p1, Ll0f;

    iget-boolean v0, p1, Ll0f;->g:Z

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    iput-object p2, p1, Ll0f;->e:Lwmh;

    invoke-virtual {p2}, Lwmh;->g()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    iget-object v2, p1, Ll0f;->b:Lkh7;

    iget-object v2, v2, Lkh7;->d:Lzr0;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lzr0;->c:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Lot8;->l(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lx20;->b(Landroid/view/RoundedCorner;)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {v0}, Lot8;->C(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lx20;->b(Landroid/view/RoundedCorner;)I

    move-result v1

    :cond_3
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_4
    iput v1, p1, Ll0f;->f:I

    invoke-virtual {p1, p2}, Ll0f;->c(Lwmh;)V

    invoke-virtual {p1, p2}, Ll0f;->d(Lwmh;)Lwmh;

    move-result-object p1

    return-object p1
.end method
