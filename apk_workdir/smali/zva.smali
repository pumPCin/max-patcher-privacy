.class public final synthetic Lzva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzva;->a:I

    iput-object p2, p0, Lzva;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lzva;->a:I

    sget-object v3, Lrw4;->t0:Lss6;

    const-string v4, "glDeleteProgram"

    const/16 v5, 0x8

    const/16 v6, 0xa

    const/4 v7, 0x5

    const/4 v8, 0x7

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x2

    sget-object v13, Laxf;->a:Laxf;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x6

    iget-object v2, v0, Lzva;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Lq4d;

    iget-object v1, v2, Lq4d;->a:Ld4d;

    invoke-virtual {v1}, Ld4d;->m()Lc4d;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->F()Lva9;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v2, Ld4d;

    iget-object v1, v2, Ld4d;->b:Lzla;

    iget-object v3, v2, Ld4d;->a:Landroid/content/Context;

    const-string v4, "cache.db"

    invoke-static {v4}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    new-instance v11, Lb4d;

    const-class v13, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-direct {v11, v3, v4, v13}, Lb4d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    iput v3, v11, Lb4d;->k:I

    move-object v3, v2

    check-cast v3, Lhra;

    new-instance v4, Lqj9;

    iget-object v13, v3, Lhra;->X:Lru/ok/tamtam/logout/a;

    iget-object v3, v3, Lhra;->Y:Lkw4;

    invoke-direct {v4, v13, v3}, Lqj9;-><init>(Lru/ok/tamtam/logout/a;Lkw4;)V

    new-instance v3, Lpj9;

    invoke-direct {v3, v10, v7, v6}, Lpj9;-><init>(III)V

    new-instance v6, Lpj9;

    const/16 v7, 0xb

    invoke-direct {v6, v8, v5, v7}, Lpj9;-><init>(III)V

    new-instance v5, Lpj9;

    const/16 v7, 0xf

    const/16 v8, 0x9

    const/16 v13, 0xe

    invoke-direct {v5, v13, v7, v8}, Lpj9;-><init>(III)V

    new-array v7, v10, [Loj9;

    aput-object v4, v7, v15

    aput-object v3, v7, v14

    aput-object v6, v7, v12

    aput-object v5, v7, v9

    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Loj9;

    invoke-virtual {v11, v3}, Lb4d;->a([Loj9;)V

    invoke-virtual {v1}, Lzla;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v11, Lb4d;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Lzla;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v11, Lb4d;->h:Ljava/util/concurrent/Executor;

    iget-object v1, v2, Ld4d;->c:[Ljava/lang/Object;

    array-length v2, v1

    :goto_1
    if-ge v15, v2, :cond_1

    aget-object v3, v1, v15

    iget-object v4, v11, Lb4d;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ll53;

    invoke-direct {v1, v14}, Ll53;-><init>(I)V

    iget-object v2, v11, Lb4d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lb4d;->b()Lc4d;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    check-cast v2, La4d;

    iget-object v1, v2, La4d;->a:Ljava/lang/Object;

    check-cast v1, Ld4d;

    invoke-virtual {v1}, Ld4d;->m()Lc4d;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->x()Luv3;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast v2, Liib;

    iget-object v1, v2, Liib;->f:Lfce;

    if-eqz v1, :cond_3

    iget v1, v1, Lfce;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-array v1, v15, [I

    invoke-static {v4, v1}, Ltf2;->m(Ljava/lang/String;[I)V

    :cond_3
    iput-object v11, v2, Liib;->f:Lfce;

    return-object v13

    :pswitch_3
    check-cast v2, Ltyc;

    iget-object v1, v2, Ltyc;->Y:Ljava/util/LinkedHashMap;

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

    check-cast v3, Lqyc;

    invoke-virtual {v3}, Lqyc;->a()V

    goto :goto_2

    :cond_4
    iget-object v1, v2, Ltyc;->Z:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liib;

    iget-object v3, v2, Liib;->f:Lfce;

    if-eqz v3, :cond_5

    iget v3, v3, Lfce;->a:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-array v3, v15, [I

    invoke-static {v4, v3}, Ltf2;->m(Ljava/lang/String;[I)V

    :cond_5
    iput-object v11, v2, Liib;->f:Lfce;

    goto :goto_3

    :cond_6
    return-object v13

    :pswitch_4
    check-cast v2, Lbuc;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    iget-object v2, v2, Lbuc;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lss6;->w(Landroid/content/Context;)Lzma;

    move-result-object v2

    iget-object v2, v2, Lzma;->c:Llwa;

    invoke-interface {v2}, Llwa;->f()Lo4;

    move-result-object v2

    iget v2, v2, Lo4;->a:I

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1

    :pswitch_5
    check-cast v2, Lqsc;

    iget-object v1, v2, Lqsc;->Z:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    return-object v1

    :pswitch_6
    check-cast v2, Lroc;

    iget-wide v10, v2, Lroc;->b:J

    sget-object v1, Lqa9;->a:Lqa9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lg13;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lg13;

    new-instance v2, Lb1c;

    invoke-direct {v2, v8}, Lb1c;-><init>(I)V

    new-instance v3, Lh4f;

    invoke-direct {v3, v2}, Lh4f;-><init>(Ltd6;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v4, Lc39;

    invoke-virtual {v2, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc39;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v4, Lsrd;

    invoke-virtual {v2, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lsrd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v4, Lgq;

    invoke-virtual {v2, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v4, Liv0;

    invoke-virtual {v2, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Liv0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v4, Linc;

    invoke-virtual {v2, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Linc;

    sget-object v2, Lpa9;->a:Lyn7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v4, Lqf4;

    invoke-virtual {v2, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v4, Lcl;

    invoke-virtual {v2, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v4, Ls12;

    invoke-virtual {v2, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v4, Llpd;

    invoke-virtual {v2, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v4, Lv8f;

    invoke-virtual {v2, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v4, Lvk6;

    invoke-virtual {v2, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v4, Lk69;

    invoke-virtual {v2, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v23

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lrj;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v24

    new-instance v9, Lru/ok/onechat/reactions/ReactionsViewModel;

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v24}, Lru/ok/onechat/reactions/ReactionsViewModel;-><init>(JLg13;Lsrd;Liv0;Linc;Lh4f;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v9

    :pswitch_7
    check-cast v2, Lsnc;

    iget-object v1, v2, Lsnc;->b:Lrnc;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lrnc;->R()V

    :cond_7
    return-object v13

    :pswitch_8
    check-cast v2, Lcte;

    iget-object v1, v2, Lcte;->r0:Loe6;

    check-cast v1, Lzva;

    invoke-virtual {v1}, Lzva;->invoke()Ljava/lang/Object;

    return-object v13

    :pswitch_9
    check-cast v2, Lwka;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v2, Lwka;->b:Ljava/lang/Object;

    check-cast v2, Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm63;

    check-cast v2, Lfhd;

    iget-object v3, v2, Lfhd;->q:Lzrd;

    sget-object v4, Lfhd;->h0:[Lpl7;

    aget-object v4, v4, v10

    invoke-virtual {v3, v2, v4}, Lzrd;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_a
    check-cast v2, Lo1c;

    iget-object v1, v2, Lo1c;->X:Ln1c;

    check-cast v1, Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object v1

    invoke-virtual {v1}, Lc3c;->u()Le7f;

    move-result-object v2

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->a()Lh24;

    move-result-object v2

    new-instance v3, Lu2c;

    invoke-direct {v3, v1, v11}, Lu2c;-><init>(Lc3c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v12}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    return-object v13

    :pswitch_b
    check-cast v2, Lcdb;

    sget-object v1, Lcvb;->c:Lcvb;

    invoke-virtual {v2, v1}, Lcdb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :pswitch_c
    check-cast v2, Lu26;

    iget-object v1, v2, Lu26;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->C0()Lcub;

    move-result-object v1

    iget-object v2, v1, Lcub;->A0:Lya5;

    new-instance v3, Lltb;

    sget v4, Lnqa;->P0:I

    invoke-virtual {v1}, Lcub;->u()Lro3;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lro3;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v11

    :goto_4
    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lzcf;

    invoke-static {v1}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v4, v1}, Lzcf;-><init>(ILjava/util/List;)V

    new-instance v1, Lkl3;

    sget v4, Lkqa;->K:I

    sget v6, Lnqa;->O0:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v6}, Lxcf;-><init>(I)V

    const/16 v6, 0x38

    invoke-direct {v1, v4, v7, v14, v6}, Lkl3;-><init>(ILcdf;II)V

    new-instance v4, Lkl3;

    sget v7, Lkqa;->J:I

    sget v8, Lz7d;->o:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v8}, Lxcf;-><init>(I)V

    invoke-direct {v4, v7, v9, v12, v6}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {v1, v4}, [Lkl3;

    move-result-object v1

    invoke-static {v1}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v5, v11, v1}, Lltb;-><init>(Lcdf;Lzcf;Ljava/util/List;)V

    invoke-static {v2, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v13

    :pswitch_d
    check-cast v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lpl7;

    iget-object v1, v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lds;

    sget-object v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lpl7;

    aget-object v3, v3, v14

    invoke-virtual {v1, v2}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loub;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v14, :cond_b

    if-ne v1, v12, :cond_a

    sget-object v1, Lmdd;->l1:Lmdd;

    goto :goto_5

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    sget-object v1, Lmdd;->i1:Lmdd;

    :goto_5
    return-object v1

    :pswitch_e
    check-cast v2, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->X:[Lpl7;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lss6;->w(Landroid/content/Context;)Lzma;

    move-result-object v1

    iget-object v1, v1, Lzma;->c:Llwa;

    return-object v1

    :pswitch_f
    check-cast v2, Lru/ok/messages/services/PipWorker;

    invoke-virtual {v2}, Lgw7;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lum;->b()Ljg3;

    move-result-object v1

    check-cast v1, Lnja;

    invoke-virtual {v1}, Lnja;->h()Lro8;

    move-result-object v1

    iget-object v1, v1, Lro8;->j:Ljhb;

    return-object v1

    :pswitch_10
    check-cast v2, Lohb;

    iget-object v1, v2, Lohb;->a:Landroid/view/View;

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
    check-cast v2, Lgl3;

    invoke-virtual {v2}, Lgl3;->getState()Ldl3;

    move-result-object v1

    sget-object v2, Ldl3;->c:Ldl3;

    if-eq v1, v2, :cond_c

    sget v1, Llm7;->a:I

    sget v1, Llm7;->c:I

    invoke-static {v1}, Llm7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    move v14, v15

    :goto_6
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_12
    check-cast v2, Ljq6;

    sget v1, Lone/me/pinbars/PinBarsWidget;->s0:I

    sget-object v1, Ligb;->c:Ligb;

    iget-object v2, v2, Ljq6;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ld3;->o0()Loc4;

    move-result-object v1

    const-string v3, ":call-join-link?link="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v13

    :pswitch_13
    check-cast v2, Lone/me/location/map/pick/PickLocationScreen;

    sget-object v1, Lone/me/location/map/pick/PickLocationScreen;->u0:[Lpl7;

    new-instance v1, Lp5h;

    invoke-direct {v1, v2, v14}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v1

    :pswitch_14
    check-cast v2, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->x0:[Lpl7;

    sget v1, Llm7;->a:I

    sget v1, Llm7;->c:I

    invoke-static {v1}, Llm7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v2}, Lx2d;->x(Ljz3;)V

    :cond_d
    return-object v13

    :pswitch_15
    check-cast v2, Lhbb;

    iget-object v1, v2, Lhbb;->a:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

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
    check-cast v2, Lvn4;

    iget-object v1, v2, Lvn4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "permissions_prefs"

    invoke-virtual {v1, v2, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1

    :pswitch_17
    check-cast v2, Lq8b;

    invoke-virtual {v2}, Lq8b;->j()Lo8b;

    move-result-object v1

    invoke-static {v1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v1

    return-object v1

    :pswitch_18
    check-cast v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object v1, v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;->G0:Lds;

    sget-object v3, Lone/me/sdk/permissionhost/PermissionBottomSheet;->I0:[Lpl7;

    aget-object v4, v3, v16

    invoke-virtual {v1, v2}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_10

    aget-object v3, v3, v16

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljz3;->getTargetController()Ljz3;

    move-result-object v1

    instance-of v3, v1, Lz7b;

    if-eqz v3, :cond_e

    move-object v11, v1

    check-cast v11, Lz7b;

    :cond_e
    if-eqz v11, :cond_f

    iget-boolean v1, v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;->H0:Z

    invoke-interface {v11, v1}, Lz7b;->n0(Z)V

    :cond_f
    iput-boolean v15, v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;->H0:Z

    :cond_10
    return-object v13

    :pswitch_19
    check-cast v2, Lw4b;

    new-instance v1, Lxz0;

    invoke-direct {v1, v2, v14}, Lxz0;-><init>(Lgp1;I)V

    return-object v1

    :pswitch_1a
    check-cast v2, Lvya;

    iget v1, v2, Lek0;->b:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v15, v1, :cond_11

    iget-object v4, v2, Lek0;->d:[Lw66;

    aget-object v4, v4, v15

    invoke-static {v4}, Lahh;->H(Lw66;)Ls8g;

    move-result-object v4

    new-instance v5, Lshg;

    invoke-static {v4}, Lfn7;->A(Ls8g;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7, v6, v4}, Lv7f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_11
    return-object v3

    :pswitch_1b
    check-cast v2, Ljxa;

    new-instance v1, Lhxa;

    invoke-direct {v1, v2}, Lhxa;-><init>(Ljxa;)V

    return-object v1

    :pswitch_1c
    check-cast v2, Lawa;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v2, v2, Lawa;->i1:Lbwa;

    iget v3, v2, Lbwa;->a:F

    new-array v4, v5, [F

    aput v3, v4, v15

    aput v3, v4, v14

    aput v3, v4, v12

    aput v3, v4, v9

    const/4 v3, 0x0

    aput v3, v4, v10

    aput v3, v4, v7

    aput v3, v4, v16

    aput v3, v4, v8

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v1, v15}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v2, v2, Lbwa;->b:I

    invoke-virtual {v1, v15, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

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
