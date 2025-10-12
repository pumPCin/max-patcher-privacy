.class public final Lmnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lle6;

.field public final c:Lle6;

.field public final d:Ljava/lang/Object;

.field public final e:Lc2f;

.field public final f:Lle6;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lond;


# direct methods
.method public constructor <init>(Lond;Ljava/lang/Object;Lle6;Lle6;Ljava/lang/Object;Lc2f;Lle6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnd;->i:Lond;

    iput-object p2, p0, Lmnd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmnd;->b:Lle6;

    iput-object p4, p0, Lmnd;->c:Lle6;

    iput-object p5, p0, Lmnd;->d:Ljava/lang/Object;

    iput-object p6, p0, Lmnd;->e:Lc2f;

    iput-object p7, p0, Lmnd;->f:Lle6;

    const/4 p1, -0x1

    iput p1, p0, Lmnd;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lmnd;->g:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    iget v1, p0, Lmnd;->h:I

    iget-object v3, p0, Lmnd;->i:Lond;

    iget-object v3, v3, Lond;->a:Lf24;

    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Lf24;)V

    return-void

    :cond_0
    instance-of v1, v0, Lis4;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lis4;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lis4;->dispose()V

    :cond_2
    return-void
.end method
