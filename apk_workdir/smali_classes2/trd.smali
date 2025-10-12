.class public final Ltrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpe;
.implements Lno3;
.implements Loof;
.implements Liw7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ltrd;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lgyd;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lgyd;-><init>(I)V

    .line 4
    new-instance v0, Lh4f;

    invoke-direct {v0, p1}, Lh4f;-><init>(Ltd6;)V

    .line 5
    iput-object v0, p0, Ltrd;->b:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ltrd;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltrd;->a:I

    iput-object p2, p0, Ltrd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgkg;Lekg;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ltrd;->a:I

    .line 13
    sget-object v0, Lf44;->b:Lf44;

    .line 14
    invoke-direct {p0, p1, p2, v0}, Ltrd;-><init>(Lgkg;Lekg;Lh44;)V

    return-void
.end method

.method public constructor <init>(Lgkg;Lekg;Lh44;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ltrd;->a:I

    .line 15
    new-instance v0, Ls8h;

    invoke-direct {v0, p1, p2, p3}, Ls8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Ltrd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhkg;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Ltrd;->a:I

    .line 18
    invoke-interface {p1}, Lhkg;->k()Lgkg;

    move-result-object v0

    .line 19
    instance-of v1, p1, Lvr6;

    if-eqz v1, :cond_0

    .line 20
    move-object v2, p1

    check-cast v2, Lvr6;

    invoke-interface {v2}, Lvr6;->e()Lekg;

    move-result-object v2

    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Lxl4;->a:Lxl4;

    :goto_0
    if-eqz v1, :cond_1

    .line 22
    check-cast p1, Lvr6;

    invoke-interface {p1}, Lvr6;->f()Lhr9;

    move-result-object p1

    goto :goto_1

    .line 23
    :cond_1
    sget-object p1, Lf44;->b:Lf44;

    .line 24
    :goto_1
    invoke-direct {p0, v0, v2, p1}, Ltrd;-><init>(Lgkg;Lekg;Lh44;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltrd;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ltrd;->b:Ljava/lang/Object;

    .line 10
    const-string v0, "chats-list-promo-link-enabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxce;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ltrd;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {p1, v0}, Lxce;->j(Ljava/lang/Class;)La8c;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    iput-object p1, p0, Ltrd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lg53;)Lzjg;
    .locals 5

    iget-object v0, p0, Ltrd;->b:Ljava/lang/Object;

    check-cast v0, Ls8h;

    sget-object v1, Lg53;->c:Ljava/util/HashMap;

    iget-object v2, p1, Lg53;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isLocalClass()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "Array"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_4

    const-string v4, "kotlin.Array"

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ls8h;->k(Lg53;Ljava/lang/String;)Lzjg;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ltrd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Ltrd;->b:Ljava/lang/Object;

    check-cast p1, Lgm4;

    iget-object p1, p1, Lgm4;->b:Ljava/lang/Object;

    check-cast p1, Lo00;

    iget-object v0, p1, Lo00;->d:Ljava/lang/Object;

    check-cast v0, Lol;

    invoke-virtual {v0}, Lol;->f()Lk34;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lo00;->d:Ljava/lang/Object;

    check-cast v1, Lol;

    iget-object v1, v1, Lol;->c:Ljava/lang/Object;

    check-cast v1, Lk34;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lo00;->c:Ljava/lang/Object;

    check-cast v2, Lw4d;

    invoke-virtual {v2, v0, v1}, Lw4d;->G(Lk34;Lk34;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p1, Lo00;->b:Ljava/lang/Object;

    check-cast v1, Lhpd;

    iget-object v1, v1, Lhpd;->o:Ljava/lang/Object;

    check-cast v1, Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p1, Lo00;->b:Ljava/lang/Object;

    check-cast v1, Lhpd;

    iget-object v1, v1, Lhpd;->b:Ljava/lang/Object;

    check-cast v1, Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p1, Lo00;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, p1, Lo00;->a:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p1, Lo00;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v2, p1, Lo00;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-wide v3, p1, Lo00;->f:J

    add-long/2addr v3, v0

    iput-wide v3, p1, Lo00;->f:J

    iget v0, p1, Lo00;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo00;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Ltrd;->b:Ljava/lang/Object;

    check-cast p1, Lgm4;

    iget-object p1, p1, Lgm4;->o:Ljava/lang/Object;

    check-cast p1, Lc6g;

    iget-object v0, p1, Lc6g;->f:Ljava/lang/Object;

    check-cast v0, Lol;

    invoke-virtual {v0}, Lol;->f()Lk34;

    iget-object v0, p1, Lc6g;->f:Ljava/lang/Object;

    check-cast v0, Lol;

    iget-object v0, v0, Lol;->c:Ljava/lang/Object;

    check-cast v0, Lk34;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lk34;->b:Lwpb;

    iget-wide v0, v0, Lwpb;->f:J

    iget-object v2, p1, Lc6g;->b:Ljava/lang/Object;

    check-cast v2, Lhpd;

    iget-object v2, v2, Lhpd;->c:Ljava/lang/Object;

    check-cast v2, Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v0

    iget-object v0, p1, Lc6g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-wide v4, p1, Lc6g;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p1, Lc6g;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v0

    iget-object v0, p1, Lc6g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-wide v4, p1, Lc6g;->d:J

    add-long/2addr v4, v2

    iput-wide v4, p1, Lc6g;->d:J

    iget v1, p1, Lc6g;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lc6g;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Ltrd;->b:Ljava/lang/Object;

    check-cast p1, Lx2f;

    iget-object p1, p1, Lx2f;->b:Ljava/lang/String;

    const-string v0, "Connection restored"

    invoke-static {p1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Lh93;Lfx0;Lfhg;Lxgd;Ljava/util/List;JZ)Lpof;
    .locals 11

    new-instance v0, Lmof;

    iget-object v1, p0, Ltrd;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, La9g;

    move-object v8, p1

    move-object v4, p2

    move-object v3, p3

    move-object v7, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    move-wide/from16 v1, p7

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lmof;-><init>(JLfx0;Lh93;Lxgd;La9g;Lfhg;Landroid/content/Context;Ljava/util/List;Z)V

    return-object v0
.end method

.method public c(Lqpe;)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 5

    iget-object v0, p0, Ltrd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Lcz1;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-static {v0, v2}, Lkw1;->t(Lcz1;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v4

    :goto_0
    if-nez v0, :cond_2

    move v1, v4

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "shouldUseFlashModeTorch: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UseFlashModeTorchFor3aUpdate"

    invoke-static {v2, v0}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public e(Lln6;)V
    .locals 2

    iget-object v0, p0, Ltrd;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    iget-object p1, p1, Lln6;->a:Ljt6;

    iget p1, v0, Lcom/google/android/gms/location/LocationAvailability;->o:I

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "jt6"

    const-string v1, "onLocationAvailability: %s"

    invoke-static {v0, v1, p1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lqpe;)V
    .locals 6

    iget-wide v0, p1, Lqpe;->a:J

    iget-object p1, p0, Ltrd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lpl7;

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0()Luue;

    move-result-object v2

    invoke-virtual {v2}, Luue;->s()Ltp9;

    move-result-object v2

    iget-object v2, v2, Ltp9;->e:Lbpc;

    iget-object v2, v2, Lbpc;->a:Lane;

    invoke-interface {v2}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkp9;

    iget-boolean v2, v2, Lkp9;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0()Luue;

    move-result-object p1

    invoke-virtual {p1}, Luue;->s()Ltp9;

    move-result-object p1

    iget-object v2, p1, Ltp9;->a:Ln24;

    iget-object v4, p1, Ltp9;->b:Le7f;

    check-cast v4, Lmka;

    invoke-virtual {v4}, Lmka;->a()Lh24;

    move-result-object v4

    new-instance v5, Lop9;

    invoke-direct {v5, p1, v0, v1, v3}, Lop9;-><init>(Ltp9;JLkotlin/coroutines/Continuation;)V

    sget-object v0, Lq24;->b:Lq24;

    invoke-static {v2, v4, v0, v5}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v0

    iget-object v1, p1, Ltp9;->f:Lk5d;

    sget-object v2, Ltp9;->g:[Lpl7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lete;->c:Lete;

    invoke-virtual {p1}, Ld3;->o0()Loc4;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":stickers/preview?sticker_id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ltrd;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Ltrd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ServerSettings("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
