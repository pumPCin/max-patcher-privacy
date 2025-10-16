.class public final synthetic Lp22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp22;->a:I

    iput-object p2, p0, Lp22;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lp22;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp22;->b:Ljava/lang/Object;

    check-cast v0, Lyrg;

    check-cast p1, Lmvg;

    instance-of v1, p1, Lkvg;

    if-eqz v1, :cond_3

    iget-object p1, v0, Lyrg;->h:Ljava/lang/String;

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "VideoMessage Recording. VideoRecordEvent.Start recording start"

    invoke-virtual {v1, v2, p1, v6, v5}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lyrg;->s:Ldte;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lyrg;->i:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Le54;->b:Le54;

    new-instance v2, Lurg;

    invoke-direct {v2, v0, v5}, Lurg;-><init>(Lyrg;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v1, v2, v4}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object p1

    iget-object v1, v0, Lyrg;->K:Lpzd;

    sget-object v2, Lyrg;->N:[Lwq7;

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    :cond_2
    iget-object p1, v0, Lyrg;->w:Lsze;

    sget-object v0, Lnog;->a:Lnog;

    invoke-virtual {p1, v5, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lhvg;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lyrg;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lyrg;->q()Lqkf;

    move-result-object v3

    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->b()Lv44;

    move-result-object v3

    new-instance v4, Lxrg;

    invoke-direct {v4, p1, v0, v5}, Lxrg;-><init>(Lmvg;Lyrg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v5, v4, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lp22;->b:Ljava/lang/Object;

    check-cast v0, Lgw4;

    check-cast p1, Lsb0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Surface can be closed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lsb0;->b:Landroid/view/Surface;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoEncoderSession"

    invoke-static {v2, v1}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lsb0;->b:Landroid/view/Surface;

    iget-object v1, v0, Lgw4;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-ne p1, v1, :cond_5

    iput-object v5, v0, Lgw4;->g:Ljava/lang/Object;

    iget-object p1, v0, Lgw4;->n:Ljava/lang/Object;

    check-cast p1, Lyt1;

    iget-object v1, v0, Lgw4;->f:Ljava/lang/Object;

    check-cast v1, Lkb5;

    invoke-virtual {p1, v1}, Lyt1;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lgw4;->e()V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lp22;->b:Ljava/lang/Object;

    check-cast v0, Lyt1;

    check-cast p1, Lsb0;

    invoke-virtual {v0, p1}, Lyt1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lp22;->b:Ljava/lang/Object;

    check-cast v0, Ltl;

    check-cast p1, Lsb0;

    const-string p1, "SurfaceViewImpl"

    const-string v1, "Safe to release surface."

    invoke-static {p1, v1}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ltl;->l()V

    :cond_6
    return-void

    :pswitch_3
    iget-object v0, p0, Lp22;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast p1, Ltb0;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget v3, p1, Ltb0;->b:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa0;

    iget v4, v4, Lsa0;->f:I

    sub-int/2addr v3, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa0;

    iget-boolean v4, v4, Lsa0;->g:Z

    if-eqz v4, :cond_7

    neg-int v3, v3

    :cond_7
    invoke-static {v3}, Le2g;->h(I)I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpef;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lju0;

    const/4 v5, -0x1

    invoke-direct {v4, v2, v3, v5, v1}, Lju0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v4}, Ltwc;->d(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    return-void

    :pswitch_4
    iget-object v0, p0, Lp22;->b:Ljava/lang/Object;

    check-cast v0, Ly4d;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, v0, Ly4d;->I:Landroid/net/Uri;

    return-void

    :pswitch_5
    iget-object v0, p0, Lp22;->b:Ljava/lang/Object;

    check-cast v0, Lk2a;

    check-cast p1, Lh2a;

    iget-object v0, v0, Lk2a;->r0:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    move-result v0

    sget v2, Looc;->layout_send_location__duration_20m:I

    if-ne v0, v2, :cond_9

    sget-object v0, Lb78;->c:Lb78;

    goto :goto_4

    :cond_9
    sget v2, Looc;->layout_send_location__duration_1h:I

    if-ne v0, v2, :cond_a

    sget-object v0, Lb78;->o:Lb78;

    goto :goto_4

    :cond_a
    sget v2, Looc;->layout_send_location__duration_3h:I

    if-ne v0, v2, :cond_b

    sget-object v0, Lb78;->X:Lb78;

    goto :goto_4

    :cond_b
    sget v2, Looc;->layout_send_location__duration_24h:I

    if-ne v0, v2, :cond_c

    sget-object v0, Lb78;->Y:Lb78;

    goto :goto_4

    :cond_c
    sget v2, Looc;->layout_send_location__duration_no_limit:I

    if-ne v0, v2, :cond_d

    sget-object v0, Lb78;->Z:Lb78;

    goto :goto_4

    :cond_d
    sget-object v0, Lb78;->X:Lb78;

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_f

    iget-object p1, p1, Lf3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1a;

    if-eqz v2, :cond_e

    new-instance v3, Lp22;

    invoke-direct {v3, v1, v0}, Lp22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ln1a;->U0(Lhr3;)V

    goto :goto_5

    :cond_f
    return-void

    :pswitch_6
    iget-object v0, p0, Lp22;->b:Ljava/lang/Object;

    check-cast v0, Lb78;

    check-cast p1, La78;

    iput-object v0, p1, La78;->e:Lb78;

    return-void

    :pswitch_7
    iget-object v0, p0, Lp22;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    check-cast p1, La78;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, La78;->b:Z

    iput-boolean v4, p1, La78;->a:Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lp22;->b:Ljava/lang/Object;

    check-cast v0, Ln1a;

    check-cast p1, La78;

    iget-object v0, v0, Ln1a;->B0:Lc78;

    iget v0, v0, Lc78;->c:I

    iput v0, p1, La78;->d:I

    iput-boolean v3, p1, La78;->b:Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lp22;->b:Ljava/lang/Object;

    check-cast v0, Li1a;

    check-cast p1, Luug;

    iget-object v1, v0, Li1a;->c:Lmv8;

    check-cast v1, Lo58;

    iget-object v2, v1, Lo58;->f:Lklg;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    iget-object v1, v1, Lo58;->b:Leh5;

    iget-object v2, v1, Leh5;->Z:Lklg;

    if-nez v2, :cond_11

    :goto_6
    move-wide v5, v3

    goto :goto_7

    :cond_11
    iget-object v2, v1, Leh5;->a:Lcoe;

    invoke-virtual {v2}, Lcoe;->f()J

    move-result-wide v5

    iget-object v1, v1, Leh5;->Z:Lklg;

    invoke-interface {v1}, Lklg;->f()J

    move-result-wide v1

    sub-long/2addr v5, v1

    :goto_7
    iput-wide v5, p1, Luug;->f:J

    iget-object v0, v0, Li1a;->c:Lmv8;

    check-cast v0, Lo58;

    iget-object v1, v0, Lo58;->f:Lklg;

    if-nez v1, :cond_12

    goto/16 :goto_a

    :cond_12
    iget-object v0, v0, Lo58;->b:Leh5;

    iget-object v1, v0, Leh5;->Z:Lklg;

    if-nez v1, :cond_13

    goto/16 :goto_a

    :cond_13
    iget-object v1, v0, Leh5;->a:Lcoe;

    invoke-virtual {v1}, Lcoe;->S0()V

    iget-object v1, v1, Lcoe;->c:Lci5;

    invoke-virtual {v1}, Lci5;->k1()V

    invoke-virtual {v1}, Lci5;->g()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lci5;->j1:Lorb;

    iget-object v3, v2, Lorb;->k:Lx09;

    iget-object v2, v2, Lorb;->b:Lx09;

    invoke-virtual {v3, v2}, Lju8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v1, v1, Lci5;->j1:Lorb;

    iget-wide v1, v1, Lorb;->q:J

    invoke-static {v1, v2}, Lhhg;->K(J)J

    move-result-wide v1

    goto/16 :goto_9

    :cond_14
    invoke-virtual {v1}, Lci5;->getDuration()J

    move-result-wide v1

    goto/16 :goto_9

    :cond_15
    invoke-virtual {v1}, Lci5;->k1()V

    iget-object v2, v1, Lci5;->j1:Lorb;

    iget-object v2, v2, Lorb;->a:Lnuf;

    invoke-virtual {v2}, Lnuf;->p()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-wide v1, v1, Lci5;->l1:J

    goto :goto_9

    :cond_16
    iget-object v2, v1, Lci5;->j1:Lorb;

    iget-object v5, v2, Lorb;->k:Lx09;

    iget-wide v5, v5, Lju8;->d:J

    iget-object v7, v2, Lorb;->b:Lx09;

    iget-wide v7, v7, Lju8;->d:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_17

    iget-object v2, v2, Lorb;->a:Lnuf;

    invoke-virtual {v1}, Lci5;->u()I

    move-result v5

    iget-object v1, v1, Lqci;->b:Ljava/lang/Object;

    check-cast v1, Lluf;

    invoke-virtual {v2, v5, v1, v3, v4}, Lnuf;->m(ILluf;J)Lluf;

    move-result-object v1

    iget-wide v1, v1, Lluf;->x0:J

    invoke-static {v1, v2}, Lhhg;->K(J)J

    move-result-wide v1

    goto :goto_9

    :cond_17
    iget-wide v2, v2, Lorb;->q:J

    iget-object v4, v1, Lci5;->j1:Lorb;

    iget-object v4, v4, Lorb;->k:Lx09;

    invoke-virtual {v4}, Lju8;->a()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v2, v1, Lci5;->j1:Lorb;

    iget-object v3, v2, Lorb;->a:Lnuf;

    iget-object v2, v2, Lorb;->k:Lx09;

    iget-object v2, v2, Lju8;->a:Ljava/lang/Object;

    iget-object v4, v1, Lci5;->y0:Liuf;

    invoke-virtual {v3, v2, v4}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    move-result-object v2

    iget-object v3, v1, Lci5;->j1:Lorb;

    iget-object v3, v3, Lorb;->k:Lx09;

    iget v3, v3, Lju8;->b:I

    iget-object v4, v2, Liuf;->Z:Lx8;

    invoke-virtual {v4, v3}, Lx8;->a(I)Lv8;

    move-result-object v3

    iget-wide v3, v3, Lv8;->a:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_18

    iget-wide v2, v2, Liuf;->o:J

    goto :goto_8

    :cond_18
    move-wide v2, v3

    :cond_19
    :goto_8
    iget-object v4, v1, Lci5;->j1:Lorb;

    iget-object v5, v4, Lorb;->a:Lnuf;

    iget-object v4, v4, Lorb;->k:Lx09;

    iget-object v4, v4, Lju8;->a:Ljava/lang/Object;

    iget-object v1, v1, Lci5;->y0:Liuf;

    invoke-virtual {v5, v4, v1}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    iget-wide v4, v1, Liuf;->X:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lhhg;->K(J)J

    move-result-wide v1

    :goto_9
    iget-object v0, v0, Leh5;->Z:Lklg;

    invoke-interface {v0}, Lklg;->f()J

    move-result-wide v3

    sub-long v3, v1, v3

    :goto_a
    iput-wide v3, p1, Luug;->g:J

    return-void

    :pswitch_a
    iget-object v0, p0, Lp22;->b:Ljava/lang/Object;

    check-cast v0, Lv3;

    check-cast p1, Lus9;

    iget-object v1, v0, Lv3;->o:Ljava/lang/Object;

    check-cast v1, Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei0;

    iget-object v2, p1, Lus9;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    iget-object p1, p1, Lus9;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_b

    :cond_1a
    move v4, v3

    :cond_1b
    :goto_b
    const-string p1, "The detector does not exist"

    invoke-static {p1, v4}, Lbi3;->b(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1c

    goto :goto_f

    :cond_1c
    iget-object v0, v0, Lv3;->X:Ljava/lang/Object;

    check-cast v0, Lsze;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1d
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi0;

    iget-object v4, v2, Ldi0;->a:Lgi0;

    invoke-interface {v4}, Lgi0;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Ldi0;->b:Landroid/graphics/Rect;

    if-eqz v4, :cond_1e

    if-eqz v2, :cond_1e

    new-instance v6, Lafc;

    invoke-direct {v6, v4, v2}, Lafc;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_d

    :cond_1e
    move-object v6, v5

    :goto_d
    if-eqz v6, :cond_1d

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    new-instance p1, Lmfc;

    invoke-direct {p1, v1, v3}, Lmfc;-><init>(Ljava/util/ArrayList;Z)V

    goto :goto_e

    :cond_20
    sget-object p1, Llfc;->a:Llfc;

    :goto_e
    invoke-virtual {v0, v5, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_f
    return-void

    :pswitch_b
    iget-object v0, p0, Lp22;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    check-cast p1, Lmvg;

    sget v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->t0:I

    instance-of v1, p1, Lhvg;

    if-eqz v1, :cond_23

    check-cast p1, Lhvg;

    iget v1, p1, Lhvg;->c:I

    const-class v3, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    if-eqz v1, :cond_21

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCameraError"

    invoke-static {v1, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->r0:Lo12;

    if-eqz v0, :cond_23

    new-instance v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    iget-object p1, p1, Lhvg;->d:Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lr22;

    invoke-virtual {v0, v1}, Lr22;->H(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    goto :goto_10

    :cond_21
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "onVideoTaken"

    invoke-static {v1, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->r0:Lo12;

    if-eqz v0, :cond_23

    iget-object p1, p1, Lmvg;->a:Lis5;

    iget-object p1, p1, Lis5;->b:Lca0;

    iget-object p1, p1, Lca0;->c:Ljava/io/File;

    check-cast v0, Lr22;

    iget-object v0, v0, Lr22;->b:Ljava/lang/Object;

    check-cast v0, Lvhc;

    invoke-static {v0}, Lvhc;->a(Lvhc;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v0, v0, Lvhc;->o:Lyhc;

    if-nez v0, :cond_22

    move-object v0, v5

    :cond_22
    iget-object v1, v0, Lyhc;->r0:Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    new-instance v3, Lxhc;

    invoke-direct {v3, v0, p1, v5}, Lxhc;-><init>(Lyhc;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3, v2}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    :cond_23
    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
