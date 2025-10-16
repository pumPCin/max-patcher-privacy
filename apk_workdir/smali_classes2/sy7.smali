.class public final Lsy7;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lby5;

.field public Y:Landroid/net/Uri;

.field public Z:Lda2;

.field public o:Lfz7;

.field public r0:J

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lfz7;

.field public u0:I


# direct methods
.method public constructor <init>(Lfz7;Lk14;)V
    .locals 0

    iput-object p1, p0, Lsy7;->t0:Lfz7;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lsy7;->s0:Ljava/lang/Object;

    iget p1, p0, Lsy7;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsy7;->u0:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lsy7;->t0:Lfz7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lfz7;->f(Lby5;Landroid/net/Uri;Lda2;JLpp4;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
