.class public final Lcg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltzb;
.implements Lp1j;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public static f(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Llzb;Lizb;Ljava/lang/String;ZLng9;Lk14;)Ljava/lang/Object;
    .locals 4

    iget-object p2, p0, Lcg8;->b:Ljava/lang/Object;

    check-cast p2, Lzkd;

    instance-of p4, p6, Lvzb;

    if-eqz p4, :cond_0

    move-object p4, p6

    check-cast p4, Lvzb;

    iget v0, p4, Lvzb;->Z:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p4, Lvzb;->Z:I

    goto :goto_0

    :cond_0
    new-instance p4, Lvzb;

    invoke-direct {p4, p0, p6}, Lvzb;-><init>(Lcg8;Lk14;)V

    :goto_0
    iget-object p6, p4, Lvzb;->X:Ljava/lang/Object;

    iget v0, p4, Lvzb;->Z:I

    sget-object v1, Lzag;->a:Lzag;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p5, p4, Lvzb;->o:Lng9;

    invoke-static {p6}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lswi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-static {p6}, Lswi;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p6, 0x0

    sget-object v0, Lc54;->a:Lc54;

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_4

    goto :goto_3

    :cond_4
    iput-object p5, p4, Lvzb;->o:Lng9;

    iput v2, p4, Lvzb;->Z:I

    invoke-static {p2, p3, p6, p4}, Lzkd;->c(Lzkd;Ljava/lang/String;ZLk14;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz p6, :cond_6

    check-cast p6, Landroid/net/Uri;

    new-instance p1, Lozb;

    invoke-direct {p1, p6}, Lozb;-><init>(Landroid/net/Uri;)V

    invoke-interface {p5, p1}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iput v3, p4, Lvzb;->Z:I

    invoke-static {p2, p3, p6, p4}, Lzkd;->c(Lzkd;Ljava/lang/String;ZLk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    return-object v1
.end method

.method public b()Lvf6;
    .locals 11

    iget-object v0, p0, Lcg8;->b:Ljava/lang/Object;

    check-cast v0, Lwmi;

    iget-wide v1, p0, Lcg8;->a:J

    iget-object v3, p0, Lcg8;->c:Ljava/lang/Object;

    check-cast v3, Lzvi;

    iget-object v4, p0, Lcg8;->o:Ljava/lang/Object;

    check-cast v4, Ld0;

    iget-object v5, p0, Lcg8;->X:Ljava/lang/Object;

    check-cast v5, Ld0;

    iget-object v6, p0, Lcg8;->Y:Ljava/lang/Object;

    check-cast v6, Lzf7;

    new-instance v7, Lep4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lih4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide v9, 0x7fffffffffffffffL

    and-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v8, Lih4;->a:Ljava/lang/Object;

    iput-object v3, v8, Lih4;->b:Ljava/lang/Object;

    sget-boolean v1, Lwmi;->u0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, Lih4;->c:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v8, Lih4;->o:Ljava/lang/Object;

    iput-object v1, v8, Lih4;->X:Ljava/lang/Object;

    new-instance v1, Levi;

    invoke-direct {v1, v8}, Levi;-><init>(Lih4;)V

    iput-object v1, v7, Lep4;->a:Ljava/lang/Object;

    iget-object v1, v0, Lwmi;->o:Lfi0;

    invoke-static {v1}, Lwyh;->a(Lfi0;)Lc1j;

    move-result-object v1

    iput-object v1, v7, Lep4;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ld0;->f()Lg4i;

    move-result-object v1

    iput-object v1, v7, Lep4;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Ld0;->f()Lg4i;

    move-result-object v1

    iput-object v1, v7, Lep4;->o:Ljava/lang/Object;

    iget v1, v6, Lzf7;->f:I

    sget-object v2, Lwmi;->t0:Lha7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v6, Lzf7;->f:I

    const/16 v3, 0x23

    const v4, 0x32315659

    const/16 v5, 0x11

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-ne v2, v9, :cond_0

    iget-object v2, v6, Lzf7;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lbi3;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    goto :goto_0

    :cond_0
    if-eq v2, v5, :cond_8

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lzf7;->a()[Landroid/media/Image$Plane;

    move-result-object v2

    invoke-static {v2}, Lbi3;->i(Ljava/lang/Object;)V

    aget-object v2, v2, v8

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    :goto_0
    new-instance v6, Lipe;

    const/16 v10, 0x9

    invoke-direct {v6, v10}, Lipe;-><init>(I)V

    if-eq v1, v9, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_4

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    sget-object v1, Lzui;->b:Lzui;

    goto :goto_1

    :cond_2
    sget-object v1, Lzui;->o:Lzui;

    goto :goto_1

    :cond_3
    sget-object v1, Lzui;->c:Lzui;

    goto :goto_1

    :cond_4
    sget-object v1, Lzui;->X:Lzui;

    goto :goto_1

    :cond_5
    sget-object v1, Lzui;->Y:Lzui;

    goto :goto_1

    :cond_6
    sget-object v1, Lzui;->Z:Lzui;

    :goto_1
    iput-object v1, v6, Lipe;->b:Ljava/lang/Object;

    const v1, 0x7fffffff

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lipe;->c:Ljava/lang/Object;

    new-instance v1, Lavi;

    invoke-direct {v1, v6}, Lavi;-><init>(Lipe;)V

    iput-object v1, v7, Lep4;->X:Ljava/lang/Object;

    new-instance v1, Ll66;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v0, Lwmi;->s0:Z

    if-eqz v0, :cond_7

    sget-object v0, Lyvi;->c:Lyvi;

    goto :goto_2

    :cond_7
    sget-object v0, Lyvi;->b:Lyvi;

    :goto_2
    iput-object v0, v1, Ll66;->c:Ljava/lang/Object;

    new-instance v0, Lmwi;

    invoke-direct {v0, v7}, Lmwi;-><init>(Lep4;)V

    iput-object v0, v1, Ll66;->d:Ljava/lang/Object;

    new-instance v0, Lvf6;

    invoke-direct {v0, v1, v8}, Lvf6;-><init>(Ll66;I)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, Lbi3;->i(Ljava/lang/Object;)V

    throw v0
.end method

.method public c(Lk14;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lwzb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwzb;

    iget v1, v0, Lwzb;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwzb;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwzb;

    invoke-direct {v0, p0, p1}, Lwzb;-><init>(Lcg8;Lk14;)V

    :goto_0
    iget-object p1, v0, Lwzb;->Y:Ljava/lang/Object;

    iget v1, v0, Lwzb;->r0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lwzb;->X:Lcg8;

    iget-object v0, v0, Lwzb;->o:Lcg8;

    :try_start_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcg8;->c:Ljava/lang/Object;

    check-cast p1, Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt23;

    iget-wide v4, p0, Lcg8;->a:J

    check-cast p1, Lu33;

    invoke-virtual {p1, v4, v5}, Lu33;->N(J)Lgzc;

    move-result-object p1

    iput-object p0, v0, Lwzb;->o:Lcg8;

    iput-object p0, v0, Lwzb;->X:Lcg8;

    iput v2, v0, Lwzb;->r0:I

    invoke-static {p1, v0}, Ly1j;->o(Lzx5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    move-object v1, v0

    :goto_1
    :try_start_2
    check-cast p1, Lda2;

    if-nez p1, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_4
    new-instance v2, Lrzb;

    invoke-virtual {p1}, Lda2;->s()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lnqf;

    invoke-direct {v5, v4}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v2, v5}, Lrzb;-><init>(Lnqf;)V

    iput-object v2, v1, Lcg8;->Y:Ljava/lang/Object;

    new-instance v1, Lvk;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p1}, Lvk;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Ltii;->b(Lvk;)Lx08;

    move-result-object v1

    new-instance v2, Lizb;

    invoke-virtual {p1}, Lda2;->h()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v1}, Lizb;-><init>(JLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    new-instance v2, Lvcd;

    invoke-direct {v2, p1}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    iget-object p1, v0, Lcg8;->o:Ljava/lang/Object;

    check-cast p1, Lsze;

    instance-of v0, v2, Lvcd;

    if-eqz v0, :cond_5

    move-object v2, v3

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, Ls95;->a:Ls95;

    :goto_4
    invoke-virtual {p1, v3, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public d(Z)Ljava/util/List;
    .locals 1

    sget-object p1, Llzb;->o:Llzb;

    sget-object v0, Llzb;->X:Llzb;

    filled-new-array {p1, v0}, [Llzb;

    move-result-object p1

    invoke-static {p1}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e()Lgzc;
    .locals 1

    iget-object v0, p0, Lcg8;->X:Ljava/lang/Object;

    check-cast v0, Lgzc;

    return-object v0
.end method

.method public g(Z)V
    .locals 12

    iget-object v0, p0, Lcg8;->Y:Ljava/lang/Object;

    check-cast v0, Lcu8;

    iget-object v1, v0, Lcu8;->w0:Ljava/util/List;

    iget-object v2, v0, Lcu8;->Y:Lmb8;

    iget-object v3, v0, Lcu8;->X:Lde6;

    invoke-virtual {v3}, Landroidx/fragment/app/c;->Q()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, p0, Lcg8;->X:Ljava/lang/Object;

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v2}, Lmb8;->g()I

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v4, p0, Lcg8;->X:Ljava/lang/Object;

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v4, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    int-to-long v4, v4

    iget-wide v6, p0, Lcg8;->a:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v2, v4, v5}, Lmb8;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/fragment/app/a;->O()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_6

    :cond_6
    iput-wide v4, p0, Lcg8;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqe0;

    invoke-direct {p1, v3}, Lqe0;-><init>(Landroidx/fragment/app/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    invoke-virtual {v2}, Lmb8;->g()I

    move-result v6

    if-ge v5, v6, :cond_b

    invoke-virtual {v2, v5}, Lmb8;->d(I)J

    move-result-wide v6

    invoke-virtual {v2, v5}, Lmb8;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    invoke-virtual {v8}, Landroidx/fragment/app/a;->O()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    iget-wide v9, p0, Lcg8;->a:J

    cmp-long v9, v6, v9

    if-eqz v9, :cond_9

    sget-object v9, Lkv7;->o:Lkv7;

    invoke-virtual {p1, v8, v9}, Lqe0;->i(Landroidx/fragment/app/a;Lkv7;)V

    iget-object v9, v0, Lcu8;->t0:Lggd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v9, Lggd;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v9}, Ld15;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_9
    move-object v4, v8

    :goto_1
    iget-wide v9, p0, Lcg8;->a:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    move v6, v3

    :goto_2
    invoke-virtual {v8, v6}, Landroidx/fragment/app/a;->x0(Z)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    if-eqz v4, :cond_d

    sget-object v2, Lkv7;->X:Lkv7;

    invoke-virtual {p1, v4, v2}, Lqe0;->i(Landroidx/fragment/app/a;Lkv7;)V

    iget-object v2, v0, Lcu8;->t0:Lggd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lggd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v2}, Ld15;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_d
    :goto_4
    iget-object v2, p1, Lqe0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p1}, Lqe0;->e()V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcu8;->t0:Lggd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lggd;->U(Ljava/util/List;)V

    goto :goto_5

    :cond_e
    :goto_6
    return-void
.end method

.method public getTitle()Lszb;
    .locals 1

    iget-object v0, p0, Lcg8;->Y:Ljava/lang/Object;

    check-cast v0, Lrzb;

    return-object v0
.end method
