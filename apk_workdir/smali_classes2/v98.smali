.class public final Lv98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzqb;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static e(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
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
.method public a(Lwy3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcrb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcrb;

    iget v1, v0, Lcrb;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcrb;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcrb;

    invoke-direct {v0, p0, p1}, Lcrb;-><init>(Lv98;Lwy3;)V

    :goto_0
    iget-object p1, v0, Lcrb;->Y:Ljava/lang/Object;

    iget v1, v0, Lcrb;->r0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcrb;->X:Lv98;

    iget-object v0, v0, Lcrb;->o:Lv98;

    :try_start_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lv98;->c:Ljava/lang/Object;

    check-cast p1, Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg13;

    iget-wide v4, p0, Lv98;->a:J

    check-cast p1, Lh23;

    invoke-virtual {p1, v4, v5}, Lh23;->N(J)Lbpc;

    move-result-object p1

    iput-object p0, v0, Lcrb;->o:Lv98;

    iput-object p0, v0, Lcrb;->X:Lv98;

    iput v2, v0, Lcrb;->r0:I

    invoke-static {p1, v0}, Luce;->C(Liu5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    move-object v1, v0

    :goto_1
    :try_start_2
    check-cast p1, Lr82;

    if-nez p1, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_4
    new-instance v2, Lxqb;

    invoke-virtual {p1}, Lr82;->q()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lbdf;

    invoke-direct {v5, v4}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v2, v5}, Lxqb;-><init>(Lbdf;)V

    iput-object v2, v1, Lv98;->f:Ljava/lang/Object;

    new-instance v1, Lmk;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p1}, Lmk;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lzc6;->m(Lmk;)Lkv7;

    move-result-object v1

    new-instance v2, Loqb;

    invoke-virtual {p1}, Lr82;->f()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v1}, Loqb;-><init>(JLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    new-instance v2, Lb2d;

    invoke-direct {v2, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    iget-object p1, v0, Lv98;->d:Ljava/lang/Object;

    check-cast p1, Lhne;

    instance-of v0, v2, Lb2d;

    if-eqz v0, :cond_5

    move-object v2, v3

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, Lo65;->a:Lo65;

    :goto_4
    invoke-virtual {p1, v3, v0}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public b(Z)Ljava/util/List;
    .locals 1

    sget-object p1, Lrqb;->o:Lrqb;

    sget-object v0, Lrqb;->X:Lrqb;

    filled-new-array {p1, v0}, [Lrqb;

    move-result-object p1

    invoke-static {p1}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()Lbpc;
    .locals 1

    iget-object v0, p0, Lv98;->e:Ljava/lang/Object;

    check-cast v0, Lbpc;

    return-object v0
.end method

.method public d(Lrqb;Loqb;Ljava/lang/String;ZLd99;Lwy3;)Ljava/lang/Object;
    .locals 4

    iget-object p2, p0, Lv98;->b:Ljava/lang/Object;

    check-cast p2, Lead;

    instance-of p4, p6, Lbrb;

    if-eqz p4, :cond_0

    move-object p4, p6

    check-cast p4, Lbrb;

    iget v0, p4, Lbrb;->Z:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p4, Lbrb;->Z:I

    goto :goto_0

    :cond_0
    new-instance p4, Lbrb;

    invoke-direct {p4, p0, p6}, Lbrb;-><init>(Lv98;Lwy3;)V

    :goto_0
    iget-object p6, p4, Lbrb;->X:Ljava/lang/Object;

    iget v0, p4, Lbrb;->Z:I

    sget-object v1, Laxf;->a:Laxf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p5, p4, Lbrb;->o:Ld99;

    invoke-static {p6}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lcea;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-static {p6}, Lcea;->z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p6, 0x0

    sget-object v0, Lo24;->a:Lo24;

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_4

    goto :goto_3

    :cond_4
    iput-object p5, p4, Lbrb;->o:Ld99;

    iput v2, p4, Lbrb;->Z:I

    invoke-static {p2, p3, p6, p4}, Lead;->c(Lead;Ljava/lang/String;ZLwy3;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz p6, :cond_6

    check-cast p6, Landroid/net/Uri;

    new-instance p1, Luqb;

    invoke-direct {p1, p6}, Luqb;-><init>(Landroid/net/Uri;)V

    invoke-interface {p5, p1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iput v3, p4, Lbrb;->Z:I

    invoke-static {p2, p3, p6, p4}, Lead;->c(Lead;Ljava/lang/String;ZLwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    return-object v1
.end method

.method public f(Z)V
    .locals 12

    iget-object v0, p0, Lv98;->f:Ljava/lang/Object;

    check-cast v0, Lmn8;

    iget-object v1, v0, Lmn8;->w0:Ljava/util/List;

    iget-object v2, v0, Lmn8;->Y:Lv58;

    iget-object v3, v0, Lmn8;->X:Lla6;

    invoke-virtual {v3}, Landroidx/fragment/app/c;->P()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, p0, Lv98;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v2}, Lv58;->g()I

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v4, p0, Lv98;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v4, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    int-to-long v4, v4

    iget-wide v6, p0, Lv98;->a:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v2, v4, v5}, Lv58;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/fragment/app/a;->O()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_6

    :cond_6
    iput-wide v4, p0, Lv98;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lge0;

    invoke-direct {p1, v3}, Lge0;-><init>(Landroidx/fragment/app/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    invoke-virtual {v2}, Lv58;->g()I

    move-result v6

    if-ge v5, v6, :cond_b

    invoke-virtual {v2, v5}, Lv58;->d(I)J

    move-result-wide v6

    invoke-virtual {v2, v5}, Lv58;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    invoke-virtual {v8}, Landroidx/fragment/app/a;->O()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    iget-wide v9, p0, Lv98;->a:J

    cmp-long v9, v6, v9

    if-eqz v9, :cond_9

    sget-object v9, Lwp7;->o:Lwp7;

    invoke-virtual {p1, v8, v9}, Lge0;->i(Landroidx/fragment/app/a;Lwp7;)V

    iget-object v9, v0, Lmn8;->t0:Lkkh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v9, Lkkh;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v9}, Lc85;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_9
    move-object v4, v8

    :goto_1
    iget-wide v9, p0, Lv98;->a:J

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

    sget-object v2, Lwp7;->X:Lwp7;

    invoke-virtual {p1, v4, v2}, Lge0;->i(Landroidx/fragment/app/a;Lwp7;)V

    iget-object v2, v0, Lmn8;->t0:Lkkh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lkkh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v2}, Lc85;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_d
    :goto_4
    iget-object v2, p1, Lge0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p1}, Lge0;->e()V

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

    iget-object v2, v0, Lmn8;->t0:Lkkh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkkh;->n(Ljava/util/List;)V

    goto :goto_5

    :cond_e
    :goto_6
    return-void
.end method

.method public getTitle()Lyqb;
    .locals 1

    iget-object v0, p0, Lv98;->f:Ljava/lang/Object;

    check-cast v0, Lxqb;

    return-object v0
.end method
