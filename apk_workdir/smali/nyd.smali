.class public final Lnyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lgi6;

.field public final c:Lgi6;

.field public final d:Ljava/lang/Object;

.field public final e:Llff;

.field public final f:Lgi6;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lpyd;


# direct methods
.method public constructor <init>(Lpyd;Ljava/lang/Object;Lgi6;Lgi6;Ljava/lang/Object;Llff;Lgi6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyd;->i:Lpyd;

    iput-object p2, p0, Lnyd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnyd;->b:Lgi6;

    iput-object p4, p0, Lnyd;->c:Lgi6;

    iput-object p5, p0, Lnyd;->d:Ljava/lang/Object;

    iput-object p6, p0, Lnyd;->e:Llff;

    iput-object p7, p0, Lnyd;->f:Lgi6;

    const/4 p1, -0x1

    iput p1, p0, Lnyd;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lnyd;->g:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    iget v1, p0, Lnyd;->h:I

    iget-object v3, p0, Lnyd;->i:Lpyd;

    iget-object v3, v3, Lpyd;->a:Lt44;

    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Lt44;)V

    return-void

    :cond_0
    instance-of v1, v0, Lhv4;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lhv4;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lhv4;->dispose()V

    :cond_2
    return-void
.end method
