.class public final Laz7;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lby5;

.field public Y:Lq08;

.field public Z:Landroid/net/Uri;

.field public o:Lfz7;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lfz7;

.field public t0:I


# direct methods
.method public constructor <init>(Lfz7;Lk14;)V
    .locals 0

    iput-object p1, p0, Laz7;->s0:Lfz7;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laz7;->r0:Ljava/lang/Object;

    iget p1, p0, Laz7;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laz7;->t0:I

    iget-object p1, p0, Laz7;->s0:Lfz7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lfz7;->j(Lby5;Lq08;Landroid/net/Uri;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
