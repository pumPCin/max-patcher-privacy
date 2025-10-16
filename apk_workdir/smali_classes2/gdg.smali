.class public final Lgdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Llt7;

.field public final g:Llt7;

.field public final h:Llt7;

.field public final i:Llt7;

.field public final j:Llt7;

.field public final k:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdg;->a:Llt7;

    iput-object p2, p0, Lgdg;->b:Llt7;

    iput-object p3, p0, Lgdg;->c:Llt7;

    iput-object p4, p0, Lgdg;->d:Llt7;

    iput-object p5, p0, Lgdg;->e:Llt7;

    iput-object p6, p0, Lgdg;->f:Llt7;

    iput-object p7, p0, Lgdg;->g:Llt7;

    iput-object p8, p0, Lgdg;->h:Llt7;

    iput-object p9, p0, Lgdg;->i:Llt7;

    iput-object p10, p0, Lgdg;->j:Llt7;

    iput-object p11, p0, Lgdg;->k:Llt7;

    return-void
.end method


# virtual methods
.method public final a(ZZLlff;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgdg;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3e;

    check-cast v0, Lpsd;

    invoke-virtual {v0}, Lpsd;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgdg;->f:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil7;

    iget-object v0, v0, Lil7;->a:Lv44;

    new-instance v1, Lfdg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lfdg;-><init>(ZZLgdg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
