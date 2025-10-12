.class public final Lndg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtc;
.implements Leag;
.implements Lzcg;


# static fields
.field public static final synthetic N:[Lpl7;


# instance fields
.field public volatile A:Z

.field public final B:Lhne;

.field public final C:Lbpc;

.field public volatile D:Lsuc;

.field public final E:Lhne;

.field public final F:Lbpc;

.field public G:F

.field public H:Landroid/animation/ValueAnimator;

.field public I:Lj02;

.field public final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final K:Lk5d;

.field public final L:Lk5d;

.field public final M:Lrdg;

.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public e:Litc;

.field public f:Lipb;

.field public final g:Lh4f;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/internal/ContextScope;

.field public final j:Lh4f;

.field public final k:Ljuf;

.field public volatile l:Lax0;

.field public m:Lgob;

.field public n:Lfag;

.field public o:Lquc;

.field public p:Ll6g;

.field public q:Lyp7;

.field public final r:Lhne;

.field public s:Lcvd;

.field public volatile t:J

.field public volatile u:Ljava/io/File;

.field public final v:Lh4f;

.field public final w:Lhne;

.field public final x:Lbpc;

.field public final y:Lt6e;

.field public final z:Lapc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lds9;

    const-string v1, "recordingJob"

    const-string v2, "getRecordingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lndg;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    const-string v2, "savePlaceholderJob"

    const-string v4, "getSavePlaceholderJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lpl7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lndg;->N:[Lpl7;

    return-void
.end method

.method public constructor <init>(Lyn7;Lyn7;Lyn7;)V
    .locals 9

    sget-object v0, Lm9h;->a:Lm9h;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lzla;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzla;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Le7f;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v3, Lzl5;

    invoke-virtual {v0, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndg;->a:Lyn7;

    iput-object p3, p0, Lndg;->b:Lyn7;

    iput-object p2, p0, Lndg;->c:Lyn7;

    iput-object v2, p0, Lndg;->d:Lyn7;

    new-instance p2, Lxla;

    const/4 v3, 0x2

    invoke-direct {p2, v1, v3}, Lxla;-><init>(Lzla;I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, p2}, Lh4f;-><init>(Ltd6;)V

    iput-object v1, p0, Lndg;->g:Lh4f;

    const-class p2, Lndg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lndg;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lndg;->q()Le7f;

    move-result-object p2

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->c()Lz68;

    move-result-object p2

    invoke-static {}, Lwy8;->c()Lg0f;

    move-result-object v1

    invoke-virtual {p2, v1}, Lm0;->plus(Lf24;)Lf24;

    move-result-object p2

    invoke-static {p2}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lndg;->i:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lgna;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, p3, v3}, Lgna;-><init>(Lyn7;Lyn7;Lyn7;I)V

    new-instance p1, Lh4f;

    invoke-direct {p1, v1}, Lh4f;-><init>(Ltd6;)V

    iput-object p1, p0, Lndg;->j:Lh4f;

    new-instance p1, Ljuf;

    invoke-direct {p1, v2}, Ljuf;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lndg;->k:Ljuf;

    new-instance p1, Lcdg;

    new-instance p3, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {p3, v1, v1}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x0

    invoke-direct {p1, p3, v2, v2}, Lcdg;-><init>(Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lndg;->r:Lhne;

    new-instance p1, Lnef;

    const/16 p3, 0xb

    invoke-direct {p1, p3, p0}, Lnef;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lh4f;

    invoke-direct {p3, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p3, p0, Lndg;->v:Lh4f;

    invoke-virtual {p0}, Lndg;->q()Le7f;

    move-result-object p1

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance p3, Lbdg;

    invoke-direct {p3, p0, v2}, Lbdg;-><init>(Lndg;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p2, p1, v2, p3, v3}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    invoke-static {v2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lndg;->w:Lhne;

    new-instance p2, Lbpc;

    invoke-direct {p2, p1}, Lbpc;-><init>(Lis9;)V

    iput-object p2, p0, Lndg;->x:Lbpc;

    const/4 p1, 0x6

    const/4 p2, 0x1

    invoke-static {p2, v1, p1}, Lu6e;->b(III)Lt6e;

    move-result-object p1

    iput-object p1, p0, Lndg;->y:Lt6e;

    new-instance p2, Lapc;

    invoke-direct {p2, p1}, Lapc;-><init>(Lhs9;)V

    iput-object p2, p0, Lndg;->z:Lapc;

    new-instance p1, Ldag;

    invoke-direct {p1, v1, v1}, Ldag;-><init>(ZZ)V

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lndg;->B:Lhne;

    new-instance p2, Lbpc;

    invoke-direct {p2, p1}, Lbpc;-><init>(Lis9;)V

    iput-object p2, p0, Lndg;->C:Lbpc;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lndg;->E:Lhne;

    new-instance p2, Lbpc;

    invoke-direct {p2, p1}, Lbpc;-><init>(Lis9;)V

    iput-object p2, p0, Lndg;->F:Lbpc;

    invoke-virtual {p0}, Lndg;->p()Lf02;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lt1d;

    iget-object p1, p1, Lt1d;->b:Lf02;

    invoke-interface {p1}, Lf02;->q()Lxw7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxw7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrah;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrah;->c()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Lndg;->G:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lndg;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lndg;->K:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lndg;->L:Lk5d;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl5;

    check-cast p1, Lbm5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->video-msg-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lmhd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lrdg;->e:Lrdg;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance p3, Lb2d;

    invoke-direct {p3, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p1, p3, Lb2d;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Lrdg;

    const-string p1, "duration"

    const-wide/16 p2, 0x3c

    invoke-virtual {v2, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string p1, "quality"

    const-string p2, "480"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "min_frame_rate"

    const/16 p2, 0x1e

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string p1, "max_frame_rate"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-direct/range {v3 .. v8}, Lrdg;-><init>(JLjava/lang/String;II)V

    move-object p2, v3

    :cond_4
    :goto_3
    iput-object p2, p0, Lndg;->M:Lrdg;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lndg;->D:Lsuc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 7

    sget-object v0, Lr28;->o:Lr28;

    iget-object v1, p0, Lndg;->h:Ljava/lang/String;

    sget-object v2, Lyt3;->n:Lhoa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. onFirstVideoFrameRendered"

    invoke-virtual {v2, v0, v1, v4, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lndg;->n:Lfag;

    if-eqz v1, :cond_5

    new-instance v2, Ltte;

    const/4 v4, 0x7

    invoke-direct {v2, v4, p0}, Ltte;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lfag;->e:Lxcg;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    iget-object v4, v1, Lxcg;->a:Ljava/lang/String;

    sget-object v5, Lyt3;->n:Lhoa;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v0}, Lhoa;->b(Lr28;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "captureFrame"

    invoke-virtual {v5, v0, v4, v6, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    new-instance v0, Lj8e;

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v2}, Lj8e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lvag;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lvag;-><init>(I)V

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lxcg;->f(Lxcg;Ltd6;Ltd6;I)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lndg;->h:Ljava/lang/String;

    sget-object v1, Lyt3;->n:Lhoa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lr28;->o:Lr28;

    invoke-virtual {v1, v3}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Stop"

    invoke-virtual {v1, v3, v0, v4, v2}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lndg;->I:Lj02;

    if-eqz v0, :cond_2

    new-instance v1, Li02;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Li02;-><init>(Lj02;I)V

    invoke-virtual {v0, v1}, Lj02;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lndg;->D:Lsuc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsuc;->close()V

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lndg;->t:J

    iput-object v2, p0, Lndg;->D:Lsuc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lndg;->A:Z

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lndg;->h:Ljava/lang/String;

    sget-object v1, Lyt3;->n:Lhoa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lr28;->o:Lr28;

    invoke-virtual {v1, v2}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VideoMessage Recording. Resume"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lndg;->I:Lj02;

    if-eqz v0, :cond_2

    new-instance v1, Li02;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Li02;-><init>(Lj02;I)V

    invoke-virtual {v0, v1}, Lj02;->a(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lndg;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lndg;->v(Ljava/io/File;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lndg;->A:Z

    return-void
.end method

.method public final f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ledg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ledg;

    iget v1, v0, Ledg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ledg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ledg;

    check-cast p3, Lwy3;

    invoke-direct {v0, p0, p3}, Ledg;-><init>(Lndg;Lwy3;)V

    :goto_0
    iget-object p3, v0, Ledg;->o:Ljava/lang/Object;

    iget v1, v0, Ledg;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p3, Lgdg;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, p2, v1}, Lgdg;-><init>(Lndg;JLkotlin/coroutines/Continuation;)V

    iput v2, v0, Ledg;->Y:I

    const-wide/16 p1, 0x1f40

    invoke-static {p1, p2, p3, v0}, Lcc7;->K(JLje6;Lwy3;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lo24;->a:Lo24;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Laxf;

    if-eqz p3, :cond_4

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_4
    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw p1
.end method

.method public final g(Lltc;)Ljava/lang/Object;
    .locals 12

    iget-object v7, p0, Lndg;->l:Lax0;

    const/4 v0, 0x0

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lndg;->u:Ljava/io/File;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lndg;->r()Lgcg;

    move-result-object v2

    new-instance v3, Lqzf;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v7, v1, v4}, Lqzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v2, Lgcg;->d:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v2, Lgcg;->a:Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le7f;

    check-cast v5, Lmka;

    invoke-virtual {v5}, Lmka;->b()Lh24;

    move-result-object v5

    new-instance v6, Lzbg;

    invoke-direct {v6, v2, v3, v1, v0}, Lzbg;-><init>(Lgcg;Lqzf;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v4, v5, v0, v6, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    iget-object v2, p0, Lndg;->r:Lhne;

    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdg;

    iget-object v6, v2, Lcdg;->b:Ljava/lang/String;

    if-nez v6, :cond_2

    :goto_0
    return-object v0

    :cond_2
    iget-object v2, p0, Lndg;->r:Lhne;

    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdg;

    iget-object v2, v2, Lcdg;->a:Landroid/util/Size;

    check-cast p1, Lktc;

    iget-wide v4, p1, Lktc;->a:J

    iget-object p1, p0, Lndg;->h:Ljava/lang/String;

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, Lr28;->o:Lr28;

    invoke-virtual {v3, v8}, Lhoa;->b(Lr28;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "VideoMessage Recording. VideoMessageMedia(path="

    const-string v11, ") is prepared successfully"

    invoke-static {v10, v9, v11}, Lbk7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, p1, v9, v0}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    move-object p1, v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    new-instance v0, Ltbg;

    invoke-direct/range {v0 .. v7}, Ltbg;-><init>(Ljava/lang/String;IIJLjava/lang/String;Lax0;)V

    return-object v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lndg;->h:Ljava/lang/String;

    sget-object v1, Lyt3;->n:Lhoa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lr28;->o:Lr28;

    invoke-virtual {v1, v3}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Pause"

    invoke-virtual {v1, v3, v0, v4, v2}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lndg;->I:Lj02;

    if-eqz v0, :cond_2

    new-instance v1, Li02;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Li02;-><init>(Lj02;I)V

    invoke-virtual {v0, v1}, Lj02;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lndg;->D:Lsuc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsuc;->close()V

    :cond_3
    iget-object v0, p0, Lndg;->w:Lhne;

    sget-object v1, Laag;->a:Laag;

    invoke-virtual {v0, v2, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lndg;->A:Z

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lndg;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8b;

    sget-object v1, Lr8b;->q:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lndg;->u:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Lqsc;)V
    .locals 0

    iput-object p1, p0, Lndg;->e:Litc;

    return-void
.end method

.method public final l(Luq7;Lz02;)V
    .locals 8

    iget-object v0, p0, Lndg;->f:Lipb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lipb;->f()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lndg;->m:Lgob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v3, p0, Lndg;->p:Ll6g;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lndg;->n:Lfag;

    if-eqz v4, :cond_1

    new-instance v2, Landroid/util/Rational;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Lb2g;->k()I

    move-result v6

    new-instance v7, Lblg;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Lblg;->a:I

    iput-object v2, v7, Lblg;->b:Landroid/util/Rational;

    iput v6, v7, Lblg;->c:I

    const/4 v2, 0x0

    iput v2, v7, Lblg;->d:I

    iget-object v2, p0, Lndg;->f:Lipb;

    if-eqz v2, :cond_4

    new-instance v5, Lj2g;

    invoke-direct {v5}, Lj2g;-><init>()V

    invoke-virtual {v5, v1}, Lj2g;->a(Lb2g;)V

    invoke-virtual {v5, v3}, Lj2g;->a(Lb2g;)V

    iput-object v7, v5, Lj2g;->a:Lblg;

    iget-object v1, v5, Lj2g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lj2g;->b()La4d;

    move-result-object v1

    invoke-virtual {v2, p1, p2, v1}, Lipb;->c(Luq7;Lz02;La4d;)Lyp7;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Lndg;->h:Ljava/lang/String;

    const-string v1, "VideoMessage Recording. Fail to bindCameraToLifecycle"

    invoke-static {p2, v1, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Lndg;->q:Lyp7;

    return-void
.end method

.method public final m(Landroid/util/Size;Lfob;Lwy3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    sget-object v3, Lr28;->o:Lr28;

    const-string v4, "VideoMessage Recording. BindPreview, use "

    const-string v5, "VideoMessage Recording. Start binding camera preview with size="

    const-string v6, "VideoMessage Recording. Resume camera preview with size="

    instance-of v7, v2, Lddg;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Lddg;

    iget v8, v7, Lddg;->t0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lddg;->t0:I

    goto :goto_0

    :cond_0
    new-instance v7, Lddg;

    invoke-direct {v7, v1, v2}, Lddg;-><init>(Lndg;Lwy3;)V

    :goto_0
    iget-object v2, v7, Lddg;->r0:Ljava/lang/Object;

    sget-object v8, Lo24;->a:Lo24;

    iget v9, v7, Lddg;->t0:I

    const-string v10, "Required value was null."

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v14, :cond_2

    if-ne v9, v13, :cond_1

    iget-object v0, v7, Lddg;->Z:Ljava/lang/Object;

    check-cast v0, Ladg;

    iget-object v3, v7, Lddg;->Y:Lfob;

    iget-object v4, v7, Lddg;->X:Landroid/util/Size;

    iget-object v5, v7, Lddg;->o:Lndg;

    :try_start_0
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v5

    move-object v5, v0

    move-object v0, v4

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v7, Lddg;->Z:Ljava/lang/Object;

    check-cast v0, Lndg;

    iget-object v5, v7, Lddg;->Y:Lfob;

    iget-object v6, v7, Lddg;->X:Landroid/util/Size;

    iget-object v9, v7, Lddg;->o:Lndg;

    :try_start_1
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v17, v5

    move-object v5, v0

    move-object v0, v6

    move-object v6, v2

    move-object/from16 v2, v17

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object v5, v9

    goto/16 :goto_b

    :catch_4
    move-exception v0

    move-object v5, v9

    goto/16 :goto_c

    :cond_3
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v1, Lndg;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lndg;->h:Ljava/lang/String;

    sget-object v4, Lyt3;->n:Lhoa;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v12}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v5, v1

    goto/16 :goto_b

    :catch_6
    move-exception v0

    move-object v5, v1

    goto/16 :goto_c

    :cond_5
    :goto_1
    iget-object v2, v1, Lndg;->I:Lj02;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lndg;->p()Lf02;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Lp86;

    iget-object v3, v3, Lp86;->a:Lf02;

    invoke-interface {v3}, Lf02;->j()Lz02;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    iget-object v3, v1, Lndg;->v:Lh4f;

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz02;

    :cond_7
    invoke-virtual {v1, v2, v3}, Lndg;->l(Luq7;Lz02;)V

    move-object v5, v1

    goto/16 :goto_a

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v2, v1, Lndg;->h:Ljava/lang/String;

    sget-object v6, Lyt3;->n:Lhoa;

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v6, v3}, Lhoa;->b(Lr28;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v2, v5, v12}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {v1}, Lndg;->n()V

    new-instance v2, Lj02;

    invoke-direct {v2}, Lj02;-><init>()V

    iput-object v2, v1, Lndg;->I:Lj02;

    iput-object v1, v7, Lddg;->o:Lndg;

    iput-object v0, v7, Lddg;->X:Landroid/util/Size;

    move-object/from16 v2, p2

    iput-object v2, v7, Lddg;->Y:Lfob;

    iput-object v1, v7, Lddg;->Z:Ljava/lang/Object;

    iput v14, v7, Lddg;->t0:I

    invoke-virtual {v1, v7}, Lndg;->u(Lddg;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-ne v5, v8, :cond_c

    goto/16 :goto_5

    :cond_c
    move-object v9, v1

    move-object v6, v5

    move-object v5, v9

    :goto_3
    :try_start_3
    check-cast v6, Lipb;

    iput-object v6, v5, Lndg;->f:Lipb;

    iget-object v5, v9, Lndg;->M:Lrdg;

    invoke-static {v5}, Lb88;->f(Lrdg;)Ladg;

    move-result-object v5

    iget-object v6, v9, Lndg;->h:Ljava/lang/String;

    sget-object v15, Lyt3;->n:Lhoa;

    if-nez v15, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v15, v3}, Lhoa;->b(Lr28;)Z

    move-result v16

    if-eqz v16, :cond_e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v3, v6, v4, v12}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    new-instance v3, Lhpd;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lhpd;-><init>(I)V

    iget-object v4, v9, Lndg;->g:Lh4f;

    invoke-virtual {v4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    const-string v6, "The specified executor can\'t be null."

    invoke-static {v4, v6}, Lnjg;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lhpd;->c:Ljava/lang/Object;

    iget-object v4, v5, Ladg;->c:Lra0;

    new-instance v6, Lp90;

    invoke-direct {v6, v4, v14}, Lp90;-><init>(Lra0;I)V

    invoke-static {v4, v6}, Lazb;->n(Lra0;Lp90;)Lazb;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhpd;->y(Lazb;)V

    iget-object v4, v5, Ladg;->b:Lp6c;

    iget v4, v4, Lp6c;->X:I

    invoke-virtual {v3, v4}, Lhpd;->z(I)V

    invoke-virtual {v3}, Lhpd;->b()Lquc;

    move-result-object v3

    iput-object v3, v9, Lndg;->o:Lquc;

    new-instance v4, Lr27;

    invoke-direct {v4, v3}, Lr27;-><init>(Ltfg;)V

    iget-object v3, v4, Lr27;->b:Lbs9;

    sget-object v6, Li47;->B:Le90;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v6, v11}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    iget-object v3, v5, Ladg;->a:Landroid/util/Range;

    iget-object v6, v4, Lr27;->b:Lbs9;

    sget-object v11, Lf2g;->k0:Le90;

    invoke-virtual {v6, v11, v3}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    new-instance v3, Ll6g;

    new-instance v6, Lm6g;

    iget-object v4, v4, Lr27;->b:Lbs9;

    invoke-static {v4}, Lg0b;->a(Lth3;)Lg0b;

    move-result-object v4

    invoke-direct {v6, v4}, Lm6g;-><init>(Lg0b;)V

    invoke-direct {v3, v6}, Ll6g;-><init>(Lm6g;)V

    iput-object v3, v9, Lndg;->p:Ll6g;

    iput-object v9, v7, Lddg;->o:Lndg;

    iput-object v0, v7, Lddg;->X:Landroid/util/Size;

    iput-object v2, v7, Lddg;->Y:Lfob;

    iput-object v5, v7, Lddg;->Z:Ljava/lang/Object;

    iput v13, v7, Lddg;->t0:I

    invoke-virtual {v9, v5, v0, v7}, Lndg;->t(Ladg;Landroid/util/Size;Lwy3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_f

    :goto_5
    return-object v8

    :cond_f
    move-object v3, v2

    :goto_6
    new-instance v2, Lr27;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lr27;-><init>(I)V

    invoke-virtual {v2}, Lr27;->e()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, La15;->d:La15;

    iget-object v5, v2, Lr27;->b:Lbs9;

    sget-object v6, Ly37;->x:Le90;

    invoke-virtual {v5, v6, v4}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lr27;->c()Lgob;

    move-result-object v2

    invoke-virtual {v2, v3}, Lgob;->G(Lfob;)V

    iput-object v2, v9, Lndg;->m:Lgob;

    iget-object v2, v9, Lndg;->I:Lj02;

    if-eqz v2, :cond_14

    iget-object v3, v9, Lndg;->v:Lh4f;

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz02;

    invoke-virtual {v9, v2, v3}, Lndg;->l(Luq7;Lz02;)V

    iget-object v2, v9, Lndg;->B:Lhne;

    new-instance v3, Ldag;

    invoke-virtual {v9}, Lndg;->p()Lf02;

    move-result-object v4

    if-eqz v4, :cond_10

    check-cast v4, Lt1d;

    iget-object v4, v4, Lt1d;->b:Lf02;

    invoke-interface {v4}, Lf02;->m()Z

    move-result v4

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v9}, Lndg;->p()Lf02;

    move-result-object v5

    if-eqz v5, :cond_12

    check-cast v5, Lt1d;

    iget-object v5, v5, Lt1d;->b:Lf02;

    invoke-interface {v5}, Lf02;->e()Lxw7;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lxw7;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v14, :cond_12

    move v5, v14

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v5, 0x0

    :goto_9
    invoke-direct {v3, v4, v5}, Ldag;-><init>(ZZ)V

    invoke-virtual {v2, v12, v3}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v9, Lndg;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v5, v9

    :goto_a
    :try_start_4
    iget-object v2, v5, Lndg;->r:Lhne;

    :cond_13
    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcdg;

    const/4 v6, 0x6

    invoke-static {v4, v0, v12, v12, v6}, Lcdg;->a(Lcdg;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lcdg;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v0, v5, Lndg;->I:Lj02;

    if-eqz v0, :cond_18

    new-instance v2, Li02;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Li02;-><init>(Lj02;I)V

    invoke-virtual {v0, v2}, Lj02;->a(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_e

    :cond_14
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_b
    iget-object v2, v5, Lndg;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "VideoMessage Recording. Unknown exception "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v5, Lndg;->e:Litc;

    if-eqz v2, :cond_18

    check-cast v2, Lqsc;

    invoke-virtual {v2, v0}, Lqsc;->D(Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_c
    iget-object v2, v5, Lndg;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "VideoMessage Recording. Initialize exception happened during bindPreview because of "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    :cond_15
    instance-of v3, v12, Landroidx/camera/core/CameraUnavailableException;

    if-eqz v3, :cond_16

    iget-object v0, v5, Lndg;->e:Litc;

    if-eqz v0, :cond_18

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    check-cast v0, Lqsc;

    invoke-virtual {v0, v2}, Lqsc;->D(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_16
    iget-object v3, v5, Lndg;->e:Litc;

    if-eqz v3, :cond_18

    if-nez v2, :cond_17

    goto :goto_d

    :cond_17
    move-object v0, v2

    :goto_d
    check-cast v3, Lqsc;

    invoke-virtual {v3, v0}, Lqsc;->D(Ljava/lang/Throwable;)V

    :cond_18
    :goto_e
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :goto_f
    throw v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lndg;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera.any"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    throw v0
.end method

.method public final o(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lndg;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp5;

    check-cast v0, Lyq5;

    invoke-virtual {v0, p1}, Lyq5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Lndg;->r()Lgcg;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lgcg;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lxbg;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lxbg;-><init>(Lgcg;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-object p1
.end method

.method public final p()Lf02;
    .locals 1

    iget-object v0, p0, Lndg;->q:Lyp7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyp7;->c:Lg12;

    iget-object v0, v0, Lg12;->B0:Lt1d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Le7f;
    .locals 1

    iget-object v0, p0, Lndg;->d:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    return-object v0
.end method

.method public final r()Lgcg;
    .locals 1

    iget-object v0, p0, Lndg;->j:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcg;

    return-object v0
.end method

.method public final s(Lipb;Lz02;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CX:hasCamera"

    invoke-static {v1}, Lwy8;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p1, Lipb;->d:Lj12;

    iget-object p1, p1, Lj12;->a:Lvn4;

    invoke-virtual {p1}, Lvn4;->w()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Lz02;->c(Ljava/util/LinkedHashSet;)Lh02;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :catch_0
    move p1, v0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_2 .. :try_end_2} :catch_1

    move v0, p1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoMessage Recording. The phone doesn\'t have "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lndg;->h:Ljava/lang/String;

    invoke-static {v1, p2, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public final t(Ladg;Landroid/util/Size;Lwy3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lhdg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhdg;

    iget v1, v0, Lhdg;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhdg;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhdg;

    invoke-direct {v0, p0, p3}, Lhdg;-><init>(Lndg;Lwy3;)V

    :goto_0
    iget-object p3, v0, Lhdg;->Z:Ljava/lang/Object;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, v0, Lhdg;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lhdg;->Y:Lxcg;

    iget-object p2, v0, Lhdg;->X:Lxcg;

    iget-object v0, v0, Lhdg;->o:Lndg;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p3, Lxcg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p2}, Lxcg;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0}, Lndg;->q()Le7f;

    move-result-object p1

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance v2, Lidg;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4}, Lidg;-><init>(Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lhdg;->o:Lndg;

    iput-object p3, v0, Lhdg;->X:Lxcg;

    iput-object p3, v0, Lhdg;->Y:Lxcg;

    iput v3, v0, Lhdg;->s0:I

    invoke-static {p1, v2, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_6

    iget-object v1, p1, Lxcg;->a:Ljava/lang/String;

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lr28;->o:Lr28;

    invoke-virtual {v2, v3}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p3}, Ltf2;->Q(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "setStencil, "

    const-string v6, ", recycle_after_consume=true"

    invoke-static {v5, v4, v6}, Lbk7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v1, Lj8e;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2, p3}, Lj8e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lvag;

    const/4 v2, 0x2

    invoke-direct {p3, v2}, Lvag;-><init>(I)V

    invoke-static {p1, v1, p3, v2}, Lxcg;->f(Lxcg;Ltd6;Ltd6;I)V

    iget-object p1, p2, Lxcg;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lycg;

    invoke-direct {p3, v0}, Lycg;-><init>(Lndg;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Lfag;

    iget-object p3, p2, Lxcg;->X:Lgr6;

    new-instance v1, Lnu9;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lnu9;-><init>(I)V

    invoke-direct {p1, p3, p2, v1}, Lfag;-><init>(Ljava/util/concurrent/Executor;Lxcg;Lnu9;)V

    iput-object p1, v0, Lndg;->n:Lfag;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Lddg;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lc22;

    invoke-static {p1}, Lk84;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lc22;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lc22;->o()V

    sget-object p1, Lipb;->f:Lipb;

    iget-object p1, p0, Lndg;->a:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lq5h;->u(Landroid/content/Context;)Ly42;

    move-result-object v1

    new-instance v2, Lun3;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v1, p0, v3}, Lun3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lw7;->j(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lkf6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lc22;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lndg;->o:Lquc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lndg;->a:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ld7;

    invoke-direct {v2, p1}, Ld7;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ld7;->G()Lto5;

    move-result-object p1

    new-instance v2, Lbw1;

    invoke-direct {v2, v1, v0, p1}, Lbw1;-><init>(Landroid/content/Context;Lquc;Lto5;)V

    const/4 p1, 0x1

    iput-boolean p1, v2, Lbw1;->b:Z

    invoke-virtual {v2}, Lbw1;->i()V

    iget-object p1, p0, Lndg;->g:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ll12;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Ll12;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, Lbw1;->e(Ljava/util/concurrent/Executor;Lqo3;)Lsuc;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lndg;->D:Lsuc;

    return-void
.end method
