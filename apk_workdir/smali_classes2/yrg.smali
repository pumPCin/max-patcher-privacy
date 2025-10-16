.class public final Lyrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3d;
.implements Lqog;
.implements Lkrg;


# static fields
.field public static final synthetic N:[Lwq7;


# instance fields
.field public volatile A:Z

.field public final B:Lsze;

.field public final C:Lgzc;

.field public volatile D:La5d;

.field public final E:Lsze;

.field public final F:Lgzc;

.field public G:F

.field public H:Landroid/animation/ValueAnimator;

.field public I:Ln12;

.field public final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final K:Lpzd;

.field public final L:Lpzd;

.field public final M:Lcsg;

.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;

.field public e:Lr3d;

.field public f:Lcyb;

.field public final g:Lrhf;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/internal/ContextScope;

.field public final j:Lrhf;

.field public final k:Lgoa;

.field public volatile l:Lxnh;

.field public m:Lcxb;

.field public n:Lrog;

.field public o:Ly4d;

.field public p:Lukg;

.field public q:Lmv7;

.field public final r:Lsze;

.field public s:Ldte;

.field public volatile t:J

.field public volatile u:Ljava/io/File;

.field public final v:Lrhf;

.field public final w:Lsze;

.field public final x:Lgzc;

.field public final y:Leie;

.field public final z:Lfzc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc0a;

    const-string v1, "recordingJob"

    const-string v2, "getRecordingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyrg;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    const-string v2, "savePlaceholderJob"

    const-string v4, "getSavePlaceholderJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lwq7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lyrg;->N:[Lwq7;

    return-void
.end method

.method public constructor <init>(Llt7;Llt7;Llt7;)V
    .locals 9

    sget-object v0, Leph;->a:Leph;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lcua;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcua;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lqkf;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v3, Lkp5;

    invoke-virtual {v0, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrg;->a:Llt7;

    iput-object p3, p0, Lyrg;->b:Llt7;

    iput-object p2, p0, Lyrg;->c:Llt7;

    iput-object v2, p0, Lyrg;->d:Llt7;

    new-instance p2, Laua;

    const/4 v3, 0x2

    invoke-direct {p2, v1, v3}, Laua;-><init>(Lcua;I)V

    new-instance v1, Lrhf;

    invoke-direct {v1, p2}, Lrhf;-><init>(Loh6;)V

    iput-object v1, p0, Lyrg;->g:Lrhf;

    const-class p2, Lyrg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyrg;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lyrg;->q()Lqkf;

    move-result-object p2

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->c()Lfd8;

    move-result-object p2

    invoke-static {}, Lc8;->a()Lmdf;

    move-result-object v1

    invoke-virtual {p2, v1}, Lp0;->plus(Lt44;)Lt44;

    move-result-object p2

    invoke-static {p2}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lyrg;->i:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lkva;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, p3, v3}, Lkva;-><init>(Llt7;Llt7;Llt7;I)V

    new-instance p1, Lrhf;

    invoke-direct {p1, v1}, Lrhf;-><init>(Loh6;)V

    iput-object p1, p0, Lyrg;->j:Lrhf;

    new-instance p1, Lgoa;

    invoke-direct {p1, v2}, Lgoa;-><init>(Llt7;)V

    iput-object p1, p0, Lyrg;->k:Lgoa;

    new-instance p1, Lnrg;

    new-instance p3, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {p3, v1, v1}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x0

    invoke-direct {p1, p3, v2, v2}, Lnrg;-><init>(Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lyrg;->r:Lsze;

    new-instance p1, Lzrf;

    const/16 p3, 0xb

    invoke-direct {p1, p3, p0}, Lzrf;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lrhf;

    invoke-direct {p3, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p3, p0, Lyrg;->v:Lrhf;

    invoke-virtual {p0}, Lyrg;->q()Lqkf;

    move-result-object p1

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    new-instance p3, Lmrg;

    invoke-direct {p3, p0, v2}, Lmrg;-><init>(Lyrg;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p2, p1, v2, p3, v3}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    invoke-static {v2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lyrg;->w:Lsze;

    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object p2, p0, Lyrg;->x:Lgzc;

    const/4 p1, 0x6

    const/4 p2, 0x1

    invoke-static {p2, v1, p1}, Lfie;->b(III)Leie;

    move-result-object p1

    iput-object p1, p0, Lyrg;->y:Leie;

    new-instance p2, Lfzc;

    invoke-direct {p2, p1}, Lfzc;-><init>(Lg0a;)V

    iput-object p2, p0, Lyrg;->z:Lfzc;

    new-instance p1, Lpog;

    invoke-direct {p1, v1, v1}, Lpog;-><init>(ZZ)V

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lyrg;->B:Lsze;

    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object p2, p0, Lyrg;->C:Lgzc;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lyrg;->E:Lsze;

    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object p2, p0, Lyrg;->F:Lgzc;

    invoke-virtual {p0}, Lyrg;->p()Lj12;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lncd;

    iget-object p1, p1, Lncd;->b:Lj12;

    invoke-interface {p1}, Lj12;->q()Lk28;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk28;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkqh;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkqh;->c()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Lyrg;->G:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lyrg;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Lyrg;->K:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Lyrg;->L:Lpzd;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkp5;

    check-cast p1, Lqp5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->video-msg-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lnsd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcsg;->e:Lcsg;

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

    new-instance p3, Lvcd;

    invoke-direct {p3, p1}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p1, p3, Lvcd;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Lcsg;

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

    invoke-direct/range {v3 .. v8}, Lcsg;-><init>(JLjava/lang/String;II)V

    move-object p2, v3

    :cond_4
    :goto_3
    iput-object p2, p0, Lyrg;->M:Lcsg;

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

    iget-object v0, p0, Lyrg;->D:La5d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 7

    sget-object v0, Lf88;->o:Lf88;

    iget-object v1, p0, Lyrg;->h:Ljava/lang/String;

    sget-object v2, Lndi;->a:Lkwa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. onFirstVideoFrameRendered"

    invoke-virtual {v2, v0, v1, v4, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lyrg;->n:Lrog;

    if-eqz v1, :cond_5

    new-instance v2, Li4f;

    const/16 v4, 0x8

    invoke-direct {v2, v4, p0}, Li4f;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lrog;->e:Lirg;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    iget-object v4, v1, Lirg;->a:Ljava/lang/String;

    sget-object v5, Lndi;->a:Lkwa;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v0}, Lkwa;->b(Lf88;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "captureFrame"

    invoke-virtual {v5, v0, v4, v6, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    new-instance v0, Lyge;

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3, v2}, Lyge;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lwxe;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lwxe;-><init>(I)V

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lirg;->g(Lirg;Loh6;Loh6;I)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lyrg;->h:Ljava/lang/String;

    sget-object v1, Lndi;->a:Lkwa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf88;->o:Lf88;

    invoke-virtual {v1, v3}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Stop"

    invoke-virtual {v1, v3, v0, v4, v2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lyrg;->I:Ln12;

    if-eqz v0, :cond_2

    new-instance v1, Lm12;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lm12;-><init>(Ln12;I)V

    invoke-virtual {v0, v1}, Ln12;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lyrg;->D:La5d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La5d;->close()V

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyrg;->t:J

    iput-object v2, p0, Lyrg;->D:La5d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyrg;->A:Z

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lyrg;->h:Ljava/lang/String;

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VideoMessage Recording. Resume"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lyrg;->I:Ln12;

    if-eqz v0, :cond_2

    new-instance v1, Lm12;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lm12;-><init>(Ln12;I)V

    invoke-virtual {v0, v1}, Ln12;->a(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyrg;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyrg;->v(Ljava/io/File;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyrg;->A:Z

    return-void
.end method

.method public final f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lprg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lprg;

    iget v1, v0, Lprg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lprg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lprg;

    check-cast p3, Lk14;

    invoke-direct {v0, p0, p3}, Lprg;-><init>(Lyrg;Lk14;)V

    :goto_0
    iget-object p3, v0, Lprg;->o:Ljava/lang/Object;

    iget v1, v0, Lprg;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    new-instance p3, Lrrg;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, p2, v1}, Lrrg;-><init>(Lyrg;JLkotlin/coroutines/Continuation;)V

    iput v2, v0, Lprg;->Y:I

    const-wide/16 p1, 0x1f40

    invoke-static {p1, p2, p3, v0}, Ljtf;->f(JLei6;Lk14;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lc54;->a:Lc54;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lzag;

    if-eqz p3, :cond_4

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_4
    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw p1
.end method

.method public final g(Lu3d;)Ljava/lang/Object;
    .locals 12

    iget-object v7, p0, Lyrg;->l:Lxnh;

    const/4 v0, 0x0

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyrg;->u:Ljava/io/File;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lyrg;->r()Lrqg;

    move-result-object v2

    new-instance v3, Lzlg;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v7, v1, v4}, Lzlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v2, Lrqg;->d:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v2, Lrqg;->a:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqkf;

    check-cast v5, Losa;

    invoke-virtual {v5}, Losa;->b()Lv44;

    move-result-object v5

    new-instance v6, Lkqg;

    invoke-direct {v6, v2, v3, v1, v0}, Lkqg;-><init>(Lrqg;Lzlg;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v4, v5, v0, v6, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    iget-object v2, p0, Lyrg;->r:Lsze;

    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrg;

    iget-object v6, v2, Lnrg;->b:Ljava/lang/String;

    if-nez v6, :cond_2

    :goto_0
    return-object v0

    :cond_2
    iget-object v2, p0, Lyrg;->r:Lsze;

    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrg;

    iget-object v2, v2, Lnrg;->a:Landroid/util/Size;

    check-cast p1, Lt3d;

    iget-wide v4, p1, Lt3d;->a:J

    iget-object p1, p0, Lyrg;->h:Ljava/lang/String;

    sget-object v3, Lndi;->a:Lkwa;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, Lf88;->o:Lf88;

    invoke-virtual {v3, v8}, Lkwa;->b(Lf88;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "VideoMessage Recording. VideoMessageMedia(path="

    const-string v11, ") is prepared successfully"

    invoke-static {v10, v9, v11}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, p1, v9, v0}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    move-object p1, v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    new-instance v0, Leqg;

    invoke-direct/range {v0 .. v7}, Leqg;-><init>(Ljava/lang/String;IIJLjava/lang/String;Lxnh;)V

    return-object v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lyrg;->h:Ljava/lang/String;

    sget-object v1, Lndi;->a:Lkwa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf88;->o:Lf88;

    invoke-virtual {v1, v3}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Pause"

    invoke-virtual {v1, v3, v0, v4, v2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lyrg;->I:Ln12;

    if-eqz v0, :cond_2

    new-instance v1, Lm12;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lm12;-><init>(Ln12;I)V

    invoke-virtual {v0, v1}, Ln12;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lyrg;->D:La5d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La5d;->close()V

    :cond_3
    iget-object v0, p0, Lyrg;->w:Lsze;

    sget-object v1, Lmog;->a:Lmog;

    invoke-virtual {v0, v2, v1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyrg;->A:Z

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lyrg;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhb;

    sget-object v1, Lnhb;->q:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyrg;->u:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Ly2d;)V
    .locals 0

    iput-object p1, p0, Lyrg;->e:Lr3d;

    return-void
.end method

.method public final l(Liw7;Ld22;)V
    .locals 8

    iget-object v0, p0, Lyrg;->f:Lcyb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcyb;->f()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lyrg;->m:Lcxb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v3, p0, Lyrg;->p:Lukg;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lyrg;->n:Lrog;

    if-eqz v4, :cond_1

    new-instance v2, Landroid/util/Rational;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Lfgg;->k()I

    move-result v6

    new-instance v7, Lxzg;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Lxzg;->a:I

    iput-object v2, v7, Lxzg;->b:Landroid/util/Rational;

    iput v6, v7, Lxzg;->c:I

    const/4 v2, 0x0

    iput v2, v7, Lxzg;->d:I

    iget-object v2, p0, Lyrg;->f:Lcyb;

    if-eqz v2, :cond_4

    new-instance v5, Lmgg;

    invoke-direct {v5}, Lmgg;-><init>()V

    invoke-virtual {v5, v1}, Lmgg;->a(Lfgg;)V

    invoke-virtual {v5, v3}, Lmgg;->a(Lfgg;)V

    iput-object v7, v5, Lmgg;->a:Lxzg;

    iget-object v1, v5, Lmgg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lmgg;->b()Lq8c;

    move-result-object v1

    invoke-virtual {v2, p1, p2, v1}, Lcyb;->c(Liw7;Ld22;Lq8c;)Lmv7;

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
    iget-object p2, p0, Lyrg;->h:Ljava/lang/String;

    const-string v1, "VideoMessage Recording. Fail to bindCameraToLifecycle"

    invoke-static {p2, v1, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Lyrg;->q:Lmv7;

    return-void
.end method

.method public final m(Landroid/util/Size;Lbxb;Lk14;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    sget-object v3, Lf88;->o:Lf88;

    const-string v4, "VideoMessage Recording. BindPreview, use "

    const-string v5, "VideoMessage Recording. Start binding camera preview with size="

    const-string v6, "VideoMessage Recording. Resume camera preview with size="

    instance-of v7, v2, Lorg;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Lorg;

    iget v8, v7, Lorg;->t0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lorg;->t0:I

    goto :goto_0

    :cond_0
    new-instance v7, Lorg;

    invoke-direct {v7, v1, v2}, Lorg;-><init>(Lyrg;Lk14;)V

    :goto_0
    iget-object v2, v7, Lorg;->r0:Ljava/lang/Object;

    sget-object v8, Lc54;->a:Lc54;

    iget v9, v7, Lorg;->t0:I

    const-string v10, "Required value was null."

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v14, :cond_2

    if-ne v9, v13, :cond_1

    iget-object v0, v7, Lorg;->Z:Ljava/lang/Object;

    check-cast v0, Llrg;

    iget-object v3, v7, Lorg;->Y:Lbxb;

    iget-object v4, v7, Lorg;->X:Landroid/util/Size;

    iget-object v5, v7, Lorg;->o:Lyrg;

    :try_start_0
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V
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
    iget-object v0, v7, Lorg;->Z:Ljava/lang/Object;

    check-cast v0, Lyrg;

    iget-object v5, v7, Lorg;->Y:Lbxb;

    iget-object v6, v7, Lorg;->X:Landroid/util/Size;

    iget-object v9, v7, Lorg;->o:Lyrg;

    :try_start_1
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V
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
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v1, Lyrg;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lyrg;->h:Ljava/lang/String;

    sget-object v4, Lndi;->a:Lkwa;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v12}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v2, v1, Lyrg;->I:Ln12;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lyrg;->p()Lj12;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Lkc6;

    iget-object v3, v3, Lkc6;->a:Lj12;

    invoke-interface {v3}, Lj12;->j()Ld22;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    iget-object v3, v1, Lyrg;->v:Lrhf;

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld22;

    :cond_7
    invoke-virtual {v1, v2, v3}, Lyrg;->l(Liw7;Ld22;)V

    move-object v5, v1

    goto/16 :goto_a

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v2, v1, Lyrg;->h:Ljava/lang/String;

    sget-object v6, Lndi;->a:Lkwa;

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v6, v3}, Lkwa;->b(Lf88;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v2, v5, v12}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {v1}, Lyrg;->n()V

    new-instance v2, Ln12;

    invoke-direct {v2}, Ln12;-><init>()V

    iput-object v2, v1, Lyrg;->I:Ln12;

    iput-object v1, v7, Lorg;->o:Lyrg;

    iput-object v0, v7, Lorg;->X:Landroid/util/Size;

    move-object/from16 v2, p2

    iput-object v2, v7, Lorg;->Y:Lbxb;

    iput-object v1, v7, Lorg;->Z:Ljava/lang/Object;

    iput v14, v7, Lorg;->t0:I

    invoke-virtual {v1, v7}, Lyrg;->u(Lorg;)Ljava/lang/Object;

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
    check-cast v6, Lcyb;

    iput-object v6, v5, Lyrg;->f:Lcyb;

    iget-object v5, v9, Lyrg;->M:Lcsg;

    invoke-static {v5}, Lebi;->a(Lcsg;)Llrg;

    move-result-object v5

    iget-object v6, v9, Lyrg;->h:Ljava/lang/String;

    sget-object v15, Lndi;->a:Lkwa;

    if-nez v15, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v15, v3}, Lkwa;->b(Lf88;)Z

    move-result v16

    if-eqz v16, :cond_e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v3, v6, v4, v12}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    new-instance v3, Liif;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Liif;-><init>(I)V

    iget-object v4, v9, Lyrg;->g:Lrhf;

    invoke-virtual {v4}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    const-string v6, "The specified executor can\'t be null."

    invoke-static {v4, v6}, Lbui;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Liif;->c:Ljava/lang/Object;

    iget-object v4, v5, Llrg;->c:Ldb0;

    new-instance v6, Lba0;

    invoke-direct {v6, v4, v14}, Lba0;-><init>(Ldb0;I)V

    invoke-static {v4, v6}, Ldg8;->p(Ldb0;Lba0;)Ldg8;

    move-result-object v4

    invoke-virtual {v3, v4}, Liif;->x(Ldg8;)V

    iget-object v4, v5, Llrg;->b:Legc;

    iget v4, v4, Legc;->X:I

    invoke-virtual {v3, v4}, Liif;->y(I)V

    invoke-virtual {v3}, Liif;->k()Ly4d;

    move-result-object v3

    iput-object v3, v9, Lyrg;->o:Ly4d;

    new-instance v4, Lv77;

    invoke-direct {v4, v3}, Lv77;-><init>(Liug;)V

    iget-object v3, v4, Lv77;->b:La0a;

    sget-object v6, Ln97;->C:Lq90;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v6, v11}, La0a;->k(Lq90;Ljava/lang/Object;)V

    iget-object v3, v5, Llrg;->a:Landroid/util/Range;

    iget-object v6, v4, Lv77;->b:La0a;

    sget-object v11, Ligg;->l0:Lq90;

    invoke-virtual {v6, v11, v3}, La0a;->k(Lq90;Ljava/lang/Object;)V

    new-instance v3, Lukg;

    new-instance v6, Lvkg;

    iget-object v4, v4, Lv77;->b:La0a;

    invoke-static {v4}, Lq8b;->a(Lck3;)Lq8b;

    move-result-object v4

    invoke-direct {v6, v4}, Lvkg;-><init>(Lq8b;)V

    invoke-direct {v3, v6}, Lukg;-><init>(Lvkg;)V

    iput-object v3, v9, Lyrg;->p:Lukg;

    iput-object v9, v7, Lorg;->o:Lyrg;

    iput-object v0, v7, Lorg;->X:Landroid/util/Size;

    iput-object v2, v7, Lorg;->Y:Lbxb;

    iput-object v5, v7, Lorg;->Z:Ljava/lang/Object;

    iput v13, v7, Lorg;->t0:I

    invoke-virtual {v9, v5, v0, v7}, Lyrg;->t(Llrg;Landroid/util/Size;Lk14;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_f

    :goto_5
    return-object v8

    :cond_f
    move-object v3, v2

    :goto_6
    new-instance v2, Lv77;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lv77;-><init>(I)V

    invoke-virtual {v2}, Lv77;->c()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc45;->d:Lc45;

    iget-object v5, v2, Lv77;->b:La0a;

    sget-object v6, Ld97;->y:Lq90;

    invoke-virtual {v5, v6, v4}, La0a;->k(Lq90;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lv77;->b()Lcxb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcxb;->G(Lbxb;)V

    iput-object v2, v9, Lyrg;->m:Lcxb;

    iget-object v2, v9, Lyrg;->I:Ln12;

    if-eqz v2, :cond_14

    iget-object v3, v9, Lyrg;->v:Lrhf;

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld22;

    invoke-virtual {v9, v2, v3}, Lyrg;->l(Liw7;Ld22;)V

    iget-object v2, v9, Lyrg;->B:Lsze;

    new-instance v3, Lpog;

    invoke-virtual {v9}, Lyrg;->p()Lj12;

    move-result-object v4

    if-eqz v4, :cond_10

    check-cast v4, Lncd;

    iget-object v4, v4, Lncd;->b:Lj12;

    invoke-interface {v4}, Lj12;->m()Z

    move-result v4

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v9}, Lyrg;->p()Lj12;

    move-result-object v5

    if-eqz v5, :cond_12

    check-cast v5, Lncd;

    iget-object v5, v5, Lncd;->b:Lj12;

    invoke-interface {v5}, Lj12;->e()Lk28;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lk28;->d()Ljava/lang/Object;

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
    invoke-direct {v3, v4, v5}, Lpog;-><init>(ZZ)V

    invoke-virtual {v2, v12, v3}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v9, Lyrg;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v5, v9

    :goto_a
    :try_start_4
    iget-object v2, v5, Lyrg;->r:Lsze;

    :cond_13
    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnrg;

    const/4 v6, 0x6

    invoke-static {v4, v0, v12, v12, v6}, Lnrg;->a(Lnrg;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lnrg;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v0, v5, Lyrg;->I:Ln12;

    if-eqz v0, :cond_18

    new-instance v2, Lm12;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lm12;-><init>(Ln12;I)V

    invoke-virtual {v0, v2}, Ln12;->a(Ljava/lang/Runnable;)V
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
    iget-object v2, v5, Lyrg;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "VideoMessage Recording. Unknown exception "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v5, Lyrg;->e:Lr3d;

    if-eqz v2, :cond_18

    check-cast v2, Ly2d;

    invoke-virtual {v2, v0}, Ly2d;->D(Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_c
    iget-object v2, v5, Lyrg;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "VideoMessage Recording. Initialize exception happened during bindPreview because of "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    :cond_15
    instance-of v3, v12, Landroidx/camera/core/CameraUnavailableException;

    if-eqz v3, :cond_16

    iget-object v0, v5, Lyrg;->e:Lr3d;

    if-eqz v0, :cond_18

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    check-cast v0, Ly2d;

    invoke-virtual {v0, v2}, Ly2d;->D(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_16
    iget-object v3, v5, Lyrg;->e:Lr3d;

    if-eqz v3, :cond_18

    if-nez v2, :cond_17

    goto :goto_d

    :cond_17
    move-object v0, v2

    :goto_d
    check-cast v3, Ly2d;

    invoke-virtual {v3, v0}, Ly2d;->D(Ljava/lang/Throwable;)V

    :cond_18
    :goto_e
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :goto_f
    throw v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lyrg;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Lyrg;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat5;

    check-cast v0, Lou5;

    invoke-virtual {v0, p1}, Lou5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Lyrg;->r()Lrqg;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lrqg;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Liqg;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Liqg;-><init>(Lrqg;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-object p1
.end method

.method public final p()Lj12;
    .locals 1

    iget-object v0, p0, Lyrg;->q:Lmv7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmv7;->c:Lk22;

    iget-object v0, v0, Lk22;->B0:Lncd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lqkf;
    .locals 1

    iget-object v0, p0, Lyrg;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    return-object v0
.end method

.method public final r()Lrqg;
    .locals 1

    iget-object v0, p0, Lyrg;->j:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqg;

    return-object v0
.end method

.method public final s(Lcyb;Ld22;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CX:hasCamera"

    invoke-static {v1}, Lqxh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p1, Lcyb;->d:Ln22;

    iget-object p1, p1, Ln22;->a:Lxnh;

    invoke-virtual {p1}, Lxnh;->L()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld22;->c(Ljava/util/LinkedHashSet;)Ll12;
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

    iget-object v1, p0, Lyrg;->h:Ljava/lang/String;

    invoke-static {v1, p2, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public final t(Llrg;Landroid/util/Size;Lk14;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lsrg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsrg;

    iget v1, v0, Lsrg;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsrg;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsrg;

    invoke-direct {v0, p0, p3}, Lsrg;-><init>(Lyrg;Lk14;)V

    :goto_0
    iget-object p3, v0, Lsrg;->Z:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lsrg;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsrg;->Y:Lirg;

    iget-object p2, v0, Lsrg;->X:Lirg;

    iget-object v0, v0, Lsrg;->o:Lyrg;

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    new-instance p3, Lirg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p2}, Lirg;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0}, Lyrg;->q()Lqkf;

    move-result-object p1

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    new-instance v2, Ltrg;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4}, Ltrg;-><init>(Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lsrg;->o:Lyrg;

    iput-object p3, v0, Lsrg;->X:Lirg;

    iput-object p3, v0, Lsrg;->Y:Lirg;

    iput v3, v0, Lsrg;->s0:I

    invoke-static {p1, v2, v0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object v1, p1, Lirg;->a:Ljava/lang/String;

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lf88;->o:Lf88;

    invoke-virtual {v2, v3}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p3}, Lszi;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "setStencil, "

    const-string v6, ", recycle_after_consume=true"

    invoke-static {v5, v4, v6}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v1, Lyge;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2, p3}, Lyge;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lwxe;

    const/16 v2, 0x1d

    invoke-direct {p3, v2}, Lwxe;-><init>(I)V

    const/4 v2, 0x2

    invoke-static {p1, v1, p3, v2}, Lirg;->g(Lirg;Loh6;Loh6;I)V

    iget-object p1, p2, Lirg;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Ljrg;

    invoke-direct {p3, v0}, Ljrg;-><init>(Lyrg;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Lrog;

    iget-object p3, p2, Lirg;->X:Lgv6;

    new-instance v1, Lm2a;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lm2a;-><init>(I)V

    invoke-direct {p1, p3, p2, v1}, Lrog;-><init>(Ljava/util/concurrent/Executor;Lirg;Lm2a;)V

    iput-object p1, v0, Lyrg;->n:Lrog;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Lorg;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lg32;

    invoke-static {p1}, Lf0i;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lg32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lg32;->o()V

    sget-object p1, Lcyb;->f:Lcyb;

    iget-object p1, p0, Lyrg;->a:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcui;->a(Landroid/content/Context;)Lk62;

    move-result-object v1

    new-instance v2, Llq3;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v1, p0, v3}, Llq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lc8;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lfj6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lg32;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lyrg;->o:Ly4d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyrg;->a:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ltui;

    invoke-direct {v2, p1}, Ltui;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ltui;->k()Lis5;

    move-result-object p1

    new-instance v2, Lfx1;

    invoke-direct {v2, v1, v0, p1}, Lfx1;-><init>(Landroid/content/Context;Ly4d;Lis5;)V

    const/4 p1, 0x1

    iput-boolean p1, v2, Lfx1;->b:Z

    invoke-virtual {v2}, Lfx1;->j()V

    iget-object p1, p0, Lyrg;->g:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lp22;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lp22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, Lfx1;->f(Ljava/util/concurrent/Executor;Lhr3;)La5d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lyrg;->D:La5d;

    return-void
.end method
