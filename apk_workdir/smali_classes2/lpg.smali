.class public final Llpg;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ld20;

.field public Y:Lllg;

.field public Z:J

.field public o:Lrpg;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lrpg;

.field public t0:I


# direct methods
.method public constructor <init>(Lrpg;Lk14;)V
    .locals 0

    iput-object p1, p0, Llpg;->s0:Lrpg;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Llpg;->r0:Ljava/lang/Object;

    iget p1, p0, Llpg;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llpg;->t0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Llpg;->s0:Lrpg;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lrpg;->a(Lrpg;JJLd20;Lllg;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
