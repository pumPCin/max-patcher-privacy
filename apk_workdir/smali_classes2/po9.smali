.class public final Lpo9;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:J

.field public Z:J

.field public o:Lqo9;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lqo9;

.field public t0:I


# direct methods
.method public constructor <init>(Lqo9;Lk14;)V
    .locals 0

    iput-object p1, p0, Lpo9;->s0:Lqo9;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lpo9;->r0:Ljava/lang/Object;

    iget p1, p0, Lpo9;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpo9;->t0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lpo9;->s0:Lqo9;

    invoke-virtual {v2, v0, v1, p0, p1}, Lqo9;->b(JLk14;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
