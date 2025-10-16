.class public final Lkhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr4;


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public d:I

.field public e:Z

.field public f:Lwwe;

.field public final g:Lgzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly2e;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ly2e;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    sput-object v0, Lkhe;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llt7;Llt7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkhe;->a:Llt7;

    iput-object p1, p0, Lkhe;->b:Llt7;

    sget-object p1, Lkr4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->a()Lv44;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lkhe;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lce4;

    sget p1, Lhrc;->oneme_settings_send_logs:I

    new-instance v3, Ljqf;

    invoke-direct {v3, p1}, Ljqf;-><init>(I)V

    sget v4, Liid;->c:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lce4;-><init>(JLoqf;ILoqf;Lhxi;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object p2, p0, Lkhe;->g:Lgzc;

    return-void
.end method


# virtual methods
.method public final c()Llze;
    .locals 1

    iget-object v0, p0, Lkhe;->g:Lgzc;

    return-object v0
.end method

.method public final d(Lce4;)V
    .locals 4

    iget-object p1, p0, Lkhe;->f:Lwwe;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo0;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Lnr4;->a:Lnr4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v1, La2b;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2b;

    const-string v1, "\u041b\u043e\u0433\u0438 \u0443\u0436\u0435 \u0441\u043a\u0430\u0447\u0438\u0432\u0430\u044e\u0442\u0441\u044f"

    invoke-virtual {p1, v1}, La2b;->h(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lkhe;->e:Z

    if-eqz v1, :cond_1

    sget-object v1, Lkhe;->h:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v2, p0, Lkhe;->d:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, La2b;->b(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, La2b;->i()Lz1b;

    iget p1, p0, Lkhe;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lkhe;->d:I

    return-void

    :cond_2
    iget-object p1, p0, Lkhe;->a:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    new-instance v0, Ljhe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljhe;-><init>(Lkhe;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lkhe;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v1, v0, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object p1

    iput-object p1, p0, Lkhe;->f:Lwwe;

    return-void
.end method
