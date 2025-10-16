.class public final Lkoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb5;
.implements Lqka;
.implements Lk78;
.implements Ly07;
.implements Lua5;
.implements La1b;
.implements Lpla;


# static fields
.field public static final synthetic X:I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkoh;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkoh;->b:Ljava/lang/Object;

    .line 25
    new-instance v0, Ltlg;

    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, p1, v1}, Ltlg;-><init>(Lyed;I)V

    .line 27
    iput-object v0, p0, Lkoh;->c:Ljava/lang/Object;

    .line 28
    new-instance v0, Lhoh;

    const/16 v1, 0xb

    .line 29
    invoke-direct {v0, p1, v1}, Lhoh;-><init>(Lyed;I)V

    .line 30
    iput-object v0, p0, Lkoh;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkoh;->a:I

    iput-object p1, p0, Lkoh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkoh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkoh;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lkoh;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ldg8;

    const/16 v1, 0x15

    .line 43
    invoke-direct {v0, v1}, Ldg8;-><init>(I)V

    .line 44
    iput-object v0, p0, Lkoh;->c:Ljava/lang/Object;

    .line 45
    iput-object v0, p0, Lkoh;->o:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lkoh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcr5;Ldr5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkoh;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lkoh;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lkoh;->c:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lkoh;->o:Ljava/lang/Object;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public constructor <init>(Ljl0;Lnc6;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lkoh;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkoh;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lkoh;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Lhu7;

    const/4 p2, 0x7

    .line 12
    invoke-direct {p1, p2}, Lhu7;-><init>(I)V

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lkoh;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll12;Lsef;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lkoh;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lkoh;->c:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lkoh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llw7;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lkoh;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lkw7;

    invoke-direct {v0, p1}, Lkw7;-><init>(Liw7;)V

    iput-object v0, p0, Lkoh;->b:Ljava/lang/Object;

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lkoh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwed;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkoh;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkoh;->o:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lkoh;->b:Ljava/lang/Object;

    .line 37
    sget-object p1, Lomg;->o:Liy1;

    iput-object p1, p0, Lkoh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly4d;Lyt1;Leb0;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lkoh;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoh;->o:Ljava/lang/Object;

    iput-object p2, p0, Lkoh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkoh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lye5;Lru/ok/messages/views/fragments/base/FrgBase;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lkoh;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lkoh;->b:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lkoh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyuc;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lkoh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkoh;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkoh;->o:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lkoh;->b:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'uncaughtExceptionHandler\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lq50;)V
    .locals 5

    const/4 v0, 0x5

    iput v0, p0, Lkoh;->a:I

    .line 47
    new-instance v0, Lone;

    invoke-direct {v0}, Lone;-><init>()V

    new-instance v1, Ljte;

    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    iput v2, v1, Ljte;->c:F

    .line 50
    iput v2, v1, Ljte;->d:F

    .line 51
    sget-object v2, Lo50;->e:Lo50;

    iput-object v2, v1, Ljte;->e:Lo50;

    .line 52
    iput-object v2, v1, Ljte;->f:Lo50;

    .line 53
    iput-object v2, v1, Ljte;->g:Lo50;

    .line 54
    iput-object v2, v1, Ljte;->h:Lo50;

    .line 55
    sget-object v2, Lq50;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Ljte;->k:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Ljte;->l:Ljava/nio/ShortBuffer;

    .line 57
    iput-object v2, v1, Ljte;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 58
    iput v2, v1, Ljte;->b:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lq50;

    iput-object v2, p0, Lkoh;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 61
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iput-object v0, p0, Lkoh;->c:Ljava/lang/Object;

    .line 63
    iput-object v1, p0, Lkoh;->o:Ljava/lang/Object;

    .line 64
    array-length v3, p1

    aput-object v0, v2, v3

    .line 65
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljoh;

    invoke-direct {v1, v0, p1}, Ljoh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkoh;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lyed;->b()V

    invoke-virtual {v0}, Lyed;->c()V

    :try_start_0
    iget-object v2, p0, Lkoh;->c:Ljava/lang/Object;

    check-cast v2, Ltlg;

    invoke-virtual {v2, v1}, Lbd5;->D(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyed;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lyed;->k()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lyed;->k()V

    throw p1

    :cond_0
    return-void
.end method

.method public B(I[Ljava/lang/String;[I)V
    .locals 2

    iget-object v0, p0, Lkoh;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/fragments/base/FrgBase;

    const/16 v1, 0xa9

    if-ne p1, v1, :cond_1

    sget-object p1, Lozh;->b:[Ljava/lang/String;

    sget v1, Lwid;->X1:I

    invoke-static {v0, p2, p3, p1, v1}, Lozh;->g(Lru/ok/messages/views/fragments/base/FrgBase;[Ljava/lang/String;[I[Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkoh;->t()Lpr6;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lpr6;->a(Landroid/content/Context;Lk78;)V

    return-void

    :cond_1
    const/16 v1, 0xaf

    if-ne p1, v1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_3

    sget-object p1, Lozh;->c:[Ljava/lang/String;

    sget v1, Lwid;->Q1:I

    invoke-static {v0, p2, p3, p1, v1}, Lozh;->g(Lru/ok/messages/views/fragments/base/FrgBase;[Ljava/lang/String;[I[Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkoh;->t()Lpr6;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lpr6;->a(Landroid/content/Context;Lk78;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public C(Ljv7;)V
    .locals 2

    iget-object v0, p0, Lkoh;->o:Ljava/lang/Object;

    check-cast v0, Lzx1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzx1;->run()V

    :cond_0
    new-instance v0, Lzx1;

    iget-object v1, p0, Lkoh;->b:Ljava/lang/Object;

    check-cast v1, Lkw7;

    invoke-direct {v0, v1, p1}, Lzx1;-><init>(Lkw7;Ljv7;)V

    iput-object v0, p0, Lkoh;->o:Ljava/lang/Object;

    iget-object p1, p0, Lkoh;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lkoh;->b:Ljava/lang/Object;

    check-cast v0, Lsef;

    invoke-interface {v0}, Lsef;->release()V

    new-instance v0, Lqie;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lqie;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ltwc;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public E()V
    .locals 6

    iget-object v0, p0, Lkoh;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lozh;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Lozh;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkoh;->t()Lpr6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lpr6;->a(Landroid/content/Context;Lk78;)V

    return-void

    :cond_1
    sget v1, Lwid;->b2:I

    sget v3, Lwid;->Z1:I

    sget v4, Lwid;->a2:I

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->H0([Ljava/lang/String;IIIZ)Lru/ok/messages/views/dialogs/FrgDlgPermissions;

    move-result-object v1

    const/16 v2, 0xa9

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/a;->z0(Lru/ok/messages/views/fragments/base/FrgBase;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->G()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v2, "ru.ok.messages.views.dialogs.FrgDlgPermissions"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->F0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method

.method public F(Lrb0;)Lt25;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {}, Ltwc;->a()V

    new-instance v2, Lt25;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lkoh;->o:Ljava/lang/Object;

    iget-object v2, v0, Lrb0;->a:Lpef;

    iget-object v0, v0, Lrb0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa0;

    iget-object v5, v1, Lkoh;->o:Ljava/lang/Object;

    check-cast v5, Lt25;

    iget-object v6, v3, Lsa0;->d:Landroid/graphics/Rect;

    iget v7, v3, Lsa0;->f:I

    iget-boolean v8, v3, Lsa0;->g:Z

    new-instance v13, Landroid/graphics/Matrix;

    iget-object v9, v2, Lpef;->b:Landroid/graphics/Matrix;

    iget-object v10, v2, Lpef;->d:Landroid/graphics/Rect;

    invoke-direct {v13, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v11, v3, Lsa0;->e:Landroid/util/Size;

    sget-object v12, Le2g;->a:Landroid/graphics/RectF;

    new-instance v12, Landroid/graphics/RectF;

    const/4 v14, 0x0

    int-to-float v15, v14

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-direct {v12, v15, v15, v4, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v9, v12, v7, v8}, Le2g;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v6}, Le2g;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v9

    invoke-static {v9, v7}, Le2g;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v9, v12, v11}, Le2g;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v9

    invoke-static {v9}, Lbui;->b(Z)V

    iget-boolean v9, v3, Lsa0;->h:Z

    if-eqz v9, :cond_0

    invoke-virtual {v6, v10}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v9

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Output crop rect "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " must contain input crop rect "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lbui;->a(Ljava/lang/String;Z)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v9, v6}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :goto_1
    move-object v15, v6

    goto :goto_2

    :cond_0
    invoke-static {v11}, Le2g;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_1

    :goto_2
    iget-object v4, v2, Lpef;->g:Lmb0;

    invoke-virtual {v4}, Lmb0;->a()Lzo6;

    move-result-object v4

    iput-object v11, v4, Lzo6;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lzo6;->b()Lmb0;

    move-result-object v4

    new-instance v9, Lpef;

    iget v10, v3, Lsa0;->b:I

    iget v11, v3, Lsa0;->c:I

    iget v6, v2, Lpef;->i:I

    sub-int v16, v6, v7

    iget-boolean v6, v2, Lpef;->e:Z

    if-eq v6, v8, :cond_1

    const/16 v18, 0x1

    goto :goto_3

    :cond_1
    move/from16 v18, v12

    :goto_3
    const/4 v14, 0x0

    const/16 v17, -0x1

    move-object v12, v4

    invoke-direct/range {v9 .. v18}, Lpef;-><init>(IILmb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v5, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    :try_start_0
    iget-object v0, v1, Lkoh;->b:Ljava/lang/Object;

    check-cast v0, Lsef;

    iget-object v3, v1, Lkoh;->c:Ljava/lang/Object;

    check-cast v3, Ll12;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lpef;->d(Ll12;Z)Lzef;

    move-result-object v3

    invoke-interface {v0, v3}, Lsef;->b(Lzef;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v3, "SurfaceProcessorNode"

    const-string v4, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {v3, v4, v0}, Lgth;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v1, Lkoh;->o:Ljava/lang/Object;

    check-cast v0, Lt25;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v1, v2, v3}, Lkoh;->s(Lpef;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpef;

    new-instance v5, Lyrb;

    const/16 v6, 0xd

    invoke-direct {v5, v1, v2, v3, v6}, Lyrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lpef;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lkoh;->o:Ljava/lang/Object;

    check-cast v0, Lt25;

    new-instance v3, Lp22;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lp22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lpef;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lkoh;->o:Ljava/lang/Object;

    check-cast v0, Lt25;

    return-object v0
.end method

.method public O(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkoh;->o:Ljava/lang/Object;

    check-cast v0, Lo5b;

    check-cast v0, Ln5b;

    iget-object v0, v0, Ln5b;->a:La1b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La1b;->O(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Lkoh;->b:Ljava/lang/Object;

    check-cast v0, Lyt1;

    invoke-virtual {v0, p1}, Lyt1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lkoh;->b:Ljava/lang/Object;

    check-cast v0, Lyt1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyt1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lrhd;)V
    .locals 2

    new-instance v0, Ljl5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ljl5;-><init>(Lkoh;Lrhd;I)V

    iget-object p1, p0, Lkoh;->o:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Lpm;)V
    .locals 1

    iget-object v0, p0, Lkoh;->o:Ljava/lang/Object;

    check-cast v0, Lpdb;

    iput-object p1, v0, Lpdb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public e(I)Z
    .locals 1

    iget-object v0, p0, Lkoh;->b:Ljava/lang/Object;

    check-cast v0, Lwed;

    invoke-virtual {v0, p1}, Lwed;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkoh;->u(I)Lmb5;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object p1, p0, Lkoh;->b:Ljava/lang/Object;

    check-cast p1, Lqhd;

    iget-object v0, p0, Lkoh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkoh;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    iget-object v2, p1, Lqhd;->a:Lsne;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, Lqhd;->a:Lsne;

    invoke-virtual {p1, v0}, Lsne;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g()Lecb;
    .locals 6

    new-instance v0, Lp6b;

    iget-object v1, p0, Lkoh;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljl0;

    iget-object v1, p0, Lkoh;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lnc6;

    iget-object v1, p0, Lkoh;->o:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/Set;

    sget-object v1, Ls07;->l:Ls07;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lp6b;-><init>(Ls07;Lk07;Ljl0;Lnc6;Ljava/util/Set;)V

    return-object v0
.end method

.method public g0()V
    .locals 10

    iget-object v0, p0, Lkoh;->c:Ljava/lang/Object;

    check-cast v0, Lq5b;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lq5b;->a:Ls5b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls5b;->F0:Z

    iget-object v2, v0, Ls5b;->t0:Landroid/widget/TextView;

    invoke-virtual {v0}, Ls5b;->getForm()Lk5b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0xc

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-virtual {v0}, Ls5b;->getActionsHorizontalPadding()Lqbb;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lqbb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    int-to-float v3, v4

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v0}, Ls5b;->getActionsHorizontalPadding()Lqbb;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lqbb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ls5b;->getActionsHorizontalPadding()Lqbb;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Lqbb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_5
    int-to-float v3, v7

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    :goto_0
    invoke-virtual {v0}, Ls5b;->getForm()Lk5b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_a

    if-eq v8, v6, :cond_8

    if-ne v8, v5, :cond_7

    invoke-virtual {v0}, Ls5b;->getActionsHorizontalPadding()Lqbb;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v4, v5, Lqbb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_6
    int-to-float v4, v4

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lagi;->d(F)I

    move-result v4

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {v0}, Ls5b;->getActionsHorizontalPadding()Lqbb;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Lqbb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_9
    int-to-float v4, v7

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lagi;->d(F)I

    move-result v4

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Ls5b;->getActionsHorizontalPadding()Lqbb;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v4, Lqbb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_b
    int-to-float v4, v7

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lagi;->d(F)I

    move-result v4

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v0, v3, v5, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v0, Ls5b;->B0:Landroid/view/View;

    instance-of v4, v3, Ld1b;

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v4, :cond_f

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v8, v7

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lagi;->d(F)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_2
    iget-object v3, v0, Ls5b;->A0:Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v3, v0, Ls5b;->C0:Landroid/view/View;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v3, v0, Ls5b;->C0:Landroid/view/View;

    instance-of v4, v3, Ld1b;

    if-eqz v4, :cond_13

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_10

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v5, v7

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lagi;->d(F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_3
    iget-object v3, v0, Ls5b;->A0:Landroid/view/View;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v3, v0, Ls5b;->B0:Landroid/view/View;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v2, v0, Ls5b;->u0:Ljava/lang/Object;

    invoke-interface {v2}, Llt7;->e()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldje;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_14

    goto :goto_4

    :cond_14
    move v6, v1

    :goto_4
    iget-boolean v3, v0, Ls5b;->E0:Z

    if-eq v6, v3, :cond_16

    if-eqz v3, :cond_15

    move v3, v1

    goto :goto_5

    :cond_15
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ls5b;->s0:Lr5b;

    sget-object v4, Ls5b;->J0:[Lwq7;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-object v3, v3, Lqci;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Ldje;->a(Z)V

    invoke-virtual {v0}, Ls5b;->m()V

    :cond_16
    iget-object v2, v0, Ls5b;->v0:Ljava/lang/Object;

    invoke-interface {v2}, Llt7;->e()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvna;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object v2, v0, Ls5b;->w0:Ljava/lang/Object;

    invoke-interface {v2}, Llt7;->e()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v0, v0, Ls5b;->z0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v0, p0, Lkoh;->o:Ljava/lang/Object;

    check-cast v0, Lo5b;

    check-cast v0, Ln5b;

    iget-object v0, v0, Ln5b;->a:La1b;

    invoke-interface {v0}, La1b;->g0()V

    return-void
.end method

.method public h(Lka5;)V
    .locals 5

    iget-object v0, p0, Lkoh;->c:Ljava/lang/Object;

    check-cast v0, Leb0;

    iget-object v1, p0, Lkoh;->o:Ljava/lang/Object;

    check-cast v1, Ly4d;

    iget-object v2, v1, Ly4d;->B:Landroid/media/MediaMuxer;

    if-nez v2, :cond_7

    iget-boolean v2, v1, Ly4d;->q:Z

    const-string v3, "Recorder"

    if-nez v2, :cond_6

    iget-object v2, v1, Ly4d;->T:Lka5;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    const/4 v2, 0x0

    iput-object v2, v1, Ly4d;->T:Lka5;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lka5;->C()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object p1, v1, Ly4d;->T:Lka5;

    invoke-virtual {v1}, Ly4d;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Ly4d;->U:Ll5a;

    invoke-virtual {p1}, Ll5a;->e()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const-string p1, "Replaced cached video keyframe with newer keyframe."

    invoke-static {v3, p1}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Cached video keyframe while we wait for first audio sample before starting muxer."

    invoke-static {v3, p1}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "Received video keyframe. Starting muxer..."

    invoke-static {v3, p1}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ly4d;->F(Leb0;)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    const-string v0, "Dropped cached keyframe since we have new video data and have not yet received audio data."

    invoke-static {v3, v0}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "Dropped video data since muxer has not yet started and data is not a keyframe."

    invoke-static {v3, v0}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ly4d;->E:Lkb5;

    iget-object v1, v0, Lkb5;->h:Lt1e;

    new-instance v2, Lxa5;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lxa5;-><init>(Lkb5;I)V

    invoke-virtual {v1, v2}, Lt1e;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_6
    const-string v0, "Drop video data since recording is stopping."

    invoke-static {v3, v0}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_7
    :try_start_0
    invoke-virtual {v1, p1, v0}, Ly4d;->N(Lka5;Leb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lkoh;->b:Ljava/lang/Object;

    check-cast v0, Ld1b;

    iget-boolean v0, v0, Ld1b;->v0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkoh;->c:Ljava/lang/Object;

    check-cast v0, Lq5b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq5b;->a:Ls5b;

    invoke-virtual {v0}, Ls5b;->g()V

    :cond_0
    iget-object v0, p0, Lkoh;->o:Ljava/lang/Object;

    check-cast v0, Lo5b;

    check-cast v0, Ln5b;

    iget-object v0, v0, Ln5b;->a:La1b;

    invoke-interface {v0}, La1b;->i()V

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lkoh;->b:Ljava/lang/Object;

    check-cast v0, Lxl;

    iget-object v1, v0, Lxl;->b:Ljava/lang/Object;

    check-cast v1, Lam3;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lam3;->setSessionInfo(Lzl3;)V

    iput-object v2, v0, Lxl;->c:Ljava/lang/Object;

    iget-object v0, p0, Lkoh;->c:Ljava/lang/Object;

    check-cast v0, Lyq4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyq4;->e:Z

    return-void
.end method

.method public k(Ls07;Lk07;)Lecb;
    .locals 6

    new-instance v0, Lp6b;

    iget-object v1, p0, Lkoh;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljl0;

    iget-object v1, p0, Lkoh;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lnc6;

    iget-object v1, p0, Lkoh;->o:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/Set;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lp6b;-><init>(Ls07;Lk07;Ljl0;Lnc6;Ljava/util/Set;)V

    return-object v0
.end method

.method public l(Lq34;)V
    .locals 1

    iget-object v0, p0, Lkoh;->o:Ljava/lang/Object;

    check-cast v0, Ly4d;

    iput-object p1, v0, Ly4d;->F:Lq34;

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lkoh;->b:Ljava/lang/Object;

    check-cast v0, Ld1b;

    iget-boolean v0, v0, Ld1b;->v0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkoh;->c:Ljava/lang/Object;

    check-cast v0, Lq5b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq5b;->a:Ls5b;

    invoke-virtual {v0}, Ls5b;->g()V

    :cond_0
    iget-object v0, p0, Lkoh;->o:Ljava/lang/Object;

    check-cast v0, Lo5b;

    check-cast v0, Ln5b;

    iget-object v0, v0, Ln5b;->a:La1b;

    invoke-interface {v0}, La1b;->m()V

    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "koh"

    const-string v1, "onSuccessCheckSettings"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lkoh;->o:Ljava/lang/Object;

    check-cast v0, Lo5b;

    check-cast v0, Ln5b;

    iget-object v0, v0, Ln5b;->a:La1b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La1b;->o()V

    :cond_0
    return-void
.end method

.method public p(I)Lmb5;
    .locals 0

    invoke-virtual {p0, p1}, Lkoh;->u(I)Lmb5;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Exception;)V
    .locals 9

    const-string v0, "onFailureCheckSettings"

    const-string v1, "koh"

    invoke-static {v1, v0, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lkoh;->t()Lpr6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkoh;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lkoh;->t()Lpr6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-static {v0}, Lbi3;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v4, 0x12d

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Can\'t resolve check settings error"

    invoke-static {v1, v0, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lkoh;->b:Ljava/lang/Object;

    check-cast p1, Lye5;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Lvta;

    invoke-virtual {p1, v1}, Lvta;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public r(Ljava/util/Collection;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    sget-object v8, Lny0;->a:Lny0;

    const-string v9, "koh"

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lny0;

    iget-object v10, v0, Lkoh;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :catchall_0
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxx0;

    if-eq v7, v8, :cond_1

    :try_start_0
    iget-object v3, v15, Lxx0;->d:Lny0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v7, :cond_0

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    iget-object v3, v15, Lxx0;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x1

    add-long/2addr v11, v3

    iget-wide v3, v15, Lxx0;->b:J

    add-long/2addr v13, v3

    const-string v3, "deleteEntries: delete=%s"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v3, "deleteEntries: failed to delete=%s"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lndi;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v7, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "deleteEntries: cacheType=%s removed: files=%d, bytes=%d"

    invoke-static {v9, v4, v3}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-long/2addr v5, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lkoh;->c:Ljava/lang/Object;

    check-cast v2, Lcr5;

    iget-object v3, v0, Lkoh;->o:Ljava/lang/Object;

    check-cast v3, Ldr5;

    iget-object v2, v2, Lcr5;->a:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd;

    const-string v7, "ACTION_CACHE_CLEARED"

    invoke-virtual {v4, v7}, Lhd;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v10, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "ACTION_CACHE_CLEARED_SIZE"

    if-eqz v12, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lny0;

    sget-object v15, Lny0;->b:Lny0;

    if-eq v14, v15, :cond_6

    if-ne v14, v8, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v16, v1

    goto :goto_5

    :cond_6
    :goto_3
    invoke-static {}, Lhg6;->b()Lp97;

    move-result-object v15

    new-instance v0, Lex6;

    move-object/from16 v16, v1

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lex6;-><init>(I)V

    iget-object v1, v15, Lp97;->f:Le79;

    invoke-interface {v1, v0}, Le79;->c(Lbwb;)I

    iget-object v1, v15, Lp97;->g:Le79;

    invoke-interface {v1, v0}, Le79;->c(Lbwb;)I

    iget-object v0, v15, Lp97;->c:Lndf;

    invoke-interface {v0}, Lndf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu4;

    invoke-virtual {v0}, Liu4;->a()Lhv0;

    move-result-object v1

    invoke-virtual {v1}, Lhv0;->a()V

    iget-object v1, v0, Liu4;->d:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv0;

    invoke-virtual {v1}, Lhv0;->a()V

    iget-object v0, v0, Liu4;->f:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb7;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv0;

    invoke-virtual {v1}, Lhv0;->a()V

    goto :goto_4

    :cond_7
    :goto_5
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v10, v0

    invoke-virtual {v3, v14}, Ldr5;->a(Lny0;)Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhd;

    invoke-virtual {v14, v0, v1, v13, v12}, Lhd;->e(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_2

    :cond_9
    move-object/from16 v16, v1

    sget-object v0, Ljy0;->l:Ljava/util/LinkedHashSet;

    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    :cond_a
    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd;

    const-string v1, "ALL"

    invoke-virtual {v0, v10, v11, v13, v1}, Lhd;->e(JLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "clearCacheTypes: removed %d bytes"

    invoke-static {v9, v1, v0}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public s(Lpef;Ljava/util/Map$Entry;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpef;

    iget-object v0, p1, Lpef;->g:Lmb0;

    iget-object v4, v0, Lmb0;->a:Landroid/util/Size;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa0;

    iget-object v5, v0, Lsa0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p1, Lpef;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkoh;->c:Ljava/lang/Object;

    check-cast p1, Ll12;

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa0;

    iget v7, p1, Lsa0;->f:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa0;

    iget-boolean v8, p1, Lsa0;->g:Z

    new-instance v3, Lpb0;

    invoke-direct/range {v3 .. v8}, Lpb0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Ll12;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa0;

    iget v4, p1, Lsa0;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltwc;->a()V

    invoke-virtual {v2}, Lpef;->b()V

    iget-boolean p1, v2, Lpef;->j:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v1, "Consumer can only be linked once."

    invoke-static {v1, p1}, Lbui;->f(Ljava/lang/String;Z)V

    iput-boolean p2, v2, Lpef;->j:Z

    move-object v5, v3

    iget-object v3, v2, Lpef;->l:Loef;

    invoke-virtual {v3}, Lzo4;->c()Lo18;

    move-result-object p1

    new-instance v1, Lnef;

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lnef;-><init>(Lpef;Loef;ILpb0;Lpb0;)V

    invoke-static {}, Ldmi;->e()Lgv6;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lt9g;->s(Lo18;Liv;Ljava/util/concurrent/Executor;)Lk62;

    move-result-object p1

    new-instance p2, Lpwe;

    invoke-direct {p2, p0, v2}, Lpwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ldmi;->e()Lgv6;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lt9g;->a(Lo18;Lej6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public t()Lpr6;
    .locals 2

    iget-object v0, p0, Lkoh;->o:Ljava/lang/Object;

    check-cast v0, Lpr6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkoh;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/fragments/base/FrgBase;

    iget-object v0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lsfd;

    iget-object v0, v0, Lsfd;->b:Ljava/lang/Object;

    check-cast v0, Lri3;

    check-cast v0, Lqra;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lpr6;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr6;

    iput-object v0, p0, Lkoh;->o:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkoh;->o:Ljava/lang/Object;

    check-cast v0, Lpr6;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lkoh;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lkoh;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkoh;->c:Ljava/lang/Object;

    check-cast v1, Ldg8;

    iget-object v1, v1, Ldg8;->c:Ljava/lang/Object;

    check-cast v1, Ldg8;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Ldg8;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Ldg8;->c:Ljava/lang/Object;

    check-cast v1, Ldg8;

    const-string v2, ", "

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Lmb5;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lkoh;->b:Ljava/lang/Object;

    check-cast v2, Lwed;

    iget-object v3, v0, Lkoh;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb5;

    return-object v1

    :cond_0
    invoke-virtual {v2, v1}, Lwed;->e(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2, v1}, Lwed;->l(I)Lmb5;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Lmb5;->d()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Lmb5;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx90;

    iget v8, v7, Lx90;->j:I

    if-nez v8, :cond_2

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_4

    const/4 v11, 0x0

    const/16 v22, 0x0

    goto/16 :goto_3

    :cond_4
    iget v6, v7, Lx90;->a:I

    iget-object v8, v7, Lx90;->b:Ljava/lang/String;

    iget v9, v7, Lx90;->g:I

    iget v10, v7, Lx90;->j:I

    const/4 v11, 0x1

    if-eq v11, v10, :cond_5

    const/4 v6, 0x5

    const-string v8, "video/hevc"

    const/4 v9, 0x2

    :cond_5
    move v12, v6

    move-object v13, v8

    move/from16 v18, v9

    iget v6, v7, Lx90;->c:I

    iget v8, v7, Lx90;->h:I

    const/16 v9, 0xa

    if-ne v9, v8, :cond_6

    move v14, v6

    const/16 v22, 0x0

    goto :goto_2

    :cond_6
    new-instance v10, Landroid/util/Rational;

    invoke-direct {v10, v9, v8}, Landroid/util/Rational;-><init>(II)V

    int-to-double v14, v6

    invoke-virtual {v10}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-int v10, v14

    const/4 v14, 0x3

    const-string v15, "BackupHdrProfileEncoderProfilesProvider"

    invoke-static {v14, v15}, Lgth;->f(ILjava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v22, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v6, v14, v8, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v14, v10

    goto :goto_2

    :cond_7
    const/16 v22, 0x0

    goto :goto_1

    :goto_2
    iget v15, v7, Lx90;->d:I

    iget v5, v7, Lx90;->e:I

    iget v6, v7, Lx90;->f:I

    iget v7, v7, Lx90;->i:I

    move/from16 v21, v11

    new-instance v11, Lx90;

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v20, v7

    move/from16 v19, v9

    invoke-direct/range {v11 .. v21}, Lx90;-><init>(ILjava/lang/String;IIIIIIII)V

    :goto_3
    iget-object v5, v0, Lkoh;->c:Ljava/lang/Object;

    check-cast v5, Liy1;

    if-nez v11, :cond_9

    :cond_8
    :goto_4
    move-object/from16 v11, v22

    goto :goto_5

    :cond_9
    invoke-static {v11}, Ljlg;->d(Lx90;)Lzb0;

    move-result-object v6

    invoke-virtual {v5, v6}, Liy1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnmg;

    if-eqz v5, :cond_8

    iget v7, v11, Lx90;->e:I

    iget v8, v11, Lx90;->f:I

    invoke-interface {v5, v7, v8}, Lnmg;->b(II)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    iget v6, v6, Lzb0;->i:I

    invoke-interface {v5}, Lnmg;->I()Landroid/util/Range;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_b

    goto :goto_5

    :cond_b
    iget v6, v11, Lx90;->a:I

    iget-object v7, v11, Lx90;->b:Ljava/lang/String;

    iget v8, v11, Lx90;->d:I

    iget v9, v11, Lx90;->e:I

    iget v10, v11, Lx90;->f:I

    iget v12, v11, Lx90;->g:I

    iget v13, v11, Lx90;->h:I

    iget v14, v11, Lx90;->i:I

    iget v11, v11, Lx90;->j:I

    new-instance v23, Lx90;

    move/from16 v26, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v27, v8

    move/from16 v28, v9

    move/from16 v29, v10

    move/from16 v33, v11

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v14

    invoke-direct/range {v23 .. v33}, Lx90;-><init>(ILjava/lang/String;IIIIIIII)V

    move-object/from16 v11, v23

    :goto_5
    if-eqz v11, :cond_c

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v5, v22

    goto :goto_6

    :cond_d
    invoke-interface {v2}, Lmb5;->a()I

    move-result v5

    invoke-interface {v2}, Lmb5;->b()I

    move-result v6

    invoke-interface {v2}, Lmb5;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v6, v2, v4}, Lw90;->e(IILjava/util/List;Ljava/util/List;)Lw90;

    move-result-object v5

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_e
    const/16 v22, 0x0

    return-object v22
.end method

.method public v(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lkoh;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v1, 0x1

    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    invoke-static {v1, v2}, Lpfd;->c(ILjava/lang/String;)Lpfd;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Lpfd;->S(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, p1}, Lpfd;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lyed;->b()V

    invoke-virtual {v0, v2}, Lyed;->n(Ldef;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lpfd;->o()V

    return-object v0

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lpfd;->o()V

    throw v0
.end method

.method public w(Lny0;)J
    .locals 6

    iget-object v0, p0, Lkoh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxx0;

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lny0;->a:Lny0;

    if-eq p1, v5, :cond_0

    iget-object v5, v3, Lxx0;->d:Lny0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, p1, :cond_1

    :cond_0
    const/4 v4, 0x1

    :catchall_0
    :cond_1
    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v3, v3, Lxx0;->b:J

    add-long/2addr v1, v3

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public x(I)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "koh"

    const-string v2, "getVcfByPhoneContactId: phoneContactId %d"

    invoke-static {v1, v2, v0}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lkoh;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lkoh;->o:Ljava/lang/Object;

    check-cast v4, Lye5;

    invoke-static {v2, v3, v4}, Lqzh;->h(Landroid/content/Context;Ljava/util/List;Lye5;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "getVcfByPhoneContactId: vCard is empty for phoneContactId %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lndi;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    return-object v2

    :goto_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getVcfByPhoneContactId: exception for phoneContactId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public y(JLofd;)Ljava/lang/String;
    .locals 5

    const-string v0, "koh"

    const-string v1, "getVcfByServerPhone: no phoneDb found with server phone "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lkoh;->c:Ljava/lang/Object;

    check-cast v3, Ljoa;

    iget-object v3, v3, Ljoa;->a:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnhb;

    sget-object v4, Lnhb;->f:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p3, "getVcfByServerPhone: no permissions for contacts"

    invoke-static {v0, p3, v2}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_0
    move-exception p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p3, v3}, Lofd;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltib;

    if-nez p3, :cond_1

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, v2}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    iget p3, p3, Ltib;->c:I

    invoke-virtual {p0, p3}, Lkoh;->x(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getVcfByServerPhone: exception for server phone "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public z(Lv63;Ljava/lang/String;)Ltyg;
    .locals 5

    iget-object v0, p0, Lkoh;->c:Ljava/lang/Object;

    check-cast v0, Lyyg;

    iget-object v1, p0, Lkoh;->b:Ljava/lang/Object;

    check-cast v1, Lazg;

    iget-object v2, v1, Lazg;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltyg;

    iget-object v3, p1, Lv63;->a:Ljava/lang/Class;

    sget-object v4, Lv63;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, v2}, Lt9g;->m(ILjava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ls6d;->a(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-static {v3}, Ltai;->g(Liq7;)Ljava/lang/Class;

    move-result-object v3

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_3

    instance-of p1, v0, Lsld;

    if-eqz p1, :cond_2

    check-cast v0, Lsld;

    iget-object p1, v0, Lsld;->d:Lkw7;

    if-eqz p1, :cond_2

    iget-object p2, v0, Lsld;->e:Lun;

    invoke-static {v2, p2, p1}, Lqbi;->c(Ltyg;Lun;Lkw7;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance v2, Lgz9;

    iget-object v3, p0, Lkoh;->o:Ljava/lang/Object;

    check-cast v3, Lv64;

    invoke-direct {v2, v3}, Lgz9;-><init>(Lv64;)V

    sget-object v3, Lxrd;->w0:Lxrd;

    invoke-virtual {v2, v3, p2}, Lgz9;->a(Lu64;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0, p1, v2}, Lyyg;->c(Lv63;Lgz9;)Ltyg;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {p1}, Lt63;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lyyg;->b(Ljava/lang/Class;Lgz9;)Ltyg;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-interface {p1}, Lt63;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Lyyg;->a(Ljava/lang/Class;)Ltyg;

    move-result-object p1

    :goto_1
    iget-object v0, v1, Lazg;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltyg;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ltyg;->b()V

    :cond_4
    return-object p1
.end method
