.class public final synthetic Li4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li4b;->a:I

    iput-object p2, p0, Li4b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Li4b;->a:I

    sget-object v3, Lsz4;->t0:Lc82;

    const-string v4, "glDeleteProgram"

    const/16 v5, 0xb

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/16 v8, 0xa

    const/4 v9, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x2

    sget-object v14, Lzag;->a:Lzag;

    const/4 v15, 0x1

    const/16 v16, 0x6

    const/4 v2, 0x0

    const/16 v17, 0x3

    iget-object v10, v0, Li4b;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v10, Lmfd;

    iget-object v1, v10, Lmfd;->a:Lzed;

    invoke-virtual {v1}, Lzed;->m()Lyed;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->F()Lhi9;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v10, Lzed;

    iget-object v1, v10, Lzed;->b:Lcua;

    iget-object v3, v10, Lzed;->a:Landroid/content/Context;

    const-string v4, "cache.db"

    invoke-static {v4}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    new-instance v12, Lxed;

    const-class v14, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-direct {v12, v3, v4, v14}, Lxed;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_0

    move v3, v13

    goto :goto_0

    :cond_0
    move/from16 v3, v17

    :goto_0
    iput v3, v12, Lxed;->k:I

    move-object v3, v10

    check-cast v3, Loza;

    new-instance v4, Lar9;

    iget-object v14, v3, Loza;->X:Lru/ok/tamtam/logout/a;

    iget-object v3, v3, Loza;->Y:Llz4;

    invoke-direct {v4, v14, v3}, Lar9;-><init>(Lru/ok/tamtam/logout/a;Llz4;)V

    new-instance v3, Lzq9;

    invoke-direct {v3, v11, v9, v8}, Lzq9;-><init>(III)V

    new-instance v8, Lzq9;

    invoke-direct {v8, v7, v6, v5}, Lzq9;-><init>(III)V

    new-instance v5, Lzq9;

    const/16 v6, 0xf

    const/16 v7, 0x9

    const/16 v9, 0xe

    invoke-direct {v5, v9, v6, v7}, Lzq9;-><init>(III)V

    new-array v6, v11, [Lyq9;

    aput-object v4, v6, v2

    aput-object v3, v6, v15

    aput-object v8, v6, v13

    aput-object v5, v6, v17

    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lyq9;

    invoke-virtual {v12, v3}, Lxed;->a([Lyq9;)V

    invoke-virtual {v1}, Lcua;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v12, Lxed;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Lcua;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v12, Lxed;->h:Ljava/util/concurrent/Executor;

    iget-object v1, v10, Lzed;->c:[Ljava/lang/Object;

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    iget-object v5, v12, Lxed;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lb73;

    invoke-direct {v1, v15}, Lb73;-><init>(I)V

    iget-object v2, v12, Lxed;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lxed;->b()Lyed;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    check-cast v10, Lwed;

    iget-object v1, v10, Lwed;->a:Ljava/lang/Object;

    check-cast v1, Lzed;

    invoke-virtual {v1}, Lzed;->m()Lyed;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->x()Ljy3;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast v10, Lcrb;

    iget-object v1, v10, Lcrb;->f:Ldoe;

    if-eqz v1, :cond_3

    iget v1, v1, Ldoe;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-array v1, v2, [I

    invoke-static {v4, v1}, Loh7;->a(Ljava/lang/String;[I)V

    :cond_3
    iput-object v12, v10, Lcrb;->f:Ldoe;

    return-object v14

    :pswitch_3
    check-cast v10, Lj9d;

    iget-object v1, v10, Lj9d;->Y:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg9d;

    invoke-virtual {v3}, Lg9d;->a()V

    goto :goto_2

    :cond_4
    iget-object v1, v10, Lj9d;->Z:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrb;

    iget-object v5, v3, Lcrb;->f:Ldoe;

    if-eqz v5, :cond_5

    iget v5, v5, Ldoe;->a:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-array v5, v2, [I

    invoke-static {v4, v5}, Loh7;->a(Ljava/lang/String;[I)V

    :cond_5
    iput-object v12, v3, Lcrb;->f:Ldoe;

    goto :goto_3

    :cond_6
    return-object v14

    :pswitch_4
    check-cast v10, Lk4d;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v4, v10, Lk4d;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lc82;->n(Landroid/content/Context;)Lcva;

    move-result-object v3

    iget-object v3, v3, Lcva;->c:Lu4b;

    invoke-interface {v3}, Lu4b;->f()Lq4;

    move-result-object v3

    iget v3, v3, Lq4;->a:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1

    :pswitch_5
    check-cast v10, Ly2d;

    iget-object v1, v10, Ly2d;->Z:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    return-object v1

    :pswitch_6
    check-cast v10, Lwyc;

    iget-wide v12, v10, Lwyc;->b:J

    sget-object v1, Lci9;->a:Lci9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lt23;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lt23;

    new-instance v2, Lxac;

    invoke-direct {v2, v8}, Lxac;-><init>(I)V

    new-instance v3, Lrhf;

    invoke-direct {v3, v2}, Lrhf;-><init>(Loh6;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Lma9;

    invoke-virtual {v2, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Lc3e;

    invoke-virtual {v2, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lc3e;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Lrq;

    invoke-virtual {v2, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrq;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Lgw0;

    invoke-virtual {v2, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lgw0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Lnxc;

    invoke-virtual {v2, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lnxc;

    sget-object v2, Lbi9;->a:Llt7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Lmi4;

    invoke-virtual {v2, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Lll;

    invoke-virtual {v2, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Lw22;

    invoke-virtual {v2, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Lo0e;

    invoke-virtual {v2, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Lhmf;

    invoke-virtual {v2, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v23

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Lso6;

    invoke-virtual {v2, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Lwd9;

    invoke-virtual {v2, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v25

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lak;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v26

    new-instance v11, Lru/ok/onechat/reactions/ReactionsViewModel;

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v26}, Lru/ok/onechat/reactions/ReactionsViewModel;-><init>(JLt23;Lc3e;Lgw0;Lnxc;Lrhf;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v11

    :pswitch_7
    check-cast v10, Lxxc;

    iget-object v1, v10, Lxxc;->b:Lwxc;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lwxc;->R()V

    :cond_7
    return-object v14

    :pswitch_8
    check-cast v10, Lq5f;

    iget-object v1, v10, Lq5f;->r0:Lji6;

    check-cast v1, Li4b;

    invoke-virtual {v1}, Li4b;->invoke()Ljava/lang/Object;

    return-object v14

    :pswitch_9
    check-cast v10, Ltui;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v10, Ltui;->a:Ljava/lang/Object;

    check-cast v2, Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll83;

    check-cast v2, Lgsd;

    iget-object v3, v2, Lgsd;->q:Lj3e;

    sget-object v4, Lgsd;->h0:[Lwq7;

    aget-object v4, v4, v11

    invoke-virtual {v3, v2, v4}, Lj3e;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_a
    check-cast v10, Leac;

    iget-object v1, v10, Leac;->X:Ldac;

    check-cast v1, Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object v1

    invoke-virtual {v1}, Ltbc;->v()Lqkf;

    move-result-object v2

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->a()Lv44;

    move-result-object v2

    invoke-virtual {v1}, Ltbc;->u()Lw44;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v2

    new-instance v3, Llbc;

    invoke-direct {v3, v1, v12}, Llbc;-><init>(Ltbc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v13}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    return-object v14

    :pswitch_b
    check-cast v10, Lwlb;

    sget-object v1, Ly3c;->c:Ly3c;

    invoke-virtual {v10, v1}, Lwlb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14

    :pswitch_c
    check-cast v10, Lo66;

    iget-object v1, v10, Lo66;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->D0()Lx2c;

    move-result-object v1

    iget-object v2, v1, Lx2c;->A0:Lde5;

    new-instance v3, Lf2c;

    sget v4, Lsya;->P0:I

    invoke-virtual {v1}, Lx2c;->u()Lir3;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lir3;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v12

    :goto_4
    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Llqf;

    invoke-static {v1}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v4, v1}, Llqf;-><init>(ILjava/util/List;)V

    new-instance v1, Lsn3;

    sget v4, Lpya;->K:I

    sget v6, Lsya;->O0:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    const/16 v6, 0x38

    invoke-direct {v1, v4, v7, v15, v6}, Lsn3;-><init>(ILoqf;II)V

    new-instance v4, Lsn3;

    sget v7, Lpya;->J:I

    sget v8, Lwid;->p:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v8}, Ljqf;-><init>(I)V

    invoke-direct {v4, v7, v9, v13, v6}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {v1, v4}, [Lsn3;

    move-result-object v1

    invoke-static {v1}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v5, v12, v1}, Lf2c;-><init>(Loqf;Llqf;Ljava/util/List;)V

    invoke-static {v2, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v14

    :pswitch_d
    check-cast v10, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lwq7;

    iget-object v1, v10, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lqs;

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lwq7;

    aget-object v2, v2, v15

    invoke-virtual {v1, v10}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v15, :cond_b

    if-ne v1, v13, :cond_a

    sget-object v1, Lnod;->l1:Lnod;

    goto :goto_5

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    sget-object v1, Lnod;->i1:Lnod;

    :goto_5
    return-object v1

    :pswitch_e
    check-cast v10, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->X:[Lwq7;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lc82;->n(Landroid/content/Context;)Lcva;

    move-result-object v1

    iget-object v1, v1, Lcva;->c:Lu4b;

    return-object v1

    :pswitch_f
    check-cast v10, Lru/ok/messages/services/PipWorker;

    invoke-virtual {v10}, Lt18;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Len;->b()Lri3;

    move-result-object v1

    check-cast v1, Lqra;

    invoke-virtual {v1}, Lqra;->h()Lov8;

    move-result-object v1

    iget-object v1, v1, Lov8;->j:Ldqb;

    return-object v1

    :pswitch_10
    check-cast v10, Liqb;

    iget-object v1, v10, Liqb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_11
    check-cast v10, Lpn3;

    invoke-virtual {v10}, Lpn3;->getState()Lmn3;

    move-result-object v1

    sget-object v3, Lmn3;->c:Lmn3;

    if-eq v1, v3, :cond_c

    sget v1, Lxr7;->a:I

    sget v1, Lxr7;->c:I

    invoke-static {v1}, Lxr7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    move v15, v2

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_12
    check-cast v10, Lku6;

    sget v1, Lone/me/pinbars/PinBarsWidget;->s0:I

    sget-object v1, Lbpb;->c:Lbpb;

    iget-object v2, v10, Lku6;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lqci;->q0()Llf4;

    move-result-object v1

    const-string v3, ":call-join-link?link="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v14

    :pswitch_13
    check-cast v10, Lone/me/location/map/pick/PickLocationScreen;

    sget-object v1, Lone/me/location/map/pick/PickLocationScreen;->u0:[Lwq7;

    new-instance v1, Lilh;

    invoke-direct {v1, v10, v15}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v1

    :pswitch_14
    check-cast v10, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->x0:[Lwq7;

    sget v1, Lxr7;->a:I

    sget v1, Lxr7;->c:I

    invoke-static {v1}, Lxr7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v10}, Lbbi;->b(Lx14;)V

    :cond_d
    return-object v14

    :pswitch_15
    check-cast v10, Lbkb;

    iget-object v1, v10, Lbkb;->a:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_16
    check-cast v10, Ldg8;

    iget-object v1, v10, Ldg8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v3, "permissions_prefs"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1

    :pswitch_17
    check-cast v10, Lmhb;

    invoke-virtual {v10}, Lmhb;->j()Lkhb;

    move-result-object v1

    invoke-static {v1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v1

    return-object v1

    :pswitch_18
    check-cast v10, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object v1, v10, Lone/me/sdk/permissionhost/PermissionBottomSheet;->I0:Lqs;

    sget-object v3, Lone/me/sdk/permissionhost/PermissionBottomSheet;->L0:[Lwq7;

    aget-object v4, v3, v16

    invoke-virtual {v1, v10}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_10

    aget-object v3, v3, v16

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v10, v3}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lx14;->getTargetController()Lx14;

    move-result-object v1

    instance-of v3, v1, Lpgb;

    if-eqz v3, :cond_e

    move-object v12, v1

    check-cast v12, Lpgb;

    :cond_e
    if-eqz v12, :cond_f

    iget-boolean v1, v10, Lone/me/sdk/permissionhost/PermissionBottomSheet;->K0:Z

    invoke-interface {v12, v1}, Lpgb;->o0(Z)V

    :cond_f
    iput-boolean v2, v10, Lone/me/sdk/permissionhost/PermissionBottomSheet;->K0:Z

    :cond_10
    return-object v14

    :pswitch_19
    check-cast v10, Lhdb;

    new-instance v1, Lw01;

    invoke-direct {v1, v10, v15}, Lw01;-><init>(Liq1;I)V

    return-object v1

    :pswitch_1a
    check-cast v10, Ld7b;

    iget v1, v10, Lxk0;->b:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v2, v1, :cond_11

    iget-object v4, v10, Lxk0;->d:[Lsa6;

    aget-object v4, v4, v2

    invoke-static {v4}, Lfhi;->c(Lsa6;)Ldng;

    move-result-object v4

    new-instance v6, Lmwg;

    invoke-static {v4}, Lyai;->d(Ldng;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5, v4}, Lhlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    return-object v3

    :pswitch_1b
    check-cast v10, Ls5b;

    new-instance v1, Lq5b;

    invoke-direct {v1, v10}, Lq5b;-><init>(Ls5b;)V

    return-object v1

    :pswitch_1c
    check-cast v10, Lj4b;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v3, v10, Lj4b;->i1:Lk4b;

    iget v4, v3, Lk4b;->a:F

    new-array v5, v6, [F

    aput v4, v5, v2

    aput v4, v5, v15

    aput v4, v5, v13

    aput v4, v5, v17

    const/4 v4, 0x0

    aput v4, v5, v11

    aput v4, v5, v9

    aput v4, v5, v16

    aput v4, v5, v7

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v3, v3, Lk4b;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v1

    nop

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
