.class public final Les0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbf;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Les0;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Llbf;

    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lre4;-><init>(I)V

    .line 20
    iput-object v0, p0, Les0;->d:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Les0;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 22
    iget-object v2, p0, Les0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    new-instance v3, Lr52;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lr52;-><init>(Lfbf;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_0
    iput v0, p0, Les0;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Les0;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Les0;->b:I

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Les0;->c:Z

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Les0;->d:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Les0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Les0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Les0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Les0;->b:I

    .line 9
    iput-boolean p2, p0, Les0;->c:Z

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v0, 0x0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Les0;->d:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Les0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Les0;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Les0;->d:Ljava/lang/Object;

    .line 26
    new-instance p1, Lkg4;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lkg4;-><init>(I)V

    iput-object p1, p0, Les0;->e:Ljava/lang/Object;

    .line 27
    sget p1, Ldl4;->f:I

    iput p1, p0, Les0;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Les0;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les0;->e:Ljava/lang/Object;

    .line 31
    new-instance p1, Lxe;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lxe;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Les0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Les0;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les0;->e:Ljava/lang/Object;

    .line 29
    new-instance p1, Lqie;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lqie;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Les0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Les0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Les0;->b:I

    .line 4
    iput-boolean p1, p0, Les0;->c:Z

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Les0;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Les0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public b()Lr52;
    .locals 9

    iget-object v0, p0, Les0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Les0;->d:Ljava/lang/Object;

    check-cast v1, Llbf;

    iget-boolean v2, p0, Les0;->c:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lefi;->f(Z)V

    iget v2, p0, Les0;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr52;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Luy;->j(I)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Luy;->a(I)V

    goto :goto_0

    :cond_1
    new-instance v5, Lu43;

    iget-wide v3, v1, Lre4;->Y:J

    iget-object v0, v1, Lre4;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    array-length v7, v0

    invoke-virtual {v6, v0, v8, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v6, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    const-string v6, "c"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lj84;->C0:Lty1;

    invoke-static {v6, v0}, Lzv0;->a(Lxv0;Ljava/util/List;)Ls7d;

    move-result-object v0

    const/4 v6, 0x6

    invoke-direct {v5, v3, v4, v0, v6}, Lu43;-><init>(JLjava/lang/Object;I)V

    iget-wide v3, v1, Lre4;->Y:J

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lr52;->x(JLdbf;J)V

    :goto_0
    invoke-virtual {v1}, Lre4;->w()V

    iput v8, p0, Les0;->b:I

    return-object v2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Les0;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lefi;->f(Z)V

    iget v0, p0, Les0;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iput v1, p0, Les0;->b:I

    iget-object v0, p0, Les0;->d:Ljava/lang/Object;

    check-cast v0, Llbf;

    return-object v0
.end method

.method public d(Llbf;)V
    .locals 3

    iget-boolean v0, p0, Les0;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lefi;->f(Z)V

    iget v0, p0, Les0;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lefi;->f(Z)V

    iget-object v0, p0, Les0;->d:Ljava/lang/Object;

    check-cast v0, Llbf;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lefi;->d(Z)V

    const/4 p1, 0x2

    iput p1, p0, Les0;->b:I

    return-void
.end method

.method public e()Lauh;
    .locals 4

    iget-object v0, p0, Les0;->d:Ljava/lang/Object;

    check-cast v0, Lb8d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v1, v0}, Lbi3;->b(Ljava/lang/String;Z)V

    new-instance v0, Lauh;

    iget-object v1, p0, Les0;->e:Ljava/lang/Object;

    check-cast v1, [Ljp5;

    iget-boolean v2, p0, Les0;->c:Z

    iget v3, p0, Les0;->b:I

    invoke-direct {v0, p0, v1, v2, v3}, Lauh;-><init>(Les0;[Ljp5;ZI)V

    return-object v0
.end method

.method public f(I)V
    .locals 3

    iget v0, p0, Les0;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Les0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Les0;->b:I

    iget-boolean p1, p0, Les0;->c:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Les0;->d:Ljava/lang/Object;

    check-cast v0, Lqie;

    sget-object v2, Lcyg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Les0;->c:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Les0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Les0;->b:I

    iget-boolean p1, p0, Les0;->c:Z

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Les0;->d:Ljava/lang/Object;

    check-cast v0, Lxe;

    sget-object v2, Lcyg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Les0;->c:Z

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Les0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lefi;->f(Z)V

    iget-object v0, p0, Les0;->d:Ljava/lang/Object;

    check-cast v0, Llbf;

    invoke-virtual {v0}, Lre4;->w()V

    const/4 v0, 0x0

    iput v0, p0, Les0;->b:I

    return-void
.end method

.method public g(Lwp6;II)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Les0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Lgfi;->g(Z)V

    iget-object v2, v0, Les0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Lgfi;->g(Z)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v0, Les0;->b:I

    if-ge v3, v4, :cond_1

    iget-boolean v4, v0, Les0;->c:Z

    const/16 v5, 0x2601

    const/16 v6, 0xde1

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-static/range {p2 .. p3}, Lhyg;->a(II)V

    new-array v4, v7, [I

    invoke-static {v7, v4, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lhyg;->f()V

    aget v4, v4, v2

    invoke-static {v6, v4, v5}, Lhyg;->b(III)V

    const/16 v13, 0x1908

    const/4 v15, 0x0

    const/16 v7, 0xde1

    const/4 v8, 0x0

    const v9, 0x881a

    const/4 v12, 0x0

    const/16 v14, 0x140b

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {}, Lhyg;->f()V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_0
    invoke-static/range {p2 .. p3}, Lhyg;->a(II)V

    new-array v4, v7, [I

    invoke-static {v7, v4, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lhyg;->f()V

    aget v4, v4, v2

    invoke-static {v6, v4, v5}, Lhyg;->b(III)V

    const/16 v22, 0x1908

    const/16 v24, 0x0

    const/16 v16, 0xde1

    const/16 v17, 0x0

    const/16 v18, 0x1908

    const/16 v21, 0x0

    const/16 v23, 0x1401

    move/from16 v19, p2

    move/from16 v20, p3

    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {}, Lhyg;->f()V

    move-object/from16 v5, p1

    move/from16 v10, p2

    move/from16 v11, p3

    :goto_1
    invoke-interface {v5, v4, v10, v11}, Lwp6;->v(III)Ldq6;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Les0;->k()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lcm7;

    invoke-virtual {v1}, Lcm7;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcm7;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq6;

    invoke-virtual {v1}, Ldq6;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Les0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public i(Lwp6;II)V
    .locals 2

    invoke-virtual {p0}, Les0;->k()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcm7;

    invoke-virtual {v0}, Lcm7;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Les0;->g(Lwp6;II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Les0;->k()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcm7;

    invoke-virtual {v0}, Lcm7;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq6;

    iget v1, v0, Ldq6;->c:I

    if-ne v1, p2, :cond_2

    iget v0, v0, Ldq6;->d:I

    if-eq v0, p3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Les0;->h()V

    invoke-virtual {p0, p1, p2, p3}, Les0;->g(Lwp6;II)V

    return-void
.end method

.method public j()I
    .locals 1

    invoke-virtual {p0}, Les0;->k()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcm7;

    invoke-virtual {v0}, Lcm7;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Les0;->b:I

    return v0

    :cond_0
    iget-object v0, p0, Les0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public k()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, Les0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Les0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Iterable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v0, v3, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lc36;

    invoke-direct {v0, v3}, Lc36;-><init>([Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lc36;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public l()Ldq6;
    .locals 2

    iget-object v0, p0, Les0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq6;

    iget-object v1, p0, Les0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Textures are all in use. Please release in-use textures before calling useTexture."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Les0;->c:Z

    return-void
.end method
