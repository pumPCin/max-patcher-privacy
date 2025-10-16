.class public final Loy7;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lby5;

.field public Y:Landroid/net/Uri;

.field public Z:Loa9;

.field public o:Lfz7;

.field public r0:Lda2;

.field public s0:J

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lfz7;

.field public v0:I


# direct methods
.method public constructor <init>(Lfz7;Lk14;)V
    .locals 0

    iput-object p1, p0, Loy7;->u0:Lfz7;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Loy7;->t0:Ljava/lang/Object;

    iget p1, p0, Loy7;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loy7;->v0:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Loy7;->u0:Lfz7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lfz7;->b(Lby5;Landroid/net/Uri;JJJLk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
