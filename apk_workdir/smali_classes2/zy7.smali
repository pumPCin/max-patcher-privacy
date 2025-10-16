.class public final Lzy7;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lby5;

.field public Y:Landroid/net/Uri;

.field public Z:Lq08;

.field public o:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;

.field public s0:Ljava/lang/Throwable;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lfz7;

.field public v0:I


# direct methods
.method public constructor <init>(Lfz7;Lk14;)V
    .locals 0

    iput-object p1, p0, Lzy7;->u0:Lfz7;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzy7;->t0:Ljava/lang/Object;

    iget p1, p0, Lzy7;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzy7;->v0:I

    iget-object p1, p0, Lzy7;->u0:Lfz7;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lfz7;->a(Lfz7;Lby5;Landroid/net/Uri;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
