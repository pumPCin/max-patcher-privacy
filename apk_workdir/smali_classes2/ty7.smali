.class public final Lty7;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lby5;

.field public Y:Li08;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic r0:Lfz7;

.field public s0:I


# direct methods
.method public constructor <init>(Lfz7;Lk14;)V
    .locals 0

    iput-object p1, p0, Lty7;->r0:Lfz7;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lty7;->Z:Ljava/lang/Object;

    iget p1, p0, Lty7;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lty7;->s0:I

    iget-object p1, p0, Lty7;->r0:Lfz7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lfz7;->g(Lby5;Li08;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
